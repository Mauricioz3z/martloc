var buttonLoading = {
    start: function (button) {
        $($(button).find('i')).removeClass('d-none');
        $(button).attr('disabled', 'disabled');

    },
    stop: function (button) {
        $($(button).find('i')).addClass('d-none');
        $(button).removeAttr('disabled');

    }
}

function List() {

    return $('#example').DataTable({
        "language": {
            "url": "https://cdn.datatables.net/plug-ins/9dcbecd42ad/i18n/Portuguese-Brasil.json"
        },
        "ajax": "/pessoa/GetPessoas",
        "columns": [{
            "data": "id",
        },
        {
            "data": "nomeRazao"
            },
            {
                "data": "fone"
            },
        //{
        //    "data": "status",
        //    "render": function (data, type, row, meta) {
        //        if (data == 1) {
        //            return '<span class="right badge badge-success">Ativo</span>';
        //        } else {
        //            return '<span class="right badge badge-danger">Inativo</span>';
        //        }
        //    }
        //},

        {
            "data": null,
            "render": function (data, type, row, meta) {

                return `<button type="button" class="btn btn-primary edit"  data-id="${data.id}"    >
                            <i class="fas fa-edit"></i>

                        </button> <button type="button"  class="btn btn-danger delete"  data-id="${data.id}" >
                            <i class="fas fa-trash"></i>
                        </button>`;
            }
        },
        ],
        "order": [
            [1, 'asc']
        ],
    });
}

function AddOrUpadate(keepForm = false, table, Toast, button) {



    if ($("#fmarca").valid()) {

        buttonLoading.start(button);

        if ($('#Id').val() <= 0) {


            $.ajax({
                type: "POST",
                url: "/pessoa/Create",
                data: {
                    //Pessoa
                    NomeRazao: $('#nome').val(),
                    Fone: $('#fone').val(),
                    Endereco: $('#endereco').val(),
                    TipoPessoa: $('#discriminator').val(),

                    //Fisica
                    Cpf: $('#Cpf').val(),
                    Apelido: $('#Apelido').val(),
                    DataNascimento: $('#Apelido').val(),


                    Cnpj: $('#Cnpj').val(),
                    NomeFantasia: $('#NomeFantasia').val(),
                    InscricaoMunicipal: $('#InscricaoMunicipal').val(),
                    InscricaoEstadual: $('#InscricaoEstadual').val(),
                    DataFundacao: $('#DataFundacao').val(),



                },
                success: function (e) {
                    table.ajax.reload();
                    limpar()
                    if (!keepForm) {
                        $('.modal').modal('hide');
                    }
                    Toast.fire({
                        type: 'success',
                        title: 'Marca salva com sucesso!'
                    })


                },
                error: function (e) {


                },
                complete: function () {
                    buttonLoading.stop(button);
                }

            });

        } else {



            $.ajax({
                type: "POST",
                url: "/pessoa/Edit",
                data: {
                    Id: $('#Id').val(),
                    NomeRazao: $('#nome').val(),
                    Fone: $('#fone').val(),
                    Endereco: $('#endereco').val(),

                        //Fisica
                    Cpf: $('#Cpf').val(),
                    Apelido: $('#Apelido').val(),
                    DataNascimento: $('#Apelido').val(),

                    //juridica
                    Cnpj: $('#Cnpj').val(),
                    NomeFantasia: $('#NomeFantasia').val(),
                    InscricaoMunicipal: $('#InscricaoMunicipal').val(),
                    InscricaoEstadual: $('#InscricaoEstadual').val(),
                    DataFundacao: $('#DataFundacao').val(),



                },
                success: function (e) {
                    table.ajax.reload();
                    limpar()
                    Toast.fire({
                        type: 'success',
                        title: 'Marca Atualizada com sucesso!'
                    })
                    if (!keepForm) {
                        $('.modal').modal('hide');
                    }
                   
                },
                error: function (e) {
                   
                },
                complete: function () {
                    buttonLoading.stop(button);
                }
            });
        }


        $('#Id').val(0)
        $('#descricao').val("")
    }



}

function Delete(table, Toast, button) {


    $(button).html('<i class="ld ld-ring ld-spin"></i>')

    Swal.fire({
        title: 'Tem certeza?',
        text: "Você não poderá reverter isso!",
        icon: 'warning',
        showCancelButton: true,
        confirmButtonColor: '#3085d6',
        cancelButtonColor: '#d33',
        confirmButtonText: 'Sim, excluir!'
    }).then((result) => {
        if (result.value) {


            $.ajax({
                type: "POST",
                url: "/marca/Delete",
                data: {
                    id: $(button).data('id')
                },
                success: function (e) {

                    if (e > 0) {
                        table.ajax.reload();


                        Toast.fire({
                            type: 'success',
                            title: 'Marca excluída com sucesso!'
                        })

                    } else {
                        table.ajax.reload();


                        Toast.fire({
                            type: 'error',
                            title: 'Não foi possivel excluir esta marca!'
                        })

                    }



                },
                error: function (e) {
                    console.log(e)
                },

            });


        } else {

            $(button).html('<i class="fas fa-trash"></i>')
        }
    })

}


function limpar() {
    $('#Id').val(0)
    $('#nome').val('')
    $('#fone').val('')
    $('#endereco').val('')

    $('#discriminator').val('F').change()
    //Fisica
    $('#Cpf').val('');
    $('#Apelido').val('');
    $('#DataNascimento').val('');

   
    $('#Cnpj').val('')
    $('#NomeFantasia').val('')
    $('#InscricaoMunicipal').val('')
    $('#InscricaoEstadual').val('')
    $('#DataFundacao').val('')



}

$(document).ready(function () {

    var table = List();
    const Toast = Swal.mixin({
        toast: true,
        position: 'top-end',
        showConfirmButton: false,
        timer: 3000
    });

    $('#example tbody').on('click', '.edit', function () {
        $('#Id').val($(this).data('id'))

        $.ajax({
            type: "GET",
            url: "/pessoa/Edit",
            data: {
                id: $('#Id').val()
            },
            success: function (e) {

                $('#nome').val(e.nomeRazao)
                $('#fone').val(e.fone)
                $('#endereco').val(e.endereco)

                if (e.discriminator == 'Fisica') {
                    $('#discriminator').val('F').change()
                    //Fisica
                    $('#Cpf').val(e.cpf);
                    $('#Apelido').val(e.apelido);
                    $('#DataNascimento').val(e.dataNascimento);
                } else {
                    $('#discriminator').val('J').change()
                     $('#Cnpj').val(e.cnpj)
                     $('#NomeFantasia').val(e.nomeFantasi)
                     $('#InscricaoMunicipal').val(e.inscricaoMunicipal)
                     $('#InscricaoEstadual').val(e.inscricaoEstadual)
                     $('#DataFundacao').val(e.dataFundacao)
                }

              
               


            





                
                $('#modal-lg').modal({ backdrop: 'static', keyboard: false })
                $('#modal-lg').modal('show')
            },
            error: function (e) {

            }
          
        });







    });

    $('#example tbody').on('click', '.delete', function () {
        Delete(table, Toast, this)
    });

    $('#btnSalvarContinuar').on('click', function () {
        AddOrUpadate(true, table, Toast, this)
    })

    $('#btnSalvar').on('click', function () {

        AddOrUpadate(false, table, Toast, this)
    });

    $("#fmarca").validate({
        rules: {
            descricao: {
                required: true,
                maxlength: 100
            }
        },
        messages: {
            descricao: {
                required: "Por favor informe a descrição da marca!",
                maxlength: "Máximo de 100 caracteres permitido"
            },
        }
    });
});