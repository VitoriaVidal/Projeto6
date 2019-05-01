
$(document).ready(function () {  
    $("#dataNasc").mask("00/00/0000");
    $("#tel").mask("(00)0000-0000");
    $("#cpf").mask("000.000.000-00");
  


    $("#formulario").validate({
        rules: {
            nome: {
                required: true,
                minWords: 2
            },
            dataNasc: {
                required: true,
                dateITA: true
            },
            cpf: {
                required: true,
                cpfBR: true

            }
            
        
        }
    })
})
