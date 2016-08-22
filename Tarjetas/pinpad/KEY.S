SERVICLUB DUMMY "Serviclub" 
$fPERMS   0                    //(Donde NN es el nivel de permiso)
;
MOVICOM DUMMY "Recarga Celular"
;
ANULACION_PAGOPOS k103_18 "Anulacion Tarjeta"
$fPERMS 10
;
ANULACION_PAGOPOS k103_2 "Anulacion Tarjeta NTR"
$fPERMS 10
;
// Caracteristicas de Subfamilias pertenecientes a la familia VALIDACION ( 69) 
VALIDACION         DUMMY               "validacion"
$fPERMS            10                  // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fCNTVALID         0                   // Cantidad de Veces que Valida
$fNUMVALID         0                   // Pedir Numero de Validacion
;
// Caracteristicas de Subfamilias pertenecientes a la familia BREAK ( 70)
BREAK              DUMMY               "no venta"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
;
// Caracteristicas de Subfamilias pertenecientes a la familia SETMODE ( 98)
SETMODE            DUMMY               "modo de operacion"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
;
// Caracteristicas de Subfamilias pertenecientes a la familia TIMES ( 101)
TIMES              DUMMY               "multiplicacion / fecha y hora"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
;
// Caracteristicas de Subfamilias pertenecientes a la familia DTO ( 102)
DTO                k102_1              "lacteos gravados"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fNEGATIVO         0                   // Monto Negativo
$fCHKENV           0                   // Verifica monto maximo envases
$fIVA              2                   // Iva del Dpto     
$fIMPINT           0                   // Impuestos Internos del Dpto
;
DTO                k102_2              "lacteos exentos"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fNEGATIVO         0                   // Monto Negativo
$fCHKENV           0                   // Verifica monto maximo envases
$fIVA              0                   // Iva del Dpto     
$fIMPINT           0                   // Impuestos Internos del Dpto
;
DTO                k102_3              "gravados if. prop. gra"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fNEGATIVO         0                   // Monto Negativo
$fCHKENV           0                   // Verifica monto maximo envases
$fIVA              2                   // Iva del Dpto     
$fIMPINT           0                   // Impuestos Internos del Dpto
;
DTO                k102_4              "panif. prop. exentos"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fNEGATIVO         0                   // Monto Negativo
$fCHKENV           0                   // Verifica monto maximo envases
$fIVA              0                   // Iva del Dpto     
$fIMPINT           0                   // Impuestos Internos del Dpto
;
DTO                k102_5              "panif. de terceros"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fNEGATIVO         0                   // Monto Negativo
$fCHKENV           0                   // Verifica monto maximo envases
$fIVA              2                   // Iva del Dpto     
$fIMPINT           0                   // Impuestos Internos del Dpto
;
DTO                k102_6              "fiambres propios"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fNEGATIVO         0                   // Monto Negativo
$fCHKENV           0                   // Verifica monto maximo envases
$fIVA              2                   // Iva del Dpto     
$fIMPINT           0                   // Impuestos Internos del Dpto
;
DTO                k102_7              "fiambres de terceros"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fNEGATIVO         0                   // Monto Negativo
$fCHKENV           0                   // Verifica monto maximo envases
$fIVA              2                   // Iva del Dpto     
$fIMPINT           0                   // Impuestos Internos del Dpto
;
DTO                k102_8              "pollos"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fNEGATIVO         0                   // Monto Negativo
$fCHKENV           0                   // Verifica monto maximo envases
$fIVA              2                   // Iva del Dpto     
$fIMPINT           0                   // Impuestos Internos del Dpto
;
DTO                k102_9              "huevos frescos"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fNEGATIVO         0                   // Monto Negativo
$fCHKENV           0                   // Verifica monto maximo envases
$fIVA              2                   // Iva del Dpto     
$fIMPINT           0                   // Impuestos Internos del Dpto
;
DTO                k102_10             "carnes vacunas"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fNEGATIVO         0                   // Monto Negativo
$fCHKENV           0                   // Verifica monto maximo envases
$fIVA              3                   // Iva del Dpto     
$fIMPINT           0                   // Impuestos Internos del Dpto
;
DTO                k102_11             "otras carnes"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fNEGATIVO         0                   // Monto Negativo
$fCHKENV           0                   // Verifica monto maximo envases
$fIVA              3                   // Iva del Dpto     
$fIMPINT           0                   // Impuestos Internos del Dpto
;
DTO                k102_12             "pescado fresco"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fNEGATIVO         0                   // Monto Negativo
$fCHKENV           0                   // Verifica monto maximo envases
$fIVA              3                   // Iva del Dpto     
$fIMPINT           0                   // Impuestos Internos del Dpto
;
DTO                k102_13             "congelados"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fNEGATIVO         0                   // Monto Negativo
$fCHKENV           0                   // Verifica monto maximo envases
$fIVA              2                   // Iva del Dpto     
$fIMPINT           0                   // Impuestos Internos del Dpto
;
DTO                k102_14             "frutas y verduras"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fNEGATIVO         0                   // Monto Negativo
$fCHKENV           0                   // Verifica monto maximo envases
$fIVA              3                   // Iva del Dpto     
$fIMPINT           0                   // Impuestos Internos del Dpto
;
DTO                k102_15              "cerdos"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fNEGATIVO         0                   // Monto Negativo
$fCHKENV           0                   // Verifica monto maximo envases
$fIVA              2                   // Iva del Dpto     
$fIMPINT           0                   // Impuestos Internos del Dpto
;
DTO                k102_16             "envases"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fNEGATIVO         0                   // Monto Negativo
$fCHKENV           0                   // Verifica monto maximo envases
$fIVA              2                   // Iva del Dpto     
$fIMPINT           0                   // Impuestos Internos del Dpto
;
DTO                k102_17             "nuevo"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fNEGATIVO         0                   // Monto Negativo
$fCHKENV           0                   // Verifica monto maximo envases
$fIVA              2                   // Iva del Dpto     
$fIMPINT           0                   // Impuestos Internos del Dpto
;
DTO                k102_18             "gaseosas aguas jugos"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fNEGATIVO         0                   // Monto Negativo
$fCHKENV           0                   // Verifica monto maximo envases
$fIVA              2                   // Iva del Dpto     
$fIMPINT           0                   // Impuestos Internos del Dpto
;
DTO                k102_19             "otras bebidas"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fNEGATIVO         0                   // Monto Negativo
$fCHKENV           0                   // Verifica monto maximo envases
$fIVA              2                   // Iva del Dpto     
$fIMPINT           0                   // Impuestos Internos del Dpto
;
DTO                k102_20             "cons. veget. y frutales"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fNEGATIVO         0                   // Monto Negativo
$fCHKENV           0                   // Verifica monto maximo envases
$fIVA              2                   // Iva del Dpto     
$fIMPINT           0                   // Impuestos Internos del Dpto
;
DTO                k102_21             "conservas de pescado"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fNEGATIVO         0                   // Monto Negativo
$fCHKENV           0                   // Verifica monto maximo envases
$fIVA              2                   // Iva del Dpto     
$fIMPINT           0                   // Impuestos Internos del Dpto
;
DTO                k102_22             "azucar"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fNEGATIVO         0                   // Monto Negativo
$fCHKENV           0                   // Verifica monto maximo envases
$fIVA              2                   // Iva del Dpto     
$fIMPINT           0                   // Impuestos Internos del Dpto
;
DTO                k102_23             "aceites vegetales"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fNEGATIVO         0                   // Monto Negativo
$fCHKENV           0                   // Verifica monto maximo envases
$fIVA              2                   // Iva del Dpto     
$fIMPINT           0                   // Impuestos Internos del Dpto
;
DTO                k102_24             "yerba cafe te"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fNEGATIVO         0                   // Monto Negativo
$fCHKENV           0                   // Verifica monto maximo envases
$fIVA              2                   // Iva del Dpto     
$fIMPINT           0                   // Impuestos Internos del Dpto
;
DTO                k102_25             "golosinas"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fNEGATIVO         0                   // Monto Negativo
$fCHKENV           0                   // Verifica monto maximo envases
$fIVA              2                   // Iva del Dpto     
$fIMPINT           0                   // Impuestos Internos del Dpto
;
DTO                k102_26             "otros productos de almacen"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fNEGATIVO         0                   // Monto Negativo
$fCHKENV           0                   // Verifica monto maximo envases
$fIVA              2                   // Iva del Dpto     
$fIMPINT           0                   // Impuestos Internos del Dpto
;
DTO                k102_27             "dpto 27"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fNEGATIVO         0                   // Monto Negativo
$fCHKENV           0                   // Verifica monto maximo envases
$fIVA              2                   // Iva del Dpto     
$fIMPINT           0                   // Impuestos Internos del Dpto
;
DTO                k102_28             "dpto 28"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fNEGATIVO         0                   // Monto Negativo
$fCHKENV           0                   // Verifica monto maximo envases
$fIVA              2                   // Iva del Dpto     
$fIMPINT           0                   // Impuestos Internos del Dpto
;
DTO                k102_29             "limpieza y desinfeccion"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fNEGATIVO         0                   // Monto Negativo
$fCHKENV           0                   // Verifica monto maximo envases
$fIVA              2                   // Iva del Dpto     
$fIMPINT           0                   // Impuestos Internos del Dpto
;
DTO                k102_30             "perfumeria e higiene personal"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fNEGATIVO         0                   // Monto Negativo
$fCHKENV           0                   // Verifica monto maximo envases
$fIVA              2                   // Iva del Dpto     
$fIMPINT           0                   // Impuestos Internos del Dpto
;
DTO                k102_31             "farmacia gravada"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fNEGATIVO         0                   // Monto Negativo
$fCHKENV           0                   // Verifica monto maximo envases
$fIVA              2                   // Iva del Dpto     
$fIMPINT           0                   // Impuestos Internos del Dpto
;
DTO                k102_32             "farmacia exenta"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fNEGATIVO         0                   // Monto Negativo
$fCHKENV           0                   // Verifica monto maximo envases
$fIVA              2                   // Iva del Dpto     
$fIMPINT           0                   // Impuestos Internos del Dpto
;
DTO                k102_33             "Veterinaria"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fNEGATIVO         0                   // Monto Negativo
$fCHKENV           0                   // Verifica monto maximo envases
$fIVA              2                   // Iva del Dpto     
$fIMPINT           0                   // Impuestos Internos del Dpto
;
DTO                k102_34             "Calzado"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fNEGATIVO         0                   // Monto Negativo
$fCHKENV           0                   // Verifica monto maximo envases
$fIVA              2                   // Iva del Dpto     
$fIMPINT           0                   // Impuestos Internos del Dpto
;
DTO                k102_35             "bazar"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fNEGATIVO         0                   // Monto Negativo
$fCHKENV           0                   // Verifica monto maximo envases
$fIVA              2                   // Iva del Dpto     
$fIMPINT           0                   // Impuestos Internos del Dpto
;
DTO                k102_36             "electrodomesticos y acc."
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fNEGATIVO         0                   // Monto Negativo
$fCHKENV           0                   // Verifica monto maximo envases
$fIVA              2                   // Iva del Dpto     
$fIMPINT           0                   // Impuestos Internos del Dpto
;
DTO                k102_37             "jugeteria y cotillon"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fNEGATIVO         0                   // Monto Negativo
$fCHKENV           0                   // Verifica monto maximo envases
$fIVA              2                   // Iva del Dpto     
$fIMPINT           0                   // Impuestos Internos del Dpto
;
DTO                k102_38             "libreria gravada"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fNEGATIVO         0                   // Monto Negativo
$fCHKENV           0                   // Verifica monto maximo envases
$fIVA              2                   // Iva del Dpto     
$fIMPINT           0                   // Impuestos Internos del Dpto
;
DTO                k102_39             "libreria exenta"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fNEGATIVO         0                   // Monto Negativo
$fCHKENV           0                   // Verifica monto maximo envases
$fIVA              2                   // Iva del Dpto     
$fIMPINT           0                   // Impuestos Internos del Dpto
;
DTO                k102_40             "roperia blanco y zapatilla"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fNEGATIVO         0                   // Monto Negativo
$fCHKENV           0                   // Verifica monto maximo envases
$fIVA              2                   // Iva del Dpto     
$fIMPINT           0                   // Impuestos Internos del Dpto
;
DTO                k102_41             "lenceria mallas merceria"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fNEGATIVO         0                   // Monto Negativo
$fCHKENV           0                   // Verifica monto maximo envases
$fIVA              2                   // Iva del Dpto     
$fIMPINT           0                   // Impuestos Internos del Dpto
;
DTO                k102_42             "camping pesca playa"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fNEGATIVO         0                   // Monto Negativo
$fCHKENV           0                   // Verifica monto maximo envases
$fIVA              2                   // Iva del Dpto     
$fIMPINT           0                   // Impuestos Internos del Dpto
;
DTO                k102_43             "ferreteria pintura lubricante"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fNEGATIVO         0                   // Monto Negativo
$fCHKENV           0                   // Verifica monto maximo envases
$fIVA              2                   // Iva del Dpto     
$fIMPINT           0                   // Impuestos Internos del Dpto
;
DTO                k102_44             "implementos deportivos"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fNEGATIVO         0                   // Monto Negativo
$fCHKENV           0                   // Verifica monto maximo envases
$fIVA              2                   // Iva del Dpto     
$fIMPINT           0                   // Impuestos Internos del Dpto
;
DTO                k102_45             "Jardineria"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fNEGATIVO         0                   // Monto Negativo
$fCHKENV           0                   // Verifica monto maximo envases
$fIVA              2                   // Iva del Dpto     
$fIMPINT           0                   // Impuestos Internos del Dpto
;
DTO                k102_46             "amoblamientos"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fNEGATIVO         0                   // Monto Negativo
$fCHKENV           0                   // Verifica monto maximo envases
$fIVA              2                   // Iva del Dpto     
$fIMPINT           0                   // Impuestos Internos del Dpto
;
DTO                k102_47             "revelados de fotos"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fNEGATIVO         0                   // Monto Negativo
$fCHKENV           0                   // Verifica monto maximo envases
$fIVA              2                   // Iva del Dpto     
$fIMPINT           0                   // Impuestos Internos del Dpto
;
DTO                k102_48             "cafeteria"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fNEGATIVO         0                   // Monto Negativo
$fCHKENV           0                   // Verifica monto maximo envases
$fIVA              2                   // Iva del Dpto     
$fIMPINT           0                   // Impuestos Internos del Dpto
;
DTO                k102_49             "serv. postal y telef."
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fNEGATIVO         0                   // Monto Negativo
$fCHKENV           0                   // Verifica monto maximo envases
$fIVA              2                   // Iva del Dpto     
$fIMPINT           0                   // Impuestos Internos del Dpto
;
DTO                k102_50             "donacion caritas"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fNEGATIVO         0                   // Monto Negativo
$fCHKENV           0                   // Verifica monto maximo envases
$fIVA              2                   // Iva del Dpto     
$fIMPINT           0                   // Impuestos Internos del Dpto
;
DTO                k102_51             "correo y telefonica"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fNEGATIVO         0                   // Monto Negativo
$fCHKENV           0                   // Verifica monto maximo envases
$fIVA              2                   // Iva del Dpto     
$fIMPINT           0                   // Impuestos Internos del Dpto
;
DTO                k102_52             "Depto 52"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fNEGATIVO         0                   // Monto Negativo
$fCHKENV           0                   // Verifica monto maximo envases
$fIVA              2                   // Iva del Dpto     
$fIMPINT           0                   // Impuestos Internos del Dpto
;
DTO                k102_53             "Panaderia gravada"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fNEGATIVO         0                   // Monto Negativo
$fCHKENV           0                   // Verifica monto maximo envases
$fIVA              2                   // Iva del Dpto     
$fIMPINT           0                   // Impuestos Internos del Dpto
;
DTO                k102_54             "Panaderia exentos"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fNEGATIVO         0                   // Monto Negativo
$fCHKENV           0                   // Verifica monto maximo envases
$fIVA              2                   // Iva del Dpto     
$fIMPINT           0                   // Impuestos Internos del Dpto
;
DTO                k102_55             "Rotiseria"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fNEGATIVO         0                   // Monto Negativo
$fCHKENV           0                   // Verifica monto maximo envases
$fIVA              2                   // Iva del Dpto     
$fIMPINT           0                   // Impuestos Internos del Dpto
;
DTO                k102_56             "Pastas"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fNEGATIVO         0                   // Monto Negativo
$fCHKENV           0                   // Verifica monto maximo envases
$fIVA              2                   // Iva del Dpto     
$fIMPINT           0                   // Impuestos Internos del Dpto
;
DTO                k102_57             "Depto 57"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fNEGATIVO         0                   // Monto Negativo
$fCHKENV           0                   // Verifica monto maximo envases
$fIVA              2                   // Iva del Dpto     
$fIMPINT           0                   // Impuestos Internos del Dpto
;
DTO                k102_58             "Tarjetas transporte"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fNEGATIVO         0                   // Monto Negativo
$fCHKENV           0                   // Verifica monto maximo envases
$fIVA              2                   // Iva del Dpto     
$fIMPINT           0                   // Impuestos Internos del Dpto
;
DTO                k102_59             "varios gravados"
$fPERMS            5                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fNEGATIVO         0                   // Monto Negativo
$fCHKENV           0                   // Verifica monto maximo envases
$fIVA              2                   // Iva del Dpto     
$fIMPINT           0                   // Impuestos Internos del Dpto
;
DTO                k102_60             "varios exentos"
$fPERMS            5                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fNEGATIVO         0                   // Monto Negativo
$fCHKENV           0                   // Verifica monto maximo envases
$fIVA              2                   // Iva del Dpto     
$fIMPINT           0                   // Impuestos Internos del Dpto
;
DTO                k102_200            "envases - gaseosa"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fNEGATIVO         1                   // Monto Negativo
$fCHKENV           1                   // Verifica monto maximo envases
$fIVA              2                   // Iva del Dpto     
$fIMPINT           0                   // Impuestos Internos del Dpto
;
DTO                k102_201            "envases - cerveza"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fNEGATIVO         1                   // Monto Negativo
$fCHKENV           1                   // Verifica monto maximo envases
$fIVA              2                   // Iva del Dpto     
$fIMPINT           0                   // Impuestos Internos del Dpto
;
// Caracteristicas de Subfamilias pertenecientes a la familia PAGO (103)
PAGO               k103_1              "efectivo"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fSUBFAMCHG        0                   // Subfamilia Descuenta Cambio
$fCOMPSUBT         1                   // Oprimir Subtotal para Terminar
$fMAXPAGO          0                   // Monto Máximo de Pago
$fCOMPCHG          1                   // Obligatorio Importe Cliente
$fMAXCHG           0                   // Monto Máximo del Cambio
$fAUTORIZ          0                   // Consulta Autorizacion (CC/TC)
$fCUOTAS           0                   // Transacción en Cuotas
$fTRACK            0                   // Pista de Datos del Titular
$fPRCHQ            0                   // Llenar Datos Cheques
$fCNTVALID         0                   // Cantidad de Veces que Valida
$fNUMVALID         0                   // Pedir Numero de Validacion
$fENABLE           2                   // Habilita Cobro de servicios
$fCONS_DOLAR       0                   // Pesos o dolares en tarjetas
;

PAGO               k103_2              "tarjetas con recargo"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fSUBFAMCHG        0                   // Subfamilia Descuenta Cambio
$fCOMPSUBT         0                   // Oprimir Subtotal para Terminar
$fMAXPAGO          0                   // Monto Máximo de Pago
$fCOMPCHG          0                   // Obligatorio Importe Cliente
$fMAXCHG           1                   // Monto Máximo del Cambio
$fAUTORIZ          1                   // Consulta Autorizacion (CC/TC)
$fCUOTAS           1                   // Transacción en Cuotas
$fTRACK            2                   // Pista de Datos del Titular
$fPRCHQ            0                   // Llenar Datos Cheques
$fCNTVALID         0                   // Cantidad de Veces que Valida
$fNUMVALID         0                   // Pedir Numero de Validacion
$fENABLE           2                   // Habilita Cobro de servicios
$fCONS_DOLAR       2                   // Pesos o dolares en tarjetas
;

PAGO               k103_3              "cuenta corriente"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fSUBFAMCHG        0                   // Subfamilia Descuenta Cambio
$fCOMPSUBT         0                   // Oprimir Subtotal para Terminar
$fMAXPAGO          0                   // Monto Máximo de Pago
$fCOMPCHG          0                   // Obligatorio Importe Cliente
$fMAXCHG           1                   // Monto Máximo del Cambio
$fAUTORIZ          0                   // Consulta Autorizacion (CC/TC)
$fCUOTAS           0                   // Transacción en Cuotas
$fTRACK            0                   // Pista de Datos del Titular
$fPRCHQ            0                   // Llenar Datos Cheques
$fCNTVALID         0                   // Cantidad de Veces que Valida
$fNUMVALID         0                   // Pedir Numero de Validacion
$fENABLE           2                   // Habilita Cobro de servicios
$fCONS_DOLAR       0                   // Pesos o dolares en tarjetas
$fRCPD_NUMVALID    2                   // Pedir Numero de Validacio
;

PAGO               k103_4              "pago servicios"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fSUBFAMCHG        0                   // Subfamilia Descuenta Cambio
$fCOMPSUBT         1                   // Oprimir Subtotal para Terminar
$fMAXPAGO          0                   // Monto Máximo de Pago
$fCOMPCHG          1                   // Obligatorio Importe Cliente
$fMAXCHG           0                   // Monto Máximo del Cambio
$fAUTORIZ          0                   // Consulta Autorizacion (CC/TC)
$fCUOTAS           0                   // Transacción en Cuotas
$fTRACK            0                   // Pista de Datos del Titular
$fPRCHQ            0                   // Llenar Datos Cheques
$fCNTVALID         0                   // Cantidad de Veces que Valida
$fNUMVALID         1                   // Pedir Numero de Validacion
$fENABLE           1                   // Habilita Cobro de servicios
$fCONS_DOLAR       0                   // Pesos o dolares en tarjetas
;

PAGO               k103_5              "varios"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fSUBFAMCHG        k103_1              // Subfamilia Descuenta Cambio
$fCOMPSUBT         1                   // Oprimir Subtotal para Terminar
$fMAXPAGO          0                   // Monto Máximo de Pago
$fCOMPCHG          1                   // Obligatorio Importe Cliente
$fMAXCHG           500                 // Monto Máximo del Cambio
$fAUTORIZ          0                   // Consulta Autorizacion (CC/TC)
$fCUOTAS           0                   // Transacción en Cuotas
$fTRACK            0                   // Pista de Datos del Titular
$fPRCHQ            0                   // Llenar Datos Cheques
$fCNTVALID         0                   // Cantidad de Veces que Valida
$fNUMVALID         0                   // Pedir Numero de Validacion
$fENABLE           2                   // Habilita Cobro de servicios
$fCONS_DOLAR       0                   // Pesos o dolares en tarjetas
;

PAGO               k103_11             "VISA BHC"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fSUBFAMCHG        0                   // Subfamilia Descuenta Cambio
$fCOMPSUBT         0                   // Oprimir Subtotal para Terminar
$fMAXPAGO          0                   // Monto Máximo de Pago
$fCOMPCHG          0                   // Obligatorio Importe Cliente
$fMAXCHG           1                   // Monto Máximo del Cambio
$fAUTORIZ          1                   // Consulta Autorizacion (CC/TC)
$fCUOTAS           1                   // Transacción en Cuotas
$fTRACK            2                   // Pista de Datos del Titular
$fPRCHQ            0                   // Llenar Datos Cheques
$fCNTVALID         0                   // Cantidad de Veces que Valida
$fNUMVALID         0                   // Pedir Numero de Validacion
$fENABLE           2                   // Habilita Cobro de servicios
$fCONS_DOLAR       0                   // Pesos o dolares en tarjetas
$fCOD_VERIF        2                   // Pide los 3 digitos de la tarjeta
$fPERM_ING_MAN     10
;

PAGO               k103_12             "VISA BHE"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fSUBFAMCHG        0                   // Subfamilia Descuenta Cambio
$fCOMPSUBT         0                   // Oprimir Subtotal para Terminar
$fMAXPAGO          0                   // Monto Máximo de Pago
$fCOMPCHG          0                   // Obligatorio Importe Cliente
$fMAXCHG           1                   // Monto Máximo del Cambio
$fAUTORIZ          1                   // Consulta Autorizacion (CC/TC)
$fCUOTAS           1                   // Transacción en Cuotas
$fTRACK            2                   // Pista de Datos del Titular
$fPRCHQ            0                   // Llenar Datos Cheques
$fCNTVALID         0                   // Cantidad de Veces que Valida
$fNUMVALID         0                   // Pedir Numero de Validacion
$fENABLE           2                   // Habilita Cobro de servicios
$fCONS_DOLAR       0                   // Pesos o dolares en tarjetas
$fCOD_VERIF        2                   // Pide los 3 digitos de la tarjeta
$fPERM_ING_MAN     10
;

PAGO               k103_13             "CONTAR NTR"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fSUBFAMCHG        0                   // Subfamilia Descuenta Cambio
$fCOMPSUBT         0                   // Oprimir Subtotal para Terminar
$fMAXPAGO          0                   // Monto Máximo de Pago
$fCOMPCHG          0                   // Obligatorio Importe Cliente
$fMAXCHG           1                   // Monto Máximo del Cambio
$fAUTORIZ          1                   // Consulta Autorizacion (CC/TC)
$fCUOTAS           1                   // Transacción en Cuotas
$fTRACK            2                   // Pista de Datos del Titular
$fPRCHQ            0                   // Llenar Datos Cheques
$fCNTVALID         0                   // Cantidad de Veces que Valida
$fNUMVALID         0                   // Pedir Numero de Validacion
$fENABLE           2                   // Habilita Cobro de servicios
$fCONS_DOLAR       2                   // Pesos o dolares en tarjetas
$fCOD_VERIF        0
$fPERM_ING_MAN     10
;

PAGO               k103_14	            "CABAL24 AUH"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fSUBFAMCHG        0                   // Subfamilia Descuenta Cambio
$fCOMPSUBT         0                   // Oprimir Subtotal para Terminar
$fMAXPAGO          0                   // Monto Máximo de Pago
$fCOMPCHG          0                   // Obligatorio Importe Cliente
$fMAXCHG           1                   // Monto Máximo del Cambio
$fAUTORIZ          1                   // Consulta Autorizacion (CC/TC)
$fCUOTAS           0                   // Transacción en Cuotas
$fTRACK            2                   // Pista de Datos del Titular
$fPRCHQ            0                   // Llenar Datos Cheques
$fCNTVALID         0                   // Cantidad de Veces que Valida
$fNUMVALID         0                   // Pedir Numero de Validacion
$fENABLE           2                   // Habilita Cobro de servicios
$fCONS_DOLAR       0                   // Pesos o dolares en tarjetas
$fSIN_VENC         1                   // nO CONSULTA VENCIMIENTO
$fCOD_VERIF        1
$fPERM_ING_MAN     100
;

PAGO               k103_15             "CLIPER NTR"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fSUBFAMCHG        0                   // Subfamilia Descuenta Cambio
$fCOMPSUBT         0                   // Oprimir Subtotal para Terminar
$fMAXPAGO          0                   // Monto Máximo de Pago
$fCOMPCHG          0                   // Obligatorio Importe Cliente
$fMAXCHG           1                   // Monto Máximo del Cambio
$fAUTORIZ          1                   // Consulta Autorizacion (CC/TC)
$fCUOTAS           1                   // Transacción en Cuotas
$fTRACK            2                   // Pista de Datos del Titular
$fPRCHQ            0                   // Llenar Datos Cheques
$fCNTVALID         0                   // Cantidad de Veces que Valida
$fNUMVALID         0                   // Pedir Numero de Validacion
$fENABLE           2                   // Habilita Cobro de servicios
$fCONS_DOLAR       2                   // Pesos o dolares en tarjetas
$fCOD_VERIF        0
$fPERM_ING_MAN     10
;

PAGO               k103_16             "VISA SVE"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fSUBFAMCHG        0                   // Subfamilia Descuenta Cambio
$fCOMPSUBT         0                   // Oprimir Subtotal para Terminar
$fMAXPAGO          0                   // Monto Máximo de Pago
$fCOMPCHG          0                   // Obligatorio Importe Cliente
$fMAXCHG           1                   // Monto Máximo del Cambio
$fAUTORIZ          1                   // Consulta Autorizacion (CC/TC)
$fCUOTAS           1                   // Transacción en Cuotas
$fTRACK            2                   // Pista de Datos del Titular
$fPRCHQ            0                   // Llenar Datos Cheques
$fCNTVALID         0                   // Cantidad de Veces que Valida
$fNUMVALID         0                   // Pedir Numero de Validacion
$fENABLE           2                   // Habilita Cobro de servicios
$fCONS_DOLAR       0                   // Pesos o dolares en tarjetas
$fCOD_VERIF        2                   // Pide los 3 digitos de la tarjeta
$fPERM_ING_MAN     10
;

PAGO               k103_17             "MASTER SVE"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fSUBFAMCHG        0                   // Subfamilia Descuenta Cambio
$fCOMPSUBT         0                   // Oprimir Subtotal para Terminar
$fMAXPAGO          0                   // Monto Máximo de Pago
$fCOMPCHG          0                   // Obligatorio Importe Cliente
$fMAXCHG           1                   // Monto Máximo del Cambio
$fAUTORIZ          1                   // Consulta Autorizacion (CC/TC)
$fCUOTAS           1                   // Transacción en Cuotas
$fTRACK            2                   // Pista de Datos del Titular
$fPRCHQ            0                   // Llenar Datos Cheques
$fCNTVALID         0                   // Cantidad de Veces que Valida
$fNUMVALID         0                   // Pedir Numero de Validacion
$fENABLE           2                   // Habilita Cobro de servicios
$fCONS_DOLAR       0                   // Pesos o dolares en tarjetas
$fCOD_VERIF        2                   // Pide los 3 digitos de la tarjeta
$fPERM_ING_MAN     10
;

PAGO               k103_18             "tarjetas contado s/recargo"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fSUBFAMCHG        0                   // Subfamilia Descuenta Cambio
$fCOMPSUBT         0                   // Oprimir Subtotal para Terminar
$fMAXPAGO          0                   // Monto Máximo de Pago
$fCOMPCHG          0                   // Obligatorio Importe Cliente
$fMAXCHG           0                   // Monto Máximo del Cambio
$fAUTORIZ          1                   // Consulta Autorizacion (CC/TC)
$fCUOTAS           0                   // Transacción en Cuotas
$fTRACK            0                   // Pista de Datos del Titular
$fPRCHQ            0                   // Llenar Datos Cheques
$fCNTVALID         0                   // Cantidad de Veces que Valida
$fNUMVALID         0                   // Pedir Numero de Validacion
$fENABLE           2                   // Habilita Cobro de servicios
$fCONS_DOLAR       0                   // Pesos o dolares en tarjetas
;

PAGO               k103_19             "CETELEM"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fSUBFAMCHG        0                   // Subfamilia Descuenta Cambio
$fCOMPSUBT         0                   // Oprimir Subtotal para Terminar
$fMAXPAGO          0                   // Monto Máximo de Pago
$fCOMPCHG          0                   // Obligatorio Importe Cliente
$fMAXCHG           1                   // Monto Máximo del Cambio
$fAUTORIZ          1                   // Consulta Autorizacion (CC/TC)
$fCUOTAS           1                   // Transacción en Cuotas
$fTRACK            2                   // Pista de Datos del Titular
$fPRCHQ            0                   // Llenar Datos Cheques
$fCNTVALID         0                   // Cantidad de Veces que Valida
$fNUMVALID         0                   // Pedir Numero de Validacion
$fENABLE           2                   // Habilita Cobro de servicios
$fCONS_DOLAR       0                   // Pesos o dolares en tarjetas
$fCOD_VERIF        0                   // Pide los 3 digitos de la tarjeta
$fPERM_ING_MAN     10
;

PAGO               k103_20             "CABAL"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fSUBFAMCHG        0                   // Subfamilia Descuenta Cambio
$fCOMPSUBT         0                   // Oprimir Subtotal para Terminar
$fMAXPAGO          0                   // Monto Máximo de Pago
$fCOMPCHG          0                   // Obligatorio Importe Cliente
$fMAXCHG           1                   // Monto Máximo del Cambio
$fAUTORIZ          1                   // Consulta Autorizacion (CC/TC)
$fCUOTAS           1                   // Transacción en Cuotas
$fTRACK            2                   // Pista de Datos del Titular
$fPRCHQ            0                   // Llenar Datos Cheques
$fCNTVALID         0                   // Cantidad de Veces que Valida
$fNUMVALID         0                   // Pedir Numero de Validacion
$fENABLE           2                   // Habilita Cobro de servicios
$fCONS_DOLAR       0                   // Pesos o dolares en tarjetas
$fCOD_VERIF        1
$fPERM_ING_MAN     10
;

PAGO               k103_21             "VISA-DEBITO BH"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fSUBFAMCHG        0                   // Subfamilia Descuenta Cambio
$fCOMPSUBT         0                   // Oprimir Subtotal para Terminar
$fMAXPAGO          0                   // Monto Máximo de Pago
$fCOMPCHG          0                   // Obligatorio Importe Cliente
$fMAXCHG           1                   // Monto Máximo del Cambio
$fAUTORIZ          1                   // Consulta Autorizacion (CC/TC)
$fCUOTAS           0                   // Transacción en Cuotas
$fTRACK            2                   // Pista de Datos del Titular
$fPRCHQ            0                   // Llenar Datos Cheques
$fCNTVALID         0                   // Cantidad de Veces que Valida
$fNUMVALID         0                   // Pedir Numero de Validacion
$fENABLE           2                   // Habilita Cobro de servicios
$fCONS_DOLAR       0                   // Pesos o dolares en tarjetas
$fSIN_VENC         1                   // nO CONSULTA VENCIMIENTO
$fCOD_VERIF        0
$fPERM_ING_MAN     100
;

PAGO               k103_22             "CARTA CREDENCIAL"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fSUBFAMCHG        0                   // Subfamilia Descuenta Cambio
$fCOMPSUBT         0                   // Oprimir Subtotal para Terminar
$fMAXPAGO          0                   // Monto Máximo de Pago
$fCOMPCHG          0                   // Obligatorio Importe Cliente
$fMAXCHG           1                   // Monto Máximo del Cambio
$fAUTORIZ          1                   // Consulta Autorizacion (CC/TC)
$fCUOTAS           0                   // Transacción en Cuotas
$fTRACK            2                   // Pista de Datos del Titular
$fPRCHQ            0                   // Llenar Datos Cheques
$fCNTVALID         0                   // Cantidad de Veces que Valida
$fNUMVALID         0                   // Pedir Numero de Validacion
$fENABLE           2                   // Habilita Cobro de servicios
$fCONS_DOLAR       0                   // Pesos o dolares en tarjetas
$fCOD_VERIF        0
$fPERM_ING_MAN     10
;

PAGO               k103_23             "DINERS"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fSUBFAMCHG        0                   // Subfamilia Descuenta Cambio
$fCOMPSUBT         0                   // Oprimir Subtotal para Terminar
$fMAXPAGO          0                   // Monto Máximo de Pago
$fCOMPCHG          0                   // Obligatorio Importe Cliente
$fMAXCHG           1                   // Monto Máximo del Cambio
$fAUTORIZ          1                   // Consulta Autorizacion (CC/TC)
$fCUOTAS           1                   // Transacción en Cuotas
$fTRACK            2                   // Pista de Datos del Titular
$fPRCHQ            0                   // Llenar Datos Cheques
$fCNTVALID         0                   // Cantidad de Veces que Valida
$fNUMVALID         0                   // Pedir Numero de Validacion
$fENABLE           2                   // Habilita Cobro de servicios
$fCONS_DOLAR       0                   // Pesos o dolares en tarjetas
$fCOD_VERIF        2                   // Pide los 3 digitos de la tarjeta
$fPERM_ING_MAN     10
;

PAGO               k103_24             "VISA"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fSUBFAMCHG        0                   // Subfamilia Descuenta Cambio
$fCOMPSUBT         0                   // Oprimir Subtotal para Terminar
$fMAXPAGO          0                   // Monto Máximo de Pago
$fCOMPCHG          0                   // Obligatorio Importe Cliente
$fMAXCHG           1                   // Monto Máximo del Cambio
$fAUTORIZ          1                   // Consulta Autorizacion (CC/TC)
$fCUOTAS           1                   // Transacción en Cuotas
$fTRACK            2                   // Pista de Datos del Titular
$fPRCHQ            0                   // Llenar Datos Cheques
$fCNTVALID         0                   // Cantidad de Veces que Valida
$fNUMVALID         0                   // Pedir Numero de Validacion
$fENABLE           2                   // Habilita Cobro de servicios
$fCONS_DOLAR       0                   // Pesos o dolares en tarjetas
$fCOD_VERIF        2                   // Pide los 3 digitos de la tarjeta
$fPERM_ING_MAN     10
;

PAGO               k103_25             "NATIVA"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fSUBFAMCHG        0                   // Subfamilia Descuenta Cambio
$fCOMPSUBT         0                   // Oprimir Subtotal para Terminar
$fMAXPAGO          0                   // Monto Máximo de Pago
$fCOMPCHG          0                   // Obligatorio Importe Cliente
$fMAXCHG           1                   // Monto Máximo del Cambio
$fAUTORIZ          1                   // Consulta Autorizacion (CC/TC)
$fCUOTAS           1                   // Transacción en Cuotas
$fTRACK            2                   // Pista de Datos del Titular
$fPRCHQ            0                   // Llenar Datos Cheques
$fCNTVALID         0                   // Cantidad de Veces que Valida
$fNUMVALID         0                   // Pedir Numero de Validacion
$fENABLE           2                   // Habilita Cobro de servicios
$fCONS_DOLAR       0                   // Pesos o dolares en tarjetas
$fCOD_VERIF        2                   // Pide los 3 digitos de la tarjeta
$fPERM_ING_MAN     10
;

PAGO               k103_26             "CONTAR"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fSUBFAMCHG        0                   // Subfamilia Descuenta Cambio
$fCOMPSUBT         0                   // Oprimir Subtotal para Terminar
$fMAXPAGO          0                   // Monto Máximo de Pago
$fCOMPCHG          0                   // Obligatorio Importe Cliente
$fMAXCHG           1                   // Monto Máximo del Cambio
$fAUTORIZ          1                   // Consulta Autorizacion (CC/TC)
$fCUOTAS           1                   // Transacción en Cuotas
$fTRACK            2                   // Pista de Datos del Titular
$fPRCHQ            0                   // Llenar Datos Cheques
$fCNTVALID         0                   // Cantidad de Veces que Valida
$fNUMVALID         0                   // Pedir Numero de Validacion
$fENABLE           2                   // Habilita Cobro de servicios
$fCONS_DOLAR       0                   // Pesos o dolares en tarjetas
$fCOD_VERIF        0
$fPERM_ING_MAN     10
;

PAGO               k103_27             "AMERICAN EXPRESS"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fSUBFAMCHG        0                   // Subfamilia Descuenta Cambio
$fCOMPSUBT         0                   // Oprimir Subtotal para Terminar
$fMAXPAGO          0                   // Monto Máximo de Pago
$fCOMPCHG          0                   // Obligatorio Importe Cliente
$fMAXCHG           1                   // Monto Máximo del Cambio
$fAUTORIZ          1                   // Consulta Autorizacion (CC/TC)
$fCUOTAS           1                   // Transacción en Cuotas
$fTRACK            2                   // Pista de Datos del Titular
$fPRCHQ            0                   // Llenar Datos Cheques
$fCNTVALID         0                   // Cantidad de Veces que Valida
$fNUMVALID         0                   // Pedir Numero de Validacion
$fENABLE           2                   // Habilita Cobro de servicios
$fCONS_DOLAR       0                   // Pesos o dolares en tarjetas
$fCOD_VERIF        2
$fPERM_ING_MAN     10
;

PAGO               k103_28             "CLIPER"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fSUBFAMCHG        0                   // Subfamilia Descuenta Cambio
$fCOMPSUBT         0                   // Oprimir Subtotal para Terminar
$fMAXPAGO          0                   // Monto Máximo de Pago
$fCOMPCHG          0                   // Obligatorio Importe Cliente
$fMAXCHG           1                   // Monto Máximo del Cambio
$fAUTORIZ          1                   // Consulta Autorizacion (CC/TC)
$fCUOTAS           1                   // Transacción en Cuotas
$fTRACK            2                   // Pista de Datos del Titular
$fPRCHQ            0                   // Llenar Datos Cheques
$fCNTVALID         0                   // Cantidad de Veces que Valida
$fNUMVALID         0                   // Pedir Numero de Validacion
$fENABLE           2                   // Habilita Cobro de servicios
$fCONS_DOLAR       0                   // Pesos o dolares en tarjetas
$fCOD_VERIF        0
$fPERM_ING_MAN     10
;

PAGO               k103_29             "MASTERCARD"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fSUBFAMCHG        0                   // Subfamilia Descuenta Cambio
$fCOMPSUBT         0                   // Oprimir Subtotal para Terminar
$fMAXPAGO          0                   // Monto Máximo de Pago
$fCOMPCHG          0                   // Obligatorio Importe Cliente
$fMAXCHG           1                   // Monto Máximo del Cambio
$fAUTORIZ          1                   // Consulta Autorizacion (CC/TC)
$fCUOTAS           1                   // Transacción en Cuotas
$fTRACK            2                   // Pista de Datos del Titular
$fPRCHQ            0                   // Llenar Datos Cheques
$fCNTVALID         0                   // Cantidad de Veces que Valida
$fNUMVALID         0                   // Pedir Numero de Validacion
$fENABLE           2                   // Habilita Cobro de servicios
$fCONS_DOLAR       0                   // Pesos o dolares en tarjetas
$fCOD_VERIF        2                   // Pide los 3 digitos de la tarjeta
$fPERM_ING_MAN     10
;

PAGO               k103_30             "LIDER"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fSUBFAMCHG        0                   // Subfamilia Descuenta Cambio
$fCOMPSUBT         0                   // Oprimir Subtotal para Terminar
$fMAXPAGO          0                   // Monto Máximo de Pago
$fCOMPCHG          0                   // Obligatorio Importe Cliente
$fMAXCHG           1                   // Monto Máximo del Cambio
$fAUTORIZ          1                   // Consulta Autorizacion (CC/TC)
$fCUOTAS           0                   // Transacción en Cuotas
$fTRACK            2                   // Pista de Datos del Titular
$fPRCHQ            0                   // Llenar Datos Cheques
$fCNTVALID         0                   // Cantidad de Veces que Valida
$fNUMVALID         0                   // Pedir Numero de Validacion
$fENABLE           2                   // Habilita Cobro de servicios
$fCONS_DOLAR       0                   // Pesos o dolares en tarjetas
$fCOD_VERIF        2
$fPERM_ING_MAN     10
;

PAGO               k103_31             "TICKET PE"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fSUBFAMCHG        0                   // Subfamilia Descuenta Cambio
$fCOMPSUBT         0                   // Oprimir Subtotal para Terminar
$fMAXPAGO          0                   // Monto Máximo de Pago
$fCOMPCHG          0                   // Obligatorio Importe Cliente
$fMAXCHG           1                   // Monto Máximo del Cambio
$fAUTORIZ          1                   // Consulta Autorizacion (CC/TC)
$fCUOTAS           1                   // Transacción en Cuotas
$fTRACK            2                   // Pista de Datos del Titular
$fPRCHQ            0                   // Llenar Datos Cheques
$fCNTVALID         0                   // Cantidad de Veces que Valida
$fNUMVALID         0                   // Pedir Numero de Validacion
$fENABLE           2                   // Habilita Cobro de servicios
$fCONS_DOLAR       0                   // Pesos o dolares en tarjetas
$fCOD_VERIF        2                   // Pide los 3 digitos de la tarjeta
$fPERM_ING_MAN     10
;

PAGO               k103_32             "cupcuotas"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fSUBFAMCHG        0                   // Subfamilia Descuenta Cambio
$fCOMPSUBT         0                   // Oprimir Subtotal para Terminar
$fMAXPAGO          0                   // Monto Máximo de Pago
$fCOMPCHG          0                   // Obligatorio Importe Cliente
$fMAXCHG           0                   // Monto Máximo del Cambio
$fAUTORIZ          1                   // Consulta Autorizacion (CC/TC)
$fCUOTAS           1                   // Transacción en Cuotas
$fTRACK            0                   // Pista de Datos del Titular
$fPRCHQ            0                   // Llenar Datos Cheques
$fCNTVALID         0                   // Cantidad de Veces que Valida
$fNUMVALID         0                   // Pedir Numero de Validacion
$fENABLE           2                   // Habilita Cobro de servicios
$fCONS_DOLAR       0                   // Pesos o dolares en tarjetas
;

PAGO               k103_33              "cuotas alimentos"
$fPERMS            5                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fSUBFAMCHG        0                   // Subfamilia Descuenta Cambio
$fCOMPSUBT         0                   // Oprimir Subtotal para Terminar
$fMAXPAGO          0                   // Monto Máximo de Pago
$fCOMPCHG          0                   // Obligatorio Importe Cliente
$fMAXCHG           1                   // Monto Máximo del Cambio
$fAUTORIZ          1                   // Consulta Autorizacion (CC/TC)
$fCUOTAS           1                   // Transacción en Cuotas
$fTRACK            2                   // Pista de Datos del Titular
$fPRCHQ            0                   // Llenar Datos Cheques
$fCNTVALID         0                   // Cantidad de Veces que Valida
$fNUMVALID         0                   // Pedir Numero de Validacion
$fENABLE           2                   // Habilita Cobro de servicios
$fCONS_DOLAR       2                   // Pesos o dolares en tarjetas
;

PAGO               k103_34             "MASTER NACION"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fSUBFAMCHG        0                   // Subfamilia Descuenta Cambio
$fCOMPSUBT         0                   // Oprimir Subtotal para Terminar
$fMAXPAGO          0                   // Monto Máximo de Pago
$fCOMPCHG          0                   // Obligatorio Importe Cliente
$fMAXCHG           1                   // Monto Máximo del Cambio
$fAUTORIZ          1                   // Consulta Autorizacion (CC/TC)
$fCUOTAS           1                   // Transacción en Cuotas
$fTRACK            2                   // Pista de Datos del Titular
$fPRCHQ            0                   // Llenar Datos Cheques
$fCNTVALID         0                   // Cantidad de Veces que Valida
$fNUMVALID         0                   // Pedir Numero de Validacion
$fENABLE           2                   // Habilita Cobro de servicios
$fCONS_DOLAR       0                   // Pesos o dolares en tarjetas
$fCOD_VERIF        2                   // Pide los 3 digitos de la tarjeta
$fPERM_ING_MAN     10
;

PAGO               k103_35             "VISA NACION"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fSUBFAMCHG        0                   // Subfamilia Descuenta Cambio
$fCOMPSUBT         0                   // Oprimir Subtotal para Terminar
$fMAXPAGO          0                   // Monto Máximo de Pago
$fCOMPCHG          0                   // Obligatorio Importe Cliente
$fMAXCHG           1                   // Monto Máximo del Cambio
$fAUTORIZ          1                   // Consulta Autorizacion (CC/TC)
$fCUOTAS           1                   // Transacción en Cuotas
$fTRACK            2                   // Pista de Datos del Titular
$fPRCHQ            0                   // Llenar Datos Cheques
$fCNTVALID         0                   // Cantidad de Veces que Valida
$fNUMVALID         0                   // Pedir Numero de Validacion
$fENABLE           2                   // Habilita Cobro de servicios
$fCONS_DOLAR       0                   // Pesos o dolares en tarjetas
$fCOD_VERIF        2                   // Pide los 3 digitos de la tarjeta
$fPERM_ING_MAN     10
;

PAGO               k103_36             "TKT NACION"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fSUBFAMCHG        0                   // Subfamilia Descuenta Cambio
$fCOMPSUBT         0                   // Oprimir Subtotal para Terminar
$fMAXPAGO          0                   // Monto Máximo de Pago
$fCOMPCHG          0                   // Obligatorio Importe Cliente
$fMAXCHG           1                   // Monto Máximo del Cambio
$fAUTORIZ          1                   // Consulta Autorizacion (CC/TC)
$fCUOTAS           0                   // Transacción en Cuotas
$fTRACK            2                   // Pista de Datos del Titular
$fPRCHQ            0                   // Llenar Datos Cheques
$fCNTVALID         0                   // Cantidad de Veces que Valida
$fNUMVALID         0                   // Pedir Numero de Validacion
$fENABLE           2                   // Habilita Cobro de servicios
$fCONS_DOLAR       0                   // Pesos o dolares en tarjetas
$fCOD_VERIF        2                   // Pide los 3 digitos de la tarjeta
$fPERM_ING_MAN     100
;

PAGO               k103_37             "VISA SVC"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fSUBFAMCHG        0                   // Subfamilia Descuenta Cambio
$fCOMPSUBT         0                   // Oprimir Subtotal para Terminar
$fMAXPAGO          0                   // Monto Máximo de Pago
$fCOMPCHG          0                   // Obligatorio Importe Cliente
$fMAXCHG           1                   // Monto Máximo del Cambio
$fAUTORIZ          1                   // Consulta Autorizacion (CC/TC)
$fCUOTAS           1                   // Transacción en Cuotas
$fTRACK            2                   // Pista de Datos del Titular
$fPRCHQ            0                   // Llenar Datos Cheques
$fCNTVALID         0                   // Cantidad de Veces que Valida
$fNUMVALID         0                   // Pedir Numero de Validacion
$fENABLE           2                   // Habilita Cobro de servicios
$fCONS_DOLAR       0                   // Pesos o dolares en tarjetas
$fCOD_VERIF        2                   // Pide los 3 digitos de la tarjeta
$fPERM_ING_MAN     10
;

PAGO               k103_38             "MASTER SVC"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fSUBFAMCHG        0                   // Subfamilia Descuenta Cambio
$fCOMPSUBT         0                   // Oprimir Subtotal para Terminar
$fMAXPAGO          0                   // Monto Máximo de Pago
$fCOMPCHG          0                   // Obligatorio Importe Cliente
$fMAXCHG           1                   // Monto Máximo del Cambio
$fAUTORIZ          1                   // Consulta Autorizacion (CC/TC)
$fCUOTAS           1                   // Transacción en Cuotas
$fTRACK            2                   // Pista de Datos del Titular
$fPRCHQ            0                   // Llenar Datos Cheques
$fCNTVALID         0                   // Cantidad de Veces que Valida
$fNUMVALID         0                   // Pedir Numero de Validacion
$fENABLE           2                   // Habilita Cobro de servicios
$fCONS_DOLAR       0                   // Pesos o dolares en tarjetas
$fCOD_VERIF        2                   // Pide los 3 digitos de la tarjeta
$fPERM_ING_MAN     10
;

PAGO               k103_39             "PROMS"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fSUBFAMCHG        0                   // Subfamilia Descuenta Cambio
$fCOMPSUBT         0                   // Oprimir Subtotal para Terminar
$fMAXPAGO          0                   // Monto Máximo de Pago
$fCOMPCHG          0                   // Obligatorio Importe Cliente
$fMAXCHG           1                   // Monto Máximo del Cambio
$fAUTORIZ          1                   // Consulta Autorizacion (CC/TC)
$fCUOTAS           1                   // Transacción en Cuotas
$fTRACK            2                   // Pista de Datos del Titular
$fPRCHQ            0                   // Llenar Datos Cheques
$fCNTVALID         0                   // Cantidad de Veces que Valida
$fNUMVALID         0                   // Pedir Numero de Validacion
$fENABLE           2                   // Habilita Cobro de servicios
$fCONS_DOLAR       0                   // Pesos o dolares en tarjetas
$fCOD_VERIF        0                   // Pide los 3 digitos de la tarjeta
$fPERM_ING_MAN     10
;

PAGO               k103_40             "MIRA"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fSUBFAMCHG        0                   // Subfamilia Descuenta Cambio
$fCOMPSUBT         0                   // Oprimir Subtotal para Terminar
$fMAXPAGO          0                   // Monto Máximo de Pago
$fCOMPCHG          0                   // Obligatorio Importe Cliente
$fMAXCHG           1                   // Monto Máximo del Cambio
$fAUTORIZ          1                   // Consulta Autorizacion (CC/TC)
$fCUOTAS           1                   // Transacción en Cuotas
$fTRACK            2                   // Pista de Datos del Titular
$fPRCHQ            0                   // Llenar Datos Cheques
$fCNTVALID         0                   // Cantidad de Veces que Valida
$fNUMVALID         0                   // Pedir Numero de Validacion
$fENABLE           2                   // Habilita Cobro de servicios
$fCONS_DOLAR       0                   // Pesos o dolares en tarjetas
$fCOD_VERIF        2                   // Pide los 3 digitos de la tarjeta
$fPERM_ING_MAN     10
; 

PAGO               k103_41             "MIRA NTR"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fSUBFAMCHG        0                   // Subfamilia Descuenta Cambio
$fCOMPSUBT         0                   // Oprimir Subtotal para Terminar
$fMAXPAGO          0                   // Monto Máximo de Pago
$fCOMPCHG          0                   // Obligatorio Importe Cliente
$fMAXCHG           1                   // Monto Máximo del Cambio
$fAUTORIZ          1                   // Consulta Autorizacion (CC/TC)
$fCUOTAS           1                   // Transacción en Cuotas
$fTRACK            2                   // Pista de Datos del Titular
$fPRCHQ            0                   // Llenar Datos Cheques
$fCNTVALID         0                   // Cantidad de Veces que Valida
$fNUMVALID         0                   // Pedir Numero de Validacion
$fENABLE           2                   // Habilita Cobro de servicios
$fCONS_DOLAR       0                   // Pesos o dolares en tarjetas
$fCOD_VERIF        2                   // Pide los 3 digitos de la tarjeta
$fPERM_ING_MAN     10
; 

PAGO               k103_42	             "SODEXO"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fSUBFAMCHG        0                   // Subfamilia Descuenta Cambio
$fCOMPSUBT         0                   // Oprimir Subtotal para Terminar
$fMAXPAGO          0                   // Monto Máximo de Pago
$fCOMPCHG          0                   // Obligatorio Importe Cliente
$fMAXCHG           1                   // Monto Máximo del Cambio
$fAUTORIZ          1                   // Consulta Autorizacion (CC/TC)
$fCUOTAS           0                   // Transacción en Cuotas
$fTRACK            2                   // Pista de Datos del Titular
$fPRCHQ            0                   // Llenar Datos Cheques
$fCNTVALID         0                   // Cantidad de Veces que Valida
$fNUMVALID         0                   // Pedir Numero de Validacion
$fENABLE           2                   // Habilita Cobro de servicios
$fCONS_DOLAR       0                   // Pesos o dolares en tarjetas
$fSIN_VENC         1                   // nO CONSULTA VENCIMIENTO
$fCOD_VERIF        1
$fPERM_ING_MAN     100
;

PAGO               k103_43             "NATIVA MASTER"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fSUBFAMCHG        0                   // Subfamilia Descuenta Cambio
$fCOMPSUBT         0                   // Oprimir Subtotal para Terminar
$fMAXPAGO          0                   // Monto Máximo de Pago
$fCOMPCHG          0                   // Obligatorio Importe Cliente
$fMAXCHG           1                   // Monto Máximo del Cambio
$fAUTORIZ          1                   // Consulta Autorizacion (CC/TC)
$fCUOTAS           1                   // Transacción en Cuotas
$fTRACK            2                   // Pista de Datos del Titular
$fPRCHQ            0                   // Llenar Datos Cheques
$fCNTVALID         0                   // Cantidad de Veces que Valida
$fNUMVALID         0                   // Pedir Numero de Validacion
$fENABLE           2                   // Habilita Cobro de servicios
$fCONS_DOLAR       0                   // Pesos o dolares en tarjetas
$fCOD_VERIF        2                   // Pide los 3 digitos de la tarjeta
$fPERM_ING_MAN     10
;

PAGO               k103_44             "TICKET CP"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fSUBFAMCHG        0                   // Subfamilia Descuenta Cambio
$fCOMPSUBT         0                   // Oprimir Subtotal para Terminar
$fMAXPAGO          0                   // Monto Máximo de Pago
$fCOMPCHG          0                   // Obligatorio Importe Cliente
$fMAXCHG           1                   // Monto Máximo del Cambio
$fAUTORIZ          1                   // Consulta Autorizacion (CC/TC)
$fCUOTAS           1                   // Transacción en Cuotas
$fTRACK            2                   // Pista de Datos del Titular
$fPRCHQ            0                   // Llenar Datos Cheques
$fCNTVALID         0                   // Cantidad de Veces que Valida
$fNUMVALID         0                   // Pedir Numero de Validacion
$fENABLE           2                   // Habilita Cobro de servicios
$fCONS_DOLAR       0                   // Pesos o dolares en tarjetas
$fCOD_VERIF        2                   // Pide los 3 digitos de la tarjeta
$fPERM_ING_MAN     10
;

PAGO               k103_45             "Primicia"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fSUBFAMCHG        0                   // Subfamilia Descuenta Cambio
$fCOMPSUBT         0                   // Oprimir Subtotal para Terminar
$fMAXPAGO          0                   // Monto Máximo de Pago
$fCOMPCHG          0                   // Obligatorio Importe Cliente
$fMAXCHG           1                   // Monto Máximo del Cambio
$fAUTORIZ          1                   // Consulta Autorizacion (CC/TC)
$fCUOTAS           1                   // Transacción en Cuotas
$fTRACK            2                   // Pista de Datos del Titular
$fPRCHQ            0                   // Llenar Datos Cheques
$fCNTVALID         0                   // Cantidad de Veces que Valida
$fNUMVALID         0                   // Pedir Numero de Validacion
$fENABLE           2                   // Habilita Cobro de servicios
$fCONS_DOLAR       0                   // Pesos o dolares en tarjetas
$fCOD_VERIF        0                   // Pide los 3 digitos de la tarjeta
$fPERM_ING_MAN     10                  // ingreso bajo supervisor
;

PAGO               k103_46             "Credial"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fSUBFAMCHG        0                   // Subfamilia Descuenta Cambio
$fCOMPSUBT         0                   // Oprimir Subtotal para Terminar
$fMAXPAGO          0                   // Monto Máximo de Pago
$fCOMPCHG          0                   // Obligatorio Importe Cliente
$fMAXCHG           1                   // Monto Máximo del Cambio
$fAUTORIZ          1                   // Consulta Autorizacion (CC/TC)
$fCUOTAS           1                   // Transacción en Cuotas
$fTRACK            0                   // Pista de Datos del Titular
$fPRCHQ            0                   // Llenar Datos Cheques
$fCNTVALID         0                   // Cantidad de Veces que Valida
$fNUMVALID         0                   // Pedir Numero de Validacion
$fENABLE           2                   // Habilita Cobro de servicios
$fCONS_DOLAR       0                   // Pesos o dolares en tarjetas
$fCOD_VERIF        0                   // Pide los 3 digitos de la tarjeta
$fPERM_ING_MAN     100                 // no permitido
;

PAGO               k103_47             "Shopping"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fSUBFAMCHG        0                   // Subfamilia Descuenta Cambio
$fCOMPSUBT         0                   // Oprimir Subtotal para Terminar
$fMAXPAGO          0                   // Monto Máximo de Pago
$fCOMPCHG          0                   // Obligatorio Importe Cliente
$fMAXCHG           1                   // Monto Máximo del Cambio
$fAUTORIZ          1                   // Consulta Autorizacion (CC/TC)
$fCUOTAS           1                   // Transacción en Cuotas
$fTRACK            0                   // Pista de Datos del Titular
$fPRCHQ            0                   // Llenar Datos Cheques
$fCNTVALID         0                   // Cantidad de Veces que Valida
$fNUMVALID         0                   // Pedir Numero de Validacion
$fENABLE           2                   // Habilita Cobro de servicios
$fCONS_DOLAR       0                   // Pesos o dolares en tarjetas
$fCOD_VERIF        0                   // Pide los 3 digitos de la tarjeta
$fPERM_ING_MAN     10
;

PAGO               k103_48             "VISA BPC"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fSUBFAMCHG        0                   // Subfamilia Descuenta Cambio
$fCOMPSUBT         0                   // Oprimir Subtotal para Terminar
$fMAXPAGO          0                   // Monto Máximo de Pago
$fCOMPCHG          0                   // Obligatorio Importe Cliente
$fMAXCHG           1                   // Monto Máximo del Cambio
$fAUTORIZ          1                   // Consulta Autorizacion (CC/TC)
$fCUOTAS           1                   // Transacción en Cuotas
$fTRACK            2                   // Pista de Datos del Titular
$fPRCHQ            0                   // Llenar Datos Cheques
$fCNTVALID         0                   // Cantidad de Veces que Valida
$fNUMVALID         0                   // Pedir Numero de Validacion
$fENABLE           2                   // Habilita Cobro de servicios
$fCONS_DOLAR       0                   // Pesos o dolares en tarjetas
$fCOD_VERIF        2                   // Pide los 3 digitos de la tarjeta
$fPERM_ING_MAN     10
;

PAGO               k103_49             "VISA BPE"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fSUBFAMCHG        0                   // Subfamilia Descuenta Cambio
$fCOMPSUBT         0                   // Oprimir Subtotal para Terminar
$fMAXPAGO          0                   // Monto Máximo de Pago
$fCOMPCHG          0                   // Obligatorio Importe Cliente
$fMAXCHG           1                   // Monto Máximo del Cambio
$fAUTORIZ          1                   // Consulta Autorizacion (CC/TC)
$fCUOTAS           1                   // Transacción en Cuotas
$fTRACK            2                   // Pista de Datos del Titular
$fPRCHQ            0                   // Llenar Datos Cheques
$fCNTVALID         0                   // Cantidad de Veces que Valida
$fNUMVALID         0                   // Pedir Numero de Validacion
$fENABLE           2                   // Habilita Cobro de servicios
$fCONS_DOLAR       0                   // Pesos o dolares en tarjetas
$fCOD_VERIF        2                   // Pide los 3 digitos de la tarjeta
$fPERM_ING_MAN     10
;

PAGO               k103_50             "Tarjetas Excepcion"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fSUBFAMCHG        0                   // Subfamilia Descuenta Cambio
$fCOMPSUBT         0                   // Oprimir Subtotal para Terminar
$fMAXPAGO          0                   // Monto Máximo de Pago
$fCOMPCHG          0                   // Obligatorio Importe Cliente
$fMAXCHG           0                   // Monto Máximo del Cambio
$fAUTORIZ          0                   // Consulta Autorizacion (CC/TC)
$fCUOTAS           0                   // Transacción en Cuotas
$fTRACK            0                   // Pista de Datos del Titular
$fPRCHQ            0                   // Llenar Datos Cheques
$fCNTVALID         0                   // Cantidad de Veces que Valida
$fNUMVALID         0                   // Pedir Numero de Validacion
$fENABLE           2                   // Habilita Cobro de servicios
$fCONS_DOLAR       2                   // Pesos o dolares en tarjetas
;

PAGO               k103_51             "ordenes de personal"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fSUBFAMCHG        0                   // Subfamilia Descuenta Cambio
$fCOMPSUBT         1                   // Oprimir Subtotal para Terminar
$fMAXPAGO          0                   // Monto Máximo de Pago
$fCOMPCHG          0                   // Obligatorio Importe Cliente
$fMAXCHG           0                   // Monto Máximo del Cambio
$fAUTORIZ          0                   // Consulta Autorizacion (CC/TC)
$fCUOTAS           1                   // Transacción en Cuotas
$fTRACK            0                   // Pista de Datos del Titular
$fPRCHQ            0                   // Llenar Datos Cheques
$fCNTVALID         0                   // Cantidad de Veces que Valida
$fNUMVALID         0                   // Pedir Numero de Validacion
$fENABLE           2                   // Habilita Cobro de servicios
$fCONS_DOLAR       0                   // Pesos o dolares en tarjetas
;

PAGO               k103_52             "varios con interes"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fSUBFAMCHG        0                   // Subfamilia Descuenta Cambio
$fCOMPSUBT         1                   // Oprimir Subtotal para Terminar
$fMAXPAGO          0                   // Monto Máximo de Pago
$fCOMPCHG          0                   // Obligatorio Importe Cliente
$fMAXCHG           0                   // Monto Máximo del Cambio
$fAUTORIZ          0                   // Consulta Autorizacion (CC/TC)
$fCUOTAS           1                   // Transacción en Cuotas
$fTRACK            0                   // Pista de Datos del Titular
$fPRCHQ            0                   // Llenar Datos Cheques
$fCNTVALID         0                   // Cantidad de Veces que Valida
$fNUMVALID         0                   // Pedir Numero de Validacion
$fENABLE           2                   // Habilita Cobro de servicios
$fCONS_DOLAR       0                   // Pesos o dolares en tarjetas
;

PAGO               k103_53             "MASTERBPC"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fSUBFAMCHG        0                   // Subfamilia Descuenta Cambio
$fCOMPSUBT         0                   // Oprimir Subtotal para Terminar
$fMAXPAGO          0                   // Monto Máximo de Pago
$fCOMPCHG          0                   // Obligatorio Importe Cliente
$fMAXCHG           1                   // Monto Máximo del Cambio
$fAUTORIZ          1                   // Consulta Autorizacion (CC/TC)
$fCUOTAS           1                   // Transacción en Cuotas
$fTRACK            2                   // Pista de Datos del Titular
$fPRCHQ            0                   // Llenar Datos Cheques
$fCNTVALID         0                   // Cantidad de Veces que Valida
$fNUMVALID         0                   // Pedir Numero de Validacion
$fENABLE           2                   // Habilita Cobro de servicios
$fCONS_DOLAR       0                   // Pesos o dolares en tarjetas
$fCOD_VERIF        2                   // Pide los 3 digitos de la tarjeta
$fPERM_ING_MAN     10
;

PAGO               k103_54             "MASTERBPE"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fSUBFAMCHG        0                   // Subfamilia Descuenta Cambio
$fCOMPSUBT         0                   // Oprimir Subtotal para Terminar
$fMAXPAGO          0                   // Monto Máximo de Pago
$fCOMPCHG          0                   // Obligatorio Importe Cliente
$fMAXCHG           1                   // Monto Máximo del Cambio
$fAUTORIZ          1                   // Consulta Autorizacion (CC/TC)
$fCUOTAS           1                   // Transacción en Cuotas
$fTRACK            2                   // Pista de Datos del Titular
$fPRCHQ            0                   // Llenar Datos Cheques
$fCNTVALID         0                   // Cantidad de Veces que Valida
$fNUMVALID         0                   // Pedir Numero de Validacion
$fENABLE           2                   // Habilita Cobro de servicios
$fCONS_DOLAR       0                   // Pesos o dolares en tarjetas
$fCOD_VERIF        2                   // Pide los 3 digitos de la tarjeta
$fPERM_ING_MAN     10
;

PAGO               k103_55             "AMEXBPC"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fSUBFAMCHG        0                   // Subfamilia Descuenta Cambio
$fCOMPSUBT         0                   // Oprimir Subtotal para Terminar
$fMAXPAGO          0                   // Monto Máximo de Pago
$fCOMPCHG          0                   // Obligatorio Importe Cliente
$fMAXCHG           1                   // Monto Máximo del Cambio
$fAUTORIZ          1                   // Consulta Autorizacion (CC/TC)
$fCUOTAS           1                   // Transacción en Cuotas
$fTRACK            2                   // Pista de Datos del Titular
$fPRCHQ            0                   // Llenar Datos Cheques
$fCNTVALID         0                   // Cantidad de Veces que Valida
$fNUMVALID         0                   // Pedir Numero de Validacion
$fENABLE           2                   // Habilita Cobro de servicios
$fCONS_DOLAR       0                   // Pesos o dolares en tarjetas
$fCOD_VERIF        2                   // Pide los 3 digitos de la tarjeta
$fPERM_ING_MAN     10
;

PAGO               k103_56             "AMEXBPE"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fSUBFAMCHG        0                   // Subfamilia Descuenta Cambio
$fCOMPSUBT         0                   // Oprimir Subtotal para Terminar
$fMAXPAGO          0                   // Monto Máximo de Pago
$fCOMPCHG          0                   // Obligatorio Importe Cliente
$fMAXCHG           1                   // Monto Máximo del Cambio
$fAUTORIZ          1                   // Consulta Autorizacion (CC/TC)
$fCUOTAS           1                   // Transacción en Cuotas
$fTRACK            2                   // Pista de Datos del Titular
$fPRCHQ            0                   // Llenar Datos Cheques
$fCNTVALID         0                   // Cantidad de Veces que Valida
$fNUMVALID         0                   // Pedir Numero de Validacion
$fENABLE           2                   // Habilita Cobro de servicios
$fCONS_DOLAR       0                   // Pesos o dolares en tarjetas
$fCOD_VERIF        2                   // Pide los 3 digitos de la tarjeta
$fPERM_ING_MAN     10
;

PAGO               k103_57             "DISPONIBLE"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fSUBFAMCHG        0                   // Subfamilia Descuenta Cambio
$fCOMPSUBT         0                   // Oprimir Subtotal para Terminar
$fMAXPAGO          0                   // Monto Máximo de Pago
$fCOMPCHG          0                   // Obligatorio Importe Cliente
$fMAXCHG           1                   // Monto Máximo del Cambio
$fAUTORIZ          1                   // Consulta Autorizacion (CC/TC)
$fCUOTAS           1                   // Transacción en Cuotas
$fTRACK            2                   // Pista de Datos del Titular
$fPRCHQ            0                   // Llenar Datos Cheques
$fCNTVALID         0                   // Cantidad de Veces que Valida
$fNUMVALID         0                   // Pedir Numero de Validacion
$fENABLE           2                   // Habilita Cobro de servicios
$fCONS_DOLAR       0                   // Pesos o dolares en tarjetas
$fCOD_VERIF        0
$fPERM_ING_MAN     10
;

PAGO               k103_58             "MAESTRO"
$fPERMS            0                   // Nivel de permiso 
$fACUM             0                   // Acumulador Adicional
$fSUBFAMCHG        0                   // Subfamilia Descuenta Cambio
$fCOMPSUBT         0                   // Oprimir Subtotal para Terminar
$fMAXPAGO          0                   // Monto Máximo de Pago
$fCOMPCHG          0                   // Obligatorio Importe Cliente
$fMAXCHG           1                   // Monto Máximo del Cambio
$fAUTORIZ          3                   // Consulta Autorizacion (CC/TC)
$fCUOTAS           0                   // Transacción en Cuotas
$fTRACK            2                   // Pista de Datos del Titular
$fPRCHQ            0                   // Llenar Datos Cheques
$fCNTVALID         0                   // Cantidad de Veces que Valida
$fNUMVALID         0                   // Pedir Numero de Validacion
$fENABLE           2                   // Habilita Cobro de servicios
$fCONS_DOLAR       0                   // Pesos o dolares en tarjetas
$fCOD_VERIF        0                   // Pide los 3 digitos de la tarjeta
$fIDENT_CARD       0                   
$fPERM_ING_MAN     99                   
$fSIN_VENC     	   1                   
;

PAGO               k103_59             "FAVACARD-SERVCS"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fSUBFAMCHG        0                   // Subfamilia Descuenta Cambio
$fCOMPSUBT         0                   // Oprimir Subtotal para Terminar
$fMAXPAGO          0                   // Monto Máximo de Pago
$fCOMPCHG          0                   // Obligatorio Importe Cliente
$fMAXCHG           1                   // Monto Máximo del Cambio
$fAUTORIZ          1                   // Consulta Autorizacion (CC/TC)
$fCUOTAS           0                   // Transacción en Cuotas
$fTRACK            2                   // Pista de Datos del Titular
$fPRCHQ            0                   // Llenar Datos Cheques
$fCNTVALID         0                   // Cantidad de Veces que Valida
$fNUMVALID         0                   // Pedir Numero de Validacion
$fENABLE           1                   // Habilita Cobro de servicios
$fCONS_DOLAR       0                   // Pesos o dolares en tarjetas
$fCOD_VERIF        0
$fPERM_ING_MAN     10
; 

PAGO               k103_60             "FAVACARD"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fSUBFAMCHG        0                   // Subfamilia Descuenta Cambio
$fCOMPSUBT         0                   // Oprimir Subtotal para Terminar
$fMAXPAGO          0                   // Monto Máximo de Pago
$fCOMPCHG          0                   // Obligatorio Importe Cliente
$fMAXCHG           1                   // Monto Máximo del Cambio
$fAUTORIZ          1                   // Consulta Autorizacion (CC/TC)
$fCUOTAS           1                   // Transacción en Cuotas
$fTRACK            2                   // Pista de Datos del Titular
$fPRCHQ            0                   // Llenar Datos Cheques
$fCNTVALID         0                   // Cantidad de Veces que Valida
$fNUMVALID         0                   // Pedir Numero de Validacion
$fENABLE           2                   // Habilita Cobro de servicios
$fCONS_DOLAR       0                   // Pesos o dolares en tarjetas
$fCOD_VERIF        0
$fPERM_ING_MAN     10
; 

PAGO               k103_61             "eNARANJA"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fSUBFAMCHG        0                   // Subfamilia Descuenta Cambio
$fCOMPSUBT         0                   // Oprimir Subtotal para Terminar
$fMAXPAGO          0                   // Monto Máximo de Pago
$fCOMPCHG          0                   // Obligatorio Importe Cliente
$fMAXCHG           1                   // Monto Máximo del Cambio
$fAUTORIZ          1                   // Consulta Autorizacion (CC/TC)
$fCUOTAS           1                   // Transacción en Cuotas
$fTRACK            2                   // Pista de Datos del Titular
$fPRCHQ            0                   // Llenar Datos Cheques
$fCNTVALID         0                   // Cantidad de Veces que Valida
$fNUMVALID         0                   // Pedir Numero de Validacion
$fENABLE           2                   // Habilita Cobro de servicios
$fCONS_DOLAR       0                   // Pesos o dolares en tarjetas
$fCOD_VERIF        0                   // Pide los 3 digitos de la tarjeta
$fPERM_ING_MAN     10
;
PAGO               k103_62             "cNARANJA"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fSUBFAMCHG        0                   // Subfamilia Descuenta Cambio
$fCOMPSUBT         0                   // Oprimir Subtotal para Terminar
$fMAXPAGO          0                   // Monto Máximo de Pago
$fCOMPCHG          0                   // Obligatorio Importe Cliente
$fMAXCHG           1                   // Monto Máximo del Cambio
$fAUTORIZ          1                   // Consulta Autorizacion (CC/TC)
$fCUOTAS           1                   // Transacción en Cuotas
$fTRACK            2                   // Pista de Datos del Titular
$fPRCHQ            0                   // Llenar Datos Cheques
$fCNTVALID         0                   // Cantidad de Veces que Valida
$fNUMVALID         0                   // Pedir Numero de Validacion
$fENABLE           2                   // Habilita Cobro de servicios
$fCONS_DOLAR       0                   // Pesos o dolares en tarjetas
$fCOD_VERIF        0                   // Pide los 3 digitos de la tarjeta
$fPERM_ING_MAN     10
;

PAGO               k103_63             "KADICARD"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fSUBFAMCHG        0                   // Subfamilia Descuenta Cambio
$fCOMPSUBT         1                   // Oprimir Subtotal para Terminar
$fMAXPAGO          0                   // Monto Máximo de Pago
$fCOMPCHG          0                   // Obligatorio Importe Cliente
$fMAXCHG           1                   // Monto Máximo del Cambio
$fAUTORIZ          1                   // Consulta Autorizacion (CC/TC)
$fCUOTAS           1                   // Transacción en Cuotas
$fTRACK            2                   // Pista de Datos del Titular
$fPRCHQ            0                   // Llenar Datos Cheques
$fCNTVALID         0                   // Cantidad de Veces que Valida
$fNUMVALID         0                   // Pedir Numero de Validacion
$fENABLE           2                   // Habilita Cobro de servicios
$fCONS_DOLAR       0                   // Pesos o dolares en tarjetas
$fCOD_VERIF        0
$fPERM_ING_MAN     10
;

PAGO               k103_64             "CARTA AUSTRAL"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fSUBFAMCHG        0                   // Subfamilia Descuenta Cambio
$fCOMPSUBT         1                   // Oprimir Subtotal para Terminar
$fMAXPAGO          0                   // Monto Máximo de Pago
$fCOMPCHG          0                   // Obligatorio Importe Cliente
$fMAXCHG           1                   // Monto Máximo del Cambio
$fAUTORIZ          1                   // Consulta Autorizacion (CC/TC)
$fCUOTAS           1                   // Transacción en Cuotas
$fTRACK            2                   // Pista de Datos del Titular
$fPRCHQ            0                   // Llenar Datos Cheques
$fCNTVALID         0                   // Cantidad de Veces que Valida
$fNUMVALID         0                   // Pedir Numero de Validacion
$fENABLE           2                   // Habilita Cobro de servicios
$fCONS_DOLAR       0                   // Pesos o dolares en tarjetas
$fCOD_VERIF        0
$fPERM_ING_MAN     10
;

PAGO               k103_65             "ELEBAR"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fSUBFAMCHG        0                   // Subfamilia Descuenta Cambio
$fCOMPSUBT         0                   // Oprimir Subtotal para Terminar
$fMAXPAGO          0                   // Monto Máximo de Pago
$fCOMPCHG          0                   // Obligatorio Importe Cliente
$fMAXCHG           1                   // Monto Máximo del Cambio
$fAUTORIZ          1                   // Consulta Autorizacion (CC/TC)
$fCUOTAS           1                   // Transacción en Cuotas
$fTRACK            2                   // Pista de Datos del Titular
$fPRCHQ            0                   // Llenar Datos Cheques
$fCNTVALID         0                   // Cantidad de Veces que Valida
$fNUMVALID         0                   // Pedir Numero de Validacion
$fENABLE           2                   // Habilita Cobro de servicios
$fCONS_DOLAR       0                   // Pesos o dolares en tarjetas
$fCOD_VERIF        0
$fPERM_ING_MAN     10
;

PAGO               k103_66	            "CABAL24"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fSUBFAMCHG        0                   // Subfamilia Descuenta Cambio
$fCOMPSUBT         0                   // Oprimir Subtotal para Terminar
$fMAXPAGO          0                   // Monto Máximo de Pago
$fCOMPCHG          0                   // Obligatorio Importe Cliente
$fMAXCHG           1                   // Monto Máximo del Cambio
$fAUTORIZ          1                   // Consulta Autorizacion (CC/TC)
$fCUOTAS           0                   // Transacción en Cuotas
$fTRACK            2                   // Pista de Datos del Titular
$fPRCHQ            0                   // Llenar Datos Cheques
$fCNTVALID         0                   // Cantidad de Veces que Valida
$fNUMVALID         0                   // Pedir Numero de Validacion
$fENABLE           2                   // Habilita Cobro de servicios
$fCONS_DOLAR       0                   // Pesos o dolares en tarjetas
$fSIN_VENC         1                   // nO CONSULTA VENCIMIENTO
$fCOD_VERIF        1
$fPERM_ING_MAN     100
;

PAGO               k103_67             "VISA-VALE"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fSUBFAMCHG        0                   // Subfamilia Descuenta Cambio
$fCOMPSUBT         0                   // Oprimir Subtotal para Terminar
$fMAXPAGO          0                   // Monto Máximo de Pago
$fCOMPCHG          0                   // Obligatorio Importe Cliente
$fMAXCHG           1                   // Monto Máximo del Cambio
$fAUTORIZ          1                   // Consulta Autorizacion (CC/TC)
$fCUOTAS           0                   // Transacción en Cuotas
$fTRACK            2                   // Pista de Datos del Titular
$fPRCHQ            0                   // Llenar Datos Cheques
$fCNTVALID         0                   // Cantidad de Veces que Valida
$fNUMVALID         0                   // Pedir Numero de Validacion
$fENABLE           2                   // Habilita Cobro de servicios
$fCONS_DOLAR       0                   // Pesos o dolares en tarjetas
$fSIN_VENC         1                   // nO CONSULTA VENCIMIENTO
$fCOD_VERIF        0
$fPERM_ING_MAN     100
;

PAGO               k103_68             "VISA-DEBITO AUH"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fSUBFAMCHG        0                   // Subfamilia Descuenta Cambio
$fCOMPSUBT         0                   // Oprimir Subtotal para Terminar
$fMAXPAGO          0                   // Monto Máximo de Pago
$fCOMPCHG          0                   // Obligatorio Importe Cliente
$fMAXCHG           1                   // Monto Máximo del Cambio
$fAUTORIZ          1                   // Consulta Autorizacion (CC/TC)
$fCUOTAS           0                   // Transacción en Cuotas
$fTRACK            2                   // Pista de Datos del Titular
$fPRCHQ            0                   // Llenar Datos Cheques
$fCNTVALID         0                   // Cantidad de Veces que Valida
$fNUMVALID         0                   // Pedir Numero de Validacion
$fENABLE           2                   // Habilita Cobro de servicios
$fCONS_DOLAR       0                   // Pesos o dolares en tarjetas
$fSIN_VENC         1                   // nO CONSULTA VENCIMIENTO
$fCOD_VERIF        0
$fPERM_ING_MAN     100
;

PAGO               k103_69             "VISA-DEBITO SVIELLE"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fSUBFAMCHG        0                   // Subfamilia Descuenta Cambio
$fCOMPSUBT         0                   // Oprimir Subtotal para Terminar
$fMAXPAGO          0                   // Monto Máximo de Pago
$fCOMPCHG          0                   // Obligatorio Importe Cliente
$fMAXCHG           1                   // Monto Máximo del Cambio
$fAUTORIZ          1                   // Consulta Autorizacion (CC/TC)
$fCUOTAS           0                   // Transacción en Cuotas
$fTRACK            2                   // Pista de Datos del Titular
$fPRCHQ            0                   // Llenar Datos Cheques
$fCNTVALID         0                   // Cantidad de Veces que Valida
$fNUMVALID         0                   // Pedir Numero de Validacion
$fENABLE           2                   // Habilita Cobro de servicios
$fCONS_DOLAR       0                   // Pesos o dolares en tarjetas
$fSIN_VENC         1                   // nO CONSULTA VENCIMIENTO
$fCOD_VERIF        0
$fPERM_ING_MAN     100
;

PAGO               k103_70             "VISA-DEBITO"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fSUBFAMCHG        0                   // Subfamilia Descuenta Cambio
$fCOMPSUBT         0                   // Oprimir Subtotal para Terminar
$fMAXPAGO          0                   // Monto Máximo de Pago
$fCOMPCHG          0                   // Obligatorio Importe Cliente
$fMAXCHG           1                   // Monto Máximo del Cambio
$fAUTORIZ          1                   // Consulta Autorizacion (CC/TC)
$fCUOTAS           0                   // Transacción en Cuotas
$fTRACK            2                   // Pista de Datos del Titular
$fPRCHQ            0                   // Llenar Datos Cheques
$fCNTVALID         0                   // Cantidad de Veces que Valida
$fNUMVALID         0                   // Pedir Numero de Validacion
$fENABLE           2                   // Habilita Cobro de servicios
$fCONS_DOLAR       0                   // Pesos o dolares en tarjetas
$fSIN_VENC         1                   // nO CONSULTA VENCIMIENTO
$fCOD_VERIF        0
$fPERM_ING_MAN     100
;

PAGO               k103_71             "Dolares a pesos"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fSUBFAMCHG        0                   // Subfamilia Descuenta Cambio
$fCOMPSUBT         1                   // Oprimir Subtotal para Terminar
$fMAXPAGO          0                   // Monto Máximo de Pago
$fCOMPCHG          1                   // Obligatorio Importe Cliente
$fMAXCHG           0                   // Monto Máximo del Cambio
$fAUTORIZ          0                   // Consulta Autorizacion (CC/TC)
$fCUOTAS           0                   // Transacción en Cuotas
$fTRACK            0                   // Pista de Datos del Titular
$fPRCHQ            0                   // Llenar Datos Cheques
$fCNTVALID         0                   // Cantidad de Veces que Valida
$fNUMVALID         0                   // Pedir Numero de Validacion
$fENABLE           2                   // Habilita Cobro de servicios
$fCONS_DOLAR       0                   // Pesos o dolares en tarjetas
;

PAGO               k103_72             "AMEX HSBC"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fSUBFAMCHG        0                   // Subfamilia Descuenta Cambio
$fCOMPSUBT         0                   // Oprimir Subtotal para Terminar
$fMAXPAGO          0                   // Monto Máximo de Pago
$fCOMPCHG          0                   // Obligatorio Importe Cliente
$fMAXCHG           1                   // Monto Máximo del Cambio
$fAUTORIZ          1                   // Consulta Autorizacion (CC/TC)
$fCUOTAS           1                   // Transacción en Cuotas
$fTRACK            2                   // Pista de Datos del Titular
$fPRCHQ            0                   // Llenar Datos Cheques
$fCNTVALID         0                   // Cantidad de Veces que Valida
$fNUMVALID         0                   // Pedir Numero de Validacion
$fENABLE           2                   // Habilita Cobro de servicios
$fCONS_DOLAR       0                   // Pesos o dolares en tarjetas
$fCOD_VERIF        2
$fPERM_ING_MAN     10
;

PAGO               k103_73             "MASTER HSBC"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fSUBFAMCHG        0                   // Subfamilia Descuenta Cambio
$fCOMPSUBT         0                   // Oprimir Subtotal para Terminar
$fMAXPAGO          0                   // Monto Máximo de Pago
$fCOMPCHG          0                   // Obligatorio Importe Cliente
$fMAXCHG           1                   // Monto Máximo del Cambio
$fAUTORIZ          1                   // Consulta Autorizacion (CC/TC)
$fCUOTAS           1                   // Transacción en Cuotas
$fTRACK            2                   // Pista de Datos del Titular
$fPRCHQ            0                   // Llenar Datos Cheques
$fCNTVALID         0                   // Cantidad de Veces que Valida
$fNUMVALID         0                   // Pedir Numero de Validacion
$fENABLE           2                   // Habilita Cobro de servicios
$fCONS_DOLAR       0                   // Pesos o dolares en tarjetas
$fCOD_VERIF        2                   // Pide los 3 digitos de la tarjeta
$fPERM_ING_MAN     10
;

PAGO               k103_74             "VISA-DEBITO HSBC"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fSUBFAMCHG        0                   // Subfamilia Descuenta Cambio
$fCOMPSUBT         0                   // Oprimir Subtotal para Terminar
$fMAXPAGO          0                   // Monto Máximo de Pago
$fCOMPCHG          0                   // Obligatorio Importe Cliente
$fMAXCHG           1                   // Monto Máximo del Cambio
$fAUTORIZ          1                   // Consulta Autorizacion (CC/TC)
$fCUOTAS           0                   // Transacción en Cuotas
$fTRACK            2                   // Pista de Datos del Titular
$fPRCHQ            0                   // Llenar Datos Cheques
$fCNTVALID         0                   // Cantidad de Veces que Valida
$fNUMVALID         0                   // Pedir Numero de Validacion
$fENABLE           2                   // Habilita Cobro de servicios
$fCONS_DOLAR       0                   // Pesos o dolares en tarjetas
$fSIN_VENC         1                   // nO CONSULTA VENCIMIENTO
$fCOD_VERIF        0
$fPERM_ING_MAN     100
;

PAGO               k103_75             "VISA HSBC"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fSUBFAMCHG        0                   // Subfamilia Descuenta Cambio
$fCOMPSUBT         0                   // Oprimir Subtotal para Terminar
$fMAXPAGO          0                   // Monto Máximo de Pago
$fCOMPCHG          0                   // Obligatorio Importe Cliente
$fMAXCHG           1                   // Monto Máximo del Cambio
$fAUTORIZ          1                   // Consulta Autorizacion (CC/TC)
$fCUOTAS           1                   // Transacción en Cuotas
$fTRACK            2                   // Pista de Datos del Titular
$fPRCHQ            0                   // Llenar Datos Cheques
$fCNTVALID         0                   // Cantidad de Veces que Valida
$fNUMVALID         0                   // Pedir Numero de Validacion
$fENABLE           2                   // Habilita Cobro de servicios
$fCONS_DOLAR       0                   // Pesos o dolares en tarjetas
$fCOD_VERIF        2                   // Pide los 3 digitos de la tarjeta
$fPERM_ING_MAN     10
;

PAGO               k103_76             "Luncheon Cash"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fSUBFAMCHG        0                   // Subfamilia Descuenta Cambio
$fCOMPSUBT         0                   // Oprimir Subtotal para Terminar
$fMAXPAGO          0                   // Monto Máximo de Pago
$fCOMPCHG          0                   // Obligatorio Importe Cliente
$fMAXCHG           1                   // Monto Máximo del Cambio
$fAUTORIZ          0                   // Consulta Autorizacion (CC/TC)
$fCUOTAS           0                   // Transacción en Cuotas
$fTRACK            0                   // Pista de Datos del Titular
$fPRCHQ            0                   // Llenar Datos Cheques
$fCNTVALID         0                   // Cantidad de Veces que Valida
$fNUMVALID         0                   // Pedir Numero de Validacion
$fENABLE           0                   // Habilita Cobro de servicios
$fCONS_DOLAR       0                   // Pesos o dolares en tarjetas
;

PAGO               k103_77             "Ticket Tot"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fSUBFAMCHG        0                   // Subfamilia Descuenta Cambio
$fCOMPSUBT         0                   // Oprimir Subtotal para Terminar
$fMAXPAGO          0                   // Monto Máximo de Pago
$fCOMPCHG          0                   // Obligatorio Importe Cliente
$fMAXCHG           1                   // Monto Máximo del Cambio
$fAUTORIZ          0                   // Consulta Autorizacion (CC/TC)
$fCUOTAS           0                   // Transacción en Cuotas
$fTRACK            0                   // Pista de Datos del Titular
$fPRCHQ            0                   // Llenar Datos Cheques
$fCNTVALID         0                   // Cantidad de Veces que Valida
$fNUMVALID         0                   // Pedir Numero de Validacion
$fENABLE           0                   // Habilita Cobro de servicios
$fCONS_DOLAR       0                   // Pesos o dolares en tarjetas
;

PAGO               k103_78             "Ticket Tot Restaurant"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fSUBFAMCHG        0                   // Subfamilia Descuenta Cambio
$fCOMPSUBT         0                   // Oprimir Subtotal para Terminar
$fMAXPAGO          0                   // Monto Máximo de Pago
$fCOMPCHG          0                   // Obligatorio Importe Cliente
$fMAXCHG           1                   // Monto Máximo del Cambio
$fAUTORIZ          0                   // Consulta Autorizacion (CC/TC)
$fCUOTAS           0                   // Transacción en Cuotas
$fTRACK            0                   // Pista de Datos del Titular
$fPRCHQ            0                   // Llenar Datos Cheques
$fCNTVALID         0                   // Cantidad de Veces que Valida
$fNUMVALID         0                   // Pedir Numero de Validacion
$fENABLE           0                   // Habilita Cobro de servicios
$fCONS_DOLAR       0                   // Pesos o dolares en tarjetas
;

PAGO               k103_79             "Luncheon Multiconsumo"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fSUBFAMCHG        0                   // Subfamilia Descuenta Cambio
$fCOMPSUBT         0                   // Oprimir Subtotal para Terminar
$fMAXPAGO          0                   // Monto Máximo de Pago
$fCOMPCHG          0                   // Obligatorio Importe Cliente
$fMAXCHG           1                   // Monto Máximo del Cambio
$fAUTORIZ          0                   // Consulta Autorizacion (CC/TC)
$fCUOTAS           0                   // Transacción en Cuotas
$fTRACK            0                   // Pista de Datos del Titular
$fPRCHQ            0                   // Llenar Datos Cheques
$fCNTVALID         0                   // Cantidad de Veces que Valida
$fNUMVALID         0                   // Pedir Numero de Validacion
$fENABLE           0                   // Habilita Cobro de servicios
$fCONS_DOLAR       0                   // Pesos o dolares en tarjetas
;

PAGO               k103_80             "Tickets Proms"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fSUBFAMCHG        0                   // Subfamilia Descuenta Cambio
$fCOMPSUBT         0                   // Oprimir Subtotal para Terminar
$fMAXPAGO          0                   // Monto Máximo de Pago
$fCOMPCHG          0                   // Obligatorio Importe Cliente
$fMAXCHG           1                   // Monto Máximo del Cambio
$fAUTORIZ          0                   // Consulta Autorizacion (CC/TC)
$fCUOTAS           0                   // Transacción en Cuotas
$fTRACK            0                   // Pista de Datos del Titular
$fPRCHQ            0                   // Llenar Datos Cheques
$fCNTVALID         0                   // Cantidad de Veces que Valida
$fNUMVALID         0                   // Pedir Numero de Validacion
$fENABLE           0                   // Habilita Cobro de servicios
$fCONS_DOLAR       0                   // Pesos o dolares en tarjetas
;

PAGO               k103_81             "Tickets Plus"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fSUBFAMCHG        0                   // Subfamilia Descuenta Cambio
$fCOMPSUBT         0                   // Oprimir Subtotal para Terminar
$fMAXPAGO          0                   // Monto Máximo de Pago
$fCOMPCHG          0                   // Obligatorio Importe Cliente
$fMAXCHG           1                   // Monto Máximo del Cambio
$fAUTORIZ          0                   // Consulta Autorizacion (CC/TC)
$fCUOTAS           0                   // Transacción en Cuotas
$fTRACK            0                   // Pista de Datos del Titular
$fPRCHQ            0                   // Llenar Datos Cheques
$fCNTVALID         0                   // Cantidad de Veces que Valida
$fNUMVALID         0                   // Pedir Numero de Validacion
$fENABLE           0                   // Habilita Cobro de servicios
$fCONS_DOLAR       0                   // Pesos o dolares en tarjetas
;

PAGO               k103_82             "Orden de Compra Toledo"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fSUBFAMCHG        0                   // Subfamilia Descuenta Cambio
$fCOMPSUBT         0                   // Oprimir Subtotal para Terminar
$fMAXPAGO          0                   // Monto Máximo de Pago
$fCOMPCHG          0                   // Obligatorio Importe Cliente
$fMAXCHG           1                   // Monto Máximo del Cambio
$fAUTORIZ          0                   // Consulta Autorizacion (CC/TC)
$fCUOTAS           0                   // Transacción en Cuotas
$fTRACK            0                   // Pista de Datos del Titular
$fPRCHQ            0                   // Llenar Datos Cheques
$fCNTVALID         0                   // Cantidad de Veces que Valida
$fNUMVALID         0                   // Pedir Numero de Validacion
$fENABLE           0                   // Habilita Cobro de servicios
$fCONS_DOLAR       0                   // Pesos o dolares en tarjetas
;

PAGO               k103_83             "Ordenes de Personal"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fSUBFAMCHG        0                   // Subfamilia Descuenta Cambio
$fCOMPSUBT         0                   // Oprimir Subtotal para Terminar
$fMAXPAGO          0                   // Monto Máximo de Pago
$fCOMPCHG          0                   // Obligatorio Importe Cliente
$fMAXCHG           1                   // Monto Máximo del Cambio
$fAUTORIZ          0                   // Consulta Autorizacion (CC/TC)
$fCUOTAS           0                   // Transacción en Cuotas
$fTRACK            0                   // Pista de Datos del Titular
$fPRCHQ            0                   // Llenar Datos Cheques
$fCNTVALID         0                   // Cantidad de Veces que Valida
$fNUMVALID         0                   // Pedir Numero de Validacion
$fENABLE           0                   // Habilita Cobro de servicios
$fCONS_DOLAR       0                   // Pesos o dolares en tarjetas
$fRCPD_NUMVALID    2                   // Pedir Numero de Validacio
;

PAGO               k103_84             "credito bco patagonia"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fSUBFAMCHG        0                   // Subfamilia Descuenta Cambio
$fCOMPSUBT         0                   // Oprimir Subtotal para Terminar
$fMAXPAGO          0                   // Monto Máximo de Pago
$fCOMPCHG          0                   // Obligatorio Importe Cliente
$fMAXCHG           1                   // Monto Máximo del Cambio
$fAUTORIZ          0                   // Consulta Autorizacion (CC/TC)
$fCUOTAS           0                   // Transacción en Cuotas
$fTRACK            0                   // Pista de Datos del Titular
$fPRCHQ            0                   // Llenar Datos Cheques
$fCNTVALID         0                   // Cantidad de Veces que Valida
$fNUMVALID         0                   // Pedir Numero de Validacion
$fENABLE           2                   // Habilita Cobro de servicios
$fCONS_DOLAR       0                   // Pesos o dolares en tarjetas
$fRCPD_NUMVALID    2                   // Pedir Numero de Validacio
;


PAGO               k103_99             "PATACONES"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fSUBFAMCHG        0                   // Subfamilia Descuenta Cambio
$fCOMPSUBT         1                   // Oprimir Subtotal para Terminar
$fMAXPAGO          0                   // Monto Máximo de Pago
$fMAXPAGOPORC      0                   // Porcentaje max de pago del total
$fCOMPCHG          1                   // Obligatorio Importe Cliente
$fMAXCHG           1                   // Monto Máximo del Cambio
$fAUTORIZ          0                   // Consulta Autorizacion (CC/TC)
$fCUOTAS           0                   // Transacción en Cuotas
$fTRACK            0                   // Pista de Datos del Titular
$fPRCHQ            0                   // Llenar Datos Cheques
$fCNTVALID         0                   // Cantidad de Veces que Valida
$fNUMVALID         0                   // Pedir Numero de Validacion
$fENABLE           2                   // Habilita Cobro de servicios
$fCONS_DOLAR       0                   // Pesos o dolares en tarjetas
;

PAGO               k103_100            "BONOS CANC DEUDA"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fSUBFAMCHG        0                   // Subfamilia Descuenta Cambio
$fCOMPSUBT         1                   // Oprimir Subtotal para Terminar
$fMAXPAGO          0                   // Monto Máximo de Pago
$fMAXPAGOPORC      0                   // Porcentaje max de pago del total
$fCOMPCHG          1                   // Obligatorio Importe Cliente
$fMAXCHG           1                   // Monto Máximo del Cambio
$fAUTORIZ          0                   // Consulta Autorizacion (CC/TC)
$fCUOTAS           0                   // Transacción en Cuotas
$fTRACK            0                   // Pista de Datos del Titular
$fPRCHQ            0                   // Llenar Datos Cheques
$fCNTVALID         0                   // Cantidad de Veces que Valida
$fNUMVALID         0                   // Pedir Numero de Validacion
$fENABLE           2                   // Habilita Cobro de servicios
$fCONS_DOLAR       0                   // Pesos o dolares en tarjetas
;

PAGO               k103_101            "TIQUETS VALORIZADOS"  // "LECOPS"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fSUBFAMCHG        k103_1              // Subfamilia Descuenta Cambio
$fCOMPSUBT         0                   // Oprimir Subtotal para Terminar
$fMAXPAGO          0                   // Monto Máximo de Pago
$fMAXPAGOPORC      0                   // Porcentaje max de pago del total
$fCOMPCHG          0                   // Obligatorio Importe Cliente
$fMAXCHG           500                 // Monto Máximo del Cambio
$fAUTORIZ          0                   // Consulta Autorizacion (CC/TC)
$fCUOTAS           0                   // Transacción en Cuotas
$fTRACK            0                   // Pista de Datos del Titular
$fPRCHQ            0                   // Llenar Datos Cheques
$fCNTVALID         0                   // Cantidad de Veces que Valida
$fNUMVALID         0                   // Pedir Numero de Validacion
$fENABLE           2                   // Habilita Cobro de servicios
$fCONS_DOLAR       0                   // Pesos o dolares en tarjetas
;
PAGO 	           k103_102            "Tarjeta Beneficio"     
$fPERMS            0                   // permiso que tiene que tener cajero para usar esto
$fAUTORIZ          fCTA_CTE            // actua como tarjeta de credito     
$fCOMPCHG          NO      	       // ingresa monto abonado obligatoriamente            
$fCOMPSUBT         SI    	       // subtotal obligatorio                 
$fMAXCHG           1    	       // vuelto maximo                              
$fMAXPAGO          0      	       // importe maximo a aceptar 0 -> no tiene limite
$fPERM_ING_MAN     10                  // Nivel de cajeros para ingreso manual de tarjeta  
$fTRACK            2     	            // Track a leer de la tarjeta    
$fSIN_VENC         SI                                                         
;
PAGO 	           k103_103            "Tarjeta ACS_otros"     
$fPERMS            0                   // permiso que tiene que tener cajero para usar esto
$fAUTORIZ          fCTA_CTE   	       // actua como tarjeta de credito     
$fCOMPCHG          NO      	       // ingresa monto abonado obligatoriamente            
$fCOMPSUBT         SI    	       // subtotal obligatorio                 
$fMAXCHG           1    	       // vuelto maximo                              
$fMAXPAGO          0      	       // importe maximo a aceptar 0 -> no tiene limite
$fPERM_ING_MAN     10                  // Nivel de cajeros para ingreso manual de tarjeta  
$fTRACK            2     	       // Track a leer de la tarjeta    
$fSIN_VENC         SI                                                         
;

PAGO               k103_104            "pagos servicios"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fSUBFAMCHG        0                   // Subfamilia Descuenta Cambio
$fCOMPSUBT         0                   // Oprimir Subtotal para Terminar
$fMAXPAGO          0                   // Monto Máximo de Pago
$fCOMPCHG          0                   // Obligatorio Importe Cliente
$fMAXCHG           0                   // Monto Máximo del Cambio
$fAUTORIZ          1                   // Consulta Autorizacion (CC/TC)
$fCUOTAS           0                   // Transacción en Cuotas
$fTRACK            0                   // Pista de Datos del Titular
$fPRCHQ            0                   // Llenar Datos Cheques
$fCNTVALID         0                   // Cantidad de Veces que Valida
$fNUMVALID         0                   // Pedir Numero de Validacion
$fENABLE           1                   // Habilita Cobro de servicios
$fCONS_DOLAR       0                   // Pesos o dolares en tarjetas
;

FIDELIDAD          k103_102 "CTA. CTE. ACS"
$fSERVER           192.168.6.140:18003 //direccion ip y port consulta las ofertas
$fENVIOOFERTAS     SI
;
FIDELIDAD          k103_103 "CTA. CTE. ACS-otros"
$fSERVER           192.168.6.140:18003 //direccion ip y port consulta las ofertas
$fENVIOOFERTAS     SI
;


PAGO               k103_110            "Accord Ticket Premium"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fSUBFAMCHG        0                   // Subfamilia Descuenta Cambio
$fCOMPSUBT         0                   // Oprimir Subtotal para Terminar
$fMAXPAGO          0                   // Monto Máximo de Pago
$fCOMPCHG          0                   // Obligatorio Importe Cliente
$fMAXCHG           1                   // Monto Máximo del Cambio
$fAUTORIZ          0                   // Consulta Autorizacion (CC/TC)
$fCUOTAS           0                   // Transacción en Cuotas
$fTRACK            0                   // Pista de Datos del Titular
$fPRCHQ            0                   // Llenar Datos Cheques
$fCNTVALID         0                   // Cantidad de Veces que Valida
$fNUMVALID         0                   // Pedir Numero de Validacion
$fENABLE           0                   // Habilita Cobro de servicios
$fCONS_DOLAR       0                   // Pesos o dolares en tarjetas
;

PAGO               k103_111            "Sodexho Extra Pass"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fSUBFAMCHG        0                   // Subfamilia Descuenta Cambio
$fCOMPSUBT         0                   // Oprimir Subtotal para Terminar
$fMAXPAGO          0                   // Monto Máximo de Pago
$fCOMPCHG          0                   // Obligatorio Importe Cliente
$fMAXCHG           1                   // Monto Máximo del Cambio
$fAUTORIZ          0                   // Consulta Autorizacion (CC/TC)
$fCUOTAS           0                   // Transacción en Cuotas
$fTRACK            0                   // Pista de Datos del Titular
$fPRCHQ            0                   // Llenar Datos Cheques
$fCNTVALID         0                   // Cantidad de Veces que Valida
$fNUMVALID         0                   // Pedir Numero de Validacion
$fENABLE           0                   // Habilita Cobro de servicios
$fCONS_DOLAR       0                   // Pesos o dolares en tarjetas
;

PAGO               k103_112            "Ticket Total Decreto"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fSUBFAMCHG        0                   // Subfamilia Descuenta Cambio
$fCOMPSUBT         0                   // Oprimir Subtotal para Terminar
$fMAXPAGO          0                   // Monto Máximo de Pago
$fCOMPCHG          0                   // Obligatorio Importe Cliente
$fMAXCHG           1                   // Monto Máximo del Cambio
$fAUTORIZ          0                   // Consulta Autorizacion (CC/TC)
$fCUOTAS           0                   // Transacción en Cuotas
$fTRACK            0                   // Pista de Datos del Titular
$fPRCHQ            0                   // Llenar Datos Cheques
$fCNTVALID         0                   // Cantidad de Veces que Valida
$fNUMVALID         0                   // Pedir Numero de Validacion
$fENABLE           0                   // Habilita Cobro de servicios
$fCONS_DOLAR       0                   // Pesos o dolares en tarjetas
;

PAGO               k103_113            "Proms Gand Chef"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fSUBFAMCHG        0                   // Subfamilia Descuenta Cambio
$fCOMPSUBT         0                   // Oprimir Subtotal para Terminar
$fMAXPAGO          0                   // Monto Máximo de Pago
$fCOMPCHG          0                   // Obligatorio Importe Cliente
$fMAXCHG           1                   // Monto Máximo del Cambio
$fAUTORIZ          0                   // Consulta Autorizacion (CC/TC)
$fCUOTAS           0                   // Transacción en Cuotas
$fTRACK            0                   // Pista de Datos del Titular
$fPRCHQ            0                   // Llenar Datos Cheques
$fCNTVALID         0                   // Cantidad de Veces que Valida
$fNUMVALID         0                   // Pedir Numero de Validacion
$fENABLE           0                   // Habilita Cobro de servicios
$fCONS_DOLAR       0                   // Pesos o dolares en tarjetas
;

PAGO               k103_114            "Proms Super Proms"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fSUBFAMCHG        0                   // Subfamilia Descuenta Cambio
$fCOMPSUBT         0                   // Oprimir Subtotal para Terminar
$fMAXPAGO          0                   // Monto Máximo de Pago
$fCOMPCHG          0                   // Obligatorio Importe Cliente
$fMAXCHG           1                   // Monto Máximo del Cambio
$fAUTORIZ          0                   // Consulta Autorizacion (CC/TC)
$fCUOTAS           0                   // Transacción en Cuotas
$fTRACK            0                   // Pista de Datos del Titular
$fPRCHQ            0                   // Llenar Datos Cheques
$fCNTVALID         0                   // Cantidad de Veces que Valida
$fNUMVALID         0                   // Pedir Numero de Validacion
$fENABLE           0                   // Habilita Cobro de servicios
$fCONS_DOLAR       0                   // Pesos o dolares en tarjetas
;

PAGO               k103_115            "Proms Decreto 815"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fSUBFAMCHG        0                   // Subfamilia Descuenta Cambio
$fCOMPSUBT         0                   // Oprimir Subtotal para Terminar
$fMAXPAGO          0                   // Monto Máximo de Pago
$fCOMPCHG          0                   // Obligatorio Importe Cliente
$fMAXCHG           1                   // Monto Máximo del Cambio
$fAUTORIZ          0                   // Consulta Autorizacion (CC/TC)
$fCUOTAS           0                   // Transacción en Cuotas
$fTRACK            0                   // Pista de Datos del Titular
$fPRCHQ            0                   // Llenar Datos Cheques
$fCNTVALID         0                   // Cantidad de Veces que Valida
$fNUMVALID         0                   // Pedir Numero de Validacion
$fENABLE           0                   // Habilita Cobro de servicios
$fCONS_DOLAR       0                   // Pesos o dolares en tarjetas
;

PAGO               k103_116            "Proms Municip Azul"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fSUBFAMCHG        0                   // Subfamilia Descuenta Cambio
$fCOMPSUBT         0                   // Oprimir Subtotal para Terminar
$fMAXPAGO          0                   // Monto Máximo de Pago
$fCOMPCHG          0                   // Obligatorio Importe Cliente
$fMAXCHG           1                   // Monto Máximo del Cambio
$fAUTORIZ          0                   // Consulta Autorizacion (CC/TC)
$fCUOTAS           0                   // Transacción en Cuotas
$fTRACK            0                   // Pista de Datos del Titular
$fPRCHQ            0                   // Llenar Datos Cheques
$fCNTVALID         0                   // Cantidad de Veces que Valida
$fNUMVALID         0                   // Pedir Numero de Validacion
$fENABLE           0                   // Habilita Cobro de servicios
$fCONS_DOLAR       0                   // Pesos o dolares en tarjetas
;

PAGO               k103_117            "Proms Municip Olavarria"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fSUBFAMCHG        0                   // Subfamilia Descuenta Cambio
$fCOMPSUBT         0                   // Oprimir Subtotal para Terminar
$fMAXPAGO          0                   // Monto Máximo de Pago
$fCOMPCHG          0                   // Obligatorio Importe Cliente
$fMAXCHG           1                   // Monto Máximo del Cambio
$fAUTORIZ          0                   // Consulta Autorizacion (CC/TC)
$fCUOTAS           0                   // Transacción en Cuotas
$fTRACK            0                   // Pista de Datos del Titular
$fPRCHQ            0                   // Llenar Datos Cheques
$fCNTVALID         0                   // Cantidad de Veces que Valida
$fNUMVALID         0                   // Pedir Numero de Validacion
$fENABLE           0                   // Habilita Cobro de servicios
$fCONS_DOLAR       0                   // Pesos o dolares en tarjetas
;

PAGO               k103_118            "Red Ticket Efectivo"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fSUBFAMCHG        0                   // Subfamilia Descuenta Cambio
$fCOMPSUBT         0                   // Oprimir Subtotal para Terminar
$fMAXPAGO          0                   // Monto Máximo de Pago
$fCOMPCHG          0                   // Obligatorio Importe Cliente
$fMAXCHG           1                   // Monto Máximo del Cambio
$fAUTORIZ          0                   // Consulta Autorizacion (CC/TC)
$fCUOTAS           0                   // Transacción en Cuotas
$fTRACK            0                   // Pista de Datos del Titular
$fPRCHQ            0                   // Llenar Datos Cheques
$fCNTVALID         0                   // Cantidad de Veces que Valida
$fNUMVALID         0                   // Pedir Numero de Validacion
$fENABLE           0                   // Habilita Cobro de servicios
$fCONS_DOLAR       0                   // Pesos o dolares en tarjetas
;

PAGO               k103_119            "Red Ticket Adicional"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fSUBFAMCHG        0                   // Subfamilia Descuenta Cambio
$fCOMPSUBT         0                   // Oprimir Subtotal para Terminar
$fMAXPAGO          0                   // Monto Máximo de Pago
$fCOMPCHG          0                   // Obligatorio Importe Cliente
$fMAXCHG           1                   // Monto Máximo del Cambio
$fAUTORIZ          0                   // Consulta Autorizacion (CC/TC)
$fCUOTAS           0                   // Transacción en Cuotas
$fTRACK            0                   // Pista de Datos del Titular
$fPRCHQ            0                   // Llenar Datos Cheques
$fCNTVALID         0                   // Cantidad de Veces que Valida
$fNUMVALID         0                   // Pedir Numero de Validacion
$fENABLE           0                   // Habilita Cobro de servicios
$fCONS_DOLAR       0                   // Pesos o dolares en tarjetas
;

PAGO               k103_120            "Red Ticket Basico"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fSUBFAMCHG        0                   // Subfamilia Descuenta Cambio
$fCOMPSUBT         0                   // Oprimir Subtotal para Terminar
$fMAXPAGO          0                   // Monto Máximo de Pago
$fCOMPCHG          0                   // Obligatorio Importe Cliente
$fMAXCHG           1                   // Monto Máximo del Cambio
$fAUTORIZ          0                   // Consulta Autorizacion (CC/TC)
$fCUOTAS           0                   // Transacción en Cuotas
$fTRACK            0                   // Pista de Datos del Titular
$fPRCHQ            0                   // Llenar Datos Cheques
$fCNTVALID         0                   // Cantidad de Veces que Valida
$fNUMVALID         0                   // Pedir Numero de Validacion
$fENABLE           0                   // Habilita Cobro de servicios
$fCONS_DOLAR       0                   // Pesos o dolares en tarjetas
;

PAGO               k103_121            "Red Ticket Almuerzo"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fSUBFAMCHG        0                   // Subfamilia Descuenta Cambio
$fCOMPSUBT         0                   // Oprimir Subtotal para Terminar
$fMAXPAGO          0                   // Monto Máximo de Pago
$fCOMPCHG          0                   // Obligatorio Importe Cliente
$fMAXCHG           1                   // Monto Máximo del Cambio
$fAUTORIZ          0                   // Consulta Autorizacion (CC/TC)
$fCUOTAS           0                   // Transacción en Cuotas
$fTRACK            0                   // Pista de Datos del Titular
$fPRCHQ            0                   // Llenar Datos Cheques
$fCNTVALID         0                   // Cantidad de Veces que Valida
$fNUMVALID         0                   // Pedir Numero de Validacion
$fENABLE           0                   // Habilita Cobro de servicios
$fCONS_DOLAR       0                   // Pesos o dolares en tarjetas
;

PAGO               k103_122            "Nacion Beneficio"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fSUBFAMCHG        0                   // Subfamilia Descuenta Cambio
$fCOMPSUBT         0                   // Oprimir Subtotal para Terminar
$fMAXPAGO          0                   // Monto Máximo de Pago
$fCOMPCHG          0                   // Obligatorio Importe Cliente
$fMAXCHG           1                   // Monto Máximo del Cambio
$fAUTORIZ          0                   // Consulta Autorizacion (CC/TC)
$fCUOTAS           0                   // Transacción en Cuotas
$fTRACK            0                   // Pista de Datos del Titular
$fPRCHQ            0                   // Llenar Datos Cheques
$fCNTVALID         0                   // Cantidad de Veces que Valida
$fNUMVALID         0                   // Pedir Numero de Validacion
$fENABLE           0                   // Habilita Cobro de servicios
$fCONS_DOLAR       0                   // Pesos o dolares en tarjetas
;

PAGO               k103_123            "Nacion Canasta"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fSUBFAMCHG        0                   // Subfamilia Descuenta Cambio
$fCOMPSUBT         0                   // Oprimir Subtotal para Terminar
$fMAXPAGO          0                   // Monto Máximo de Pago
$fCOMPCHG          0                   // Obligatorio Importe Cliente
$fMAXCHG           1                   // Monto Máximo del Cambio
$fAUTORIZ          0                   // Consulta Autorizacion (CC/TC)
$fCUOTAS           0                   // Transacción en Cuotas
$fTRACK            0                   // Pista de Datos del Titular
$fPRCHQ            0                   // Llenar Datos Cheques
$fCNTVALID         0                   // Cantidad de Veces que Valida
$fNUMVALID         0                   // Pedir Numero de Validacion
$fENABLE           0                   // Habilita Cobro de servicios
$fCONS_DOLAR       0                   // Pesos o dolares en tarjetas
;

PAGO               k103_124            "Nacion Restaurant"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fSUBFAMCHG        0                   // Subfamilia Descuenta Cambio
$fCOMPSUBT         0                   // Oprimir Subtotal para Terminar
$fMAXPAGO          0                   // Monto Máximo de Pago
$fCOMPCHG          0                   // Obligatorio Importe Cliente
$fMAXCHG           1                   // Monto Máximo del Cambio
$fAUTORIZ          0                   // Consulta Autorizacion (CC/TC)
$fCUOTAS           0                   // Transacción en Cuotas
$fTRACK            0                   // Pista de Datos del Titular
$fPRCHQ            0                   // Llenar Datos Cheques
$fCNTVALID         0                   // Cantidad de Veces que Valida
$fNUMVALID         0                   // Pedir Numero de Validacion
$fENABLE           0                   // Habilita Cobro de servicios
$fCONS_DOLAR       0                   // Pesos o dolares en tarjetas
;

PAGO               k103_125            "MASTERCARD DEBITO"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fSUBFAMCHG        0                   // Subfamilia Descuenta Cambio
$fCOMPSUBT         0                   // Oprimir Subtotal para Terminar
$fMAXPAGO          0                   // Monto Máximo de Pago
$fCOMPCHG          0                   // Obligatorio Importe Cliente
$fMAXCHG           1                   // Monto Máximo del Cambio
$fAUTORIZ          1                   // Consulta Autorizacion (CC/TC)
$fCUOTAS           0                   // Transacción en Cuotas
$fTRACK            2                   // Pista de Datos del Titular
$fPRCHQ            0                   // Llenar Datos Cheques
$fCNTVALID         0                   // Cantidad de Veces que Valida
$fNUMVALID         0                   // Pedir Numero de Validacion
$fENABLE           2                   // Habilita Cobro de servicios
$fCONS_DOLAR       0                   // Pesos o dolares en tarjetas
$fCOD_VERIF        2                   // Pide los 3 digitos de la tarjeta
$fPERM_ING_MAN     0
;



PAGO               k103_126	       "CABAL SOCIAL"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fSUBFAMCHG        0                   // Subfamilia Descuenta Cambio
$fCOMPSUBT         0                   // Oprimir Subtotal para Terminar
$fMAXPAGO          0                   // Monto Máximo de Pago
$fCOMPCHG          0                   // Obligatorio Importe Cliente
$fMAXCHG           1                   // Monto Máximo del Cambio
$fAUTORIZ          1                   // Consulta Autorizacion (CC/TC)
$fCUOTAS           0                   // Transacción en Cuotas
$fTRACK            2                   // Pista de Datos del Titular
$fPRCHQ            0                   // Llenar Datos Cheques
$fCNTVALID         0                   // Cantidad de Veces que Valida
$fNUMVALID         0                   // Pedir Numero de Validacion
$fENABLE           2                   // Habilita Cobro de servicios
$fCONS_DOLAR       0                   // Pesos o dolares en tarjetas
$fSIN_VENC         1                   // nO CONSULTA VENCIMIENTO
$fCOD_VERIF        1
$fPERM_ING_MAN     100
;

PAGO               k103_127            "VISA COMAFI"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fSUBFAMCHG        0                   // Subfamilia Descuenta Cambio
$fCOMPSUBT         0                   // Oprimir Subtotal para Terminar
$fMAXPAGO          0                   // Monto Máximo de Pago
$fCOMPCHG          0                   // Obligatorio Importe Cliente
$fMAXCHG           1                   // Monto Máximo del Cambio
$fAUTORIZ          1                   // Consulta Autorizacion (CC/TC)
$fCUOTAS           1                   // Transacción en Cuotas
$fTRACK            2                   // Pista de Datos del Titular
$fPRCHQ            0                   // Llenar Datos Cheques
$fCNTVALID         0                   // Cantidad de Veces que Valida
$fNUMVALID         0                   // Pedir Numero de Validacion
$fENABLE           2                   // Habilita Cobro de servicios
$fCONS_DOLAR       0                   // Pesos o dolares en tarjetas
$fCOD_VERIF        2                   // Pide los 3 digitos de la tarjeta
$fPERM_ING_MAN     10
;

PAGO               k103_128            "MASTERCARD COMAFI"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fSUBFAMCHG        0                   // Subfamilia Descuenta Cambio
$fCOMPSUBT         0                   // Oprimir Subtotal para Terminar
$fMAXPAGO          0                   // Monto Máximo de Pago
$fCOMPCHG          0                   // Obligatorio Importe Cliente
$fMAXCHG           1                   // Monto Máximo del Cambio
$fAUTORIZ          1                   // Consulta Autorizacion (CC/TC)
$fCUOTAS           1                   // Transacción en Cuotas
$fTRACK            2                   // Pista de Datos del Titular
$fPRCHQ            0                   // Llenar Datos Cheques
$fCNTVALID         0                   // Cantidad de Veces que Valida
$fNUMVALID         0                   // Pedir Numero de Validacion
$fENABLE           2                   // Habilita Cobro de servicios
$fCONS_DOLAR       0                   // Pesos o dolares en tarjetas
$fCOD_VERIF        2                   // Pide los 3 digitos de la tarjeta
$fPERM_ING_MAN     10
;

PAGO               k103_129            "VISA DEBITO STD BNK"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fSUBFAMCHG        0                   // Subfamilia Descuenta Cambio
$fCOMPSUBT         0                   // Oprimir Subtotal para Terminar
$fMAXPAGO          0                   // Monto Máximo de Pago
$fCOMPCHG          0                   // Obligatorio Importe Cliente
$fMAXCHG           1                   // Monto Máximo del Cambio
$fAUTORIZ          1                   // Consulta Autorizacion (CC/TC)
$fCUOTAS           0                   // Transacción en Cuotas
$fTRACK            2                   // Pista de Datos del Titular
$fPRCHQ            0                   // Llenar Datos Cheques
$fCNTVALID         0                   // Cantidad de Veces que Valida
$fNUMVALID         0                   // Pedir Numero de Validacion
$fENABLE           2                   // Habilita Cobro de servicios
$fCONS_DOLAR       0                   // Pesos o dolares en tarjetas
$fSIN_VENC         1                   // nO CONSULTA VENCIMIENTO
$fCOD_VERIF        0
$fPERM_ING_MAN     100
;

PAGO               k103_130            "VISA STD BNK"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fSUBFAMCHG        0                   // Subfamilia Descuenta Cambio
$fCOMPSUBT         0                   // Oprimir Subtotal para Terminar
$fMAXPAGO          0                   // Monto Máximo de Pago
$fCOMPCHG          0                   // Obligatorio Importe Cliente
$fMAXCHG           1                   // Monto Máximo del Cambio
$fAUTORIZ          1                   // Consulta Autorizacion (CC/TC)
$fCUOTAS           1                   // Transacción en Cuotas
$fTRACK            2                   // Pista de Datos del Titular
$fPRCHQ            0                   // Llenar Datos Cheques
$fCNTVALID         0                   // Cantidad de Veces que Valida
$fNUMVALID         0                   // Pedir Numero de Validacion
$fENABLE           2                   // Habilita Cobro de servicios
$fCONS_DOLAR       0                   // Pesos o dolares en tarjetas
$fCOD_VERIF        2                   // Pide los 3 digitos de la tarjeta
$fPERM_ING_MAN     10
;

PAGO               k103_131            "MASTERCARD STD BNK"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fSUBFAMCHG        0                   // Subfamilia Descuenta Cambio
$fCOMPSUBT         0                   // Oprimir Subtotal para Terminar
$fMAXPAGO          0                   // Monto Máximo de Pago
$fCOMPCHG          0                   // Obligatorio Importe Cliente
$fMAXCHG           1                   // Monto Máximo del Cambio
$fAUTORIZ          1                   // Consulta Autorizacion (CC/TC)
$fCUOTAS           1                   // Transacción en Cuotas
$fTRACK            2                   // Pista de Datos del Titular
$fPRCHQ            0                   // Llenar Datos Cheques
$fCNTVALID         0                   // Cantidad de Veces que Valida
$fNUMVALID         0                   // Pedir Numero de Validacion
$fENABLE           2                   // Habilita Cobro de servicios
$fCONS_DOLAR       0                   // Pesos o dolares en tarjetas
$fCOD_VERIF        2                   // Pide los 3 digitos de la tarjeta
$fPERM_ING_MAN     10
;

PAGO               k103_132            "ARGENTA"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fSUBFAMCHG        0                   // Subfamilia Descuenta Cambio
$fCOMPSUBT         0                   // Oprimir Subtotal para Terminar
$fMAXPAGO          0                   // Monto Máximo de Pago
$fCOMPCHG          0                   // Obligatorio Importe Cliente
$fMAXCHG           1                   // Monto Máximo del Cambio
$fAUTORIZ          1                   // Consulta Autorizacion (CC/TC)
$fCUOTAS           0                   // Transacción en Cuotas
$fTRACK            2                   // Pista de Datos del Titular
$fPRCHQ            0                   // Llenar Datos Cheques
$fCNTVALID         0                   // Cantidad de Veces que Valida
$fNUMVALID         0                   // Pedir Numero de Validacion
$fENABLE           2                   // Habilita Cobro de servicios
$fCONS_DOLAR       0                   // Pesos o dolares en tarjetas
$fCOD_VERIF        2                   // Pide los 3 digitos de la tarjeta
$fPERM_ING_MAN     0
;

PAGO               k103_133            "Tarjeta SuperCard"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fSUBFAMCHG        0                   // Subfamilia Descuenta Cambio
$fCOMPSUBT         0                   // Oprimir Subtotal para Terminar
$fMAXPAGO          0                   // Monto Máximo de Pago
$fCOMPCHG          0                   // Obligatorio Importe Cliente
$fMAXCHG           1                   // Monto Máximo del Cambio
$fAUTORIZ          1                   // Consulta Autorizacion (CC/TC)
$fCUOTAS           1                   // Transacción en Cuotas
$fTRACK            0                   // Pista de Datos del Titular
$fPRCHQ            0                   // Llenar Datos Cheques
$fCNTVALID         0                   // Cantidad de Veces que Valida
$fNUMVALID         0                   // Pedir Numero de Validacion
$fENABLE           2                   // Habilita Cobro de servicios
$fCONS_DOLAR       0                   // Pesos o dolares en tarjetas
$fCOD_VERIF        0                   // Pide los 3 digitos de la tarjeta
$fPERM_ING_MAN     10
;

PAGO               k103_134            "VISA COMAFI DB"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fSUBFAMCHG        0                   // Subfamilia Descuenta Cambio
$fCOMPSUBT         0                   // Oprimir Subtotal para Terminar
$fMAXPAGO          0                   // Monto Máximo de Pago
$fCOMPCHG          0                   // Obligatorio Importe Cliente
$fMAXCHG           1                   // Monto Máximo del Cambio
$fAUTORIZ          1                   // Consulta Autorizacion (CC/TC)
$fCUOTAS           1                   // Transacción en Cuotas
$fTRACK            2                   // Pista de Datos del Titular
$fPRCHQ            0                   // Llenar Datos Cheques
$fCNTVALID         0                   // Cantidad de Veces que Valida
$fNUMVALID         0                   // Pedir Numero de Validacion
$fENABLE           2                   // Habilita Cobro de servicios
$fCONS_DOLAR       0                   // Pesos o dolares en tarjetas
$fCOD_VERIF        2                   // Pide los 3 digitos de la tarjeta
$fPERM_ING_MAN     10
;

PAGO               k103_135            "ARGENCARD PREPAGA"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fSUBFAMCHG        0                   // Subfamilia Descuenta Cambio
$fCOMPSUBT         0                   // Oprimir Subtotal para Terminar
$fMAXPAGO          0                   // Monto Máximo de Pago
$fCOMPCHG          0                   // Obligatorio Importe Cliente
$fMAXCHG           1                   // Monto Máximo del Cambio
$fAUTORIZ          1                   // Consulta Autorizacion (CC/TC)
$fCUOTAS           0                   // Transacción en Cuotas
$fTRACK            2                   // Pista de Datos del Titular
$fPRCHQ            0                   // Llenar Datos Cheques
$fCNTVALID         0                   // Cantidad de Veces que Valida
$fNUMVALID         0                   // Pedir Numero de Validacion
$fENABLE           2                   // Habilita Cobro de servicios
$fCONS_DOLAR       0                   // Pesos o dolares en tarjetas
$fCOD_VERIF        2                   // Pide los 3 digitos de la tarjeta
$fPERM_ING_MAN     0
;

PAGO               k103_136            "eVISA"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fSUBFAMCHG        0                   // Subfamilia Descuenta Cambio
$fCOMPSUBT         0                   // Oprimir Subtotal para Terminar
$fMAXPAGO          0                   // Monto Máximo de Pago
$fCOMPCHG          0                   // Obligatorio Importe Cliente
$fMAXCHG           1                   // Monto Máximo del Cambio
$fAUTORIZ          1                   // Consulta Autorizacion (CC/TC)
$fCUOTAS           1                   // Transacción en Cuotas
$fTRACK            2                   // Pista de Datos del Titular
$fPRCHQ            0                   // Llenar Datos Cheques
$fCNTVALID         0                   // Cantidad de Veces que Valida
$fNUMVALID         0                   // Pedir Numero de Validacion
$fENABLE           2                   // Habilita Cobro de servicios
$fCONS_DOLAR       0                   // Pesos o dolares en tarjetas
$fCOD_VERIF        2                   // Pide los 3 digitos de la tarjeta
$fPERM_ING_MAN     10
;

PAGO               k103_137            "eMASTERCARD"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fSUBFAMCHG        0                   // Subfamilia Descuenta Cambio
$fCOMPSUBT         0                   // Oprimir Subtotal para Terminar
$fMAXPAGO          0                   // Monto Máximo de Pago
$fCOMPCHG          0                   // Obligatorio Importe Cliente
$fMAXCHG           1                   // Monto Máximo del Cambio
$fAUTORIZ          1                   // Consulta Autorizacion (CC/TC)
$fCUOTAS           1                   // Transacción en Cuotas
$fTRACK            2                   // Pista de Datos del Titular
$fPRCHQ            0                   // Llenar Datos Cheques
$fCNTVALID         0                   // Cantidad de Veces que Valida
$fNUMVALID         0                   // Pedir Numero de Validacion
$fENABLE           2                   // Habilita Cobro de servicios
$fCONS_DOLAR       0                   // Pesos o dolares en tarjetas
$fCOD_VERIF        2                   // Pide los 3 digitos de la tarjeta
$fPERM_ING_MAN     10
;

PAGO               k103_138            "eDINERS"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fSUBFAMCHG        0                   // Subfamilia Descuenta Cambio
$fCOMPSUBT         0                   // Oprimir Subtotal para Terminar
$fMAXPAGO          0                   // Monto Máximo de Pago
$fCOMPCHG          0                   // Obligatorio Importe Cliente
$fMAXCHG           1                   // Monto Máximo del Cambio
$fAUTORIZ          1                   // Consulta Autorizacion (CC/TC)
$fCUOTAS           1                   // Transacción en Cuotas
$fTRACK            2                   // Pista de Datos del Titular
$fPRCHQ            0                   // Llenar Datos Cheques
$fCNTVALID         0                   // Cantidad de Veces que Valida
$fNUMVALID         0                   // Pedir Numero de Validacion
$fENABLE           2                   // Habilita Cobro de servicios
$fCONS_DOLAR       0                   // Pesos o dolares en tarjetas
$fCOD_VERIF        2                   // Pide los 3 digitos de la tarjeta
$fPERM_ING_MAN     10
;

PAGO               k103_139            "eCABAL"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fSUBFAMCHG        0                   // Subfamilia Descuenta Cambio
$fCOMPSUBT         0                   // Oprimir Subtotal para Terminar
$fMAXPAGO          0                   // Monto Máximo de Pago
$fCOMPCHG          0                   // Obligatorio Importe Cliente
$fMAXCHG           1                   // Monto Máximo del Cambio
$fAUTORIZ          1                   // Consulta Autorizacion (CC/TC)
$fCUOTAS           1                   // Transacción en Cuotas
$fTRACK            2                   // Pista de Datos del Titular
$fPRCHQ            0                   // Llenar Datos Cheques
$fCNTVALID         0                   // Cantidad de Veces que Valida
$fNUMVALID         0                   // Pedir Numero de Validacion
$fENABLE           2                   // Habilita Cobro de servicios
$fCONS_DOLAR       0                   // Pesos o dolares en tarjetas
$fCOD_VERIF        2                   // Pide los 3 digitos de la tarjeta
$fPERM_ING_MAN     10
;

PAGO               k103_140            "eAMERICAN EXPRESS"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fSUBFAMCHG        0                   // Subfamilia Descuenta Cambio
$fCOMPSUBT         0                   // Oprimir Subtotal para Terminar
$fMAXPAGO          0                   // Monto Máximo de Pago
$fCOMPCHG          0                   // Obligatorio Importe Cliente
$fMAXCHG           1                   // Monto Máximo del Cambio
$fAUTORIZ          1                   // Consulta Autorizacion (CC/TC)
$fCUOTAS           1                   // Transacción en Cuotas
$fTRACK            2                   // Pista de Datos del Titular
$fPRCHQ            0                   // Llenar Datos Cheques
$fCNTVALID         0                   // Cantidad de Veces que Valida
$fNUMVALID         0                   // Pedir Numero de Validacion
$fENABLE           2                   // Habilita Cobro de servicios
$fCONS_DOLAR       0                   // Pesos o dolares en tarjetas
$fCOD_VERIF        2
$fPERM_ING_MAN     10
;

PAGO               k103_141            "eFAVACARD"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fSUBFAMCHG        0                   // Subfamilia Descuenta Cambio
$fCOMPSUBT         0                   // Oprimir Subtotal para Terminar
$fMAXPAGO          0                   // Monto Máximo de Pago
$fCOMPCHG          0                   // Obligatorio Importe Cliente
$fMAXCHG           1                   // Monto Máximo del Cambio
$fAUTORIZ          1                   // Consulta Autorizacion (CC/TC)
$fCUOTAS           1                   // Transacción en Cuotas
$fTRACK            2                   // Pista de Datos del Titular
$fPRCHQ            0                   // Llenar Datos Cheques
$fCNTVALID         0                   // Cantidad de Veces que Valida
$fNUMVALID         0                   // Pedir Numero de Validacion
$fENABLE           2                   // Habilita Cobro de servicios
$fCONS_DOLAR       0                   // Pesos o dolares en tarjetas
$fCOD_VERIF        2                   // Pide los 3 digitos de la tarjeta
$fPERM_ING_MAN     10
;

PAGO               k103_142            "eNATIVA"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fSUBFAMCHG        0                   // Subfamilia Descuenta Cambio
$fCOMPSUBT         0                   // Oprimir Subtotal para Terminar
$fMAXPAGO          0                   // Monto Máximo de Pago
$fCOMPCHG          0                   // Obligatorio Importe Cliente
$fMAXCHG           1                   // Monto Máximo del Cambio
$fAUTORIZ          1                   // Consulta Autorizacion (CC/TC)
$fCUOTAS           1                   // Transacción en Cuotas
$fTRACK            2                   // Pista de Datos del Titular
$fPRCHQ            0                   // Llenar Datos Cheques
$fCNTVALID         0                   // Cantidad de Veces que Valida
$fNUMVALID         0                   // Pedir Numero de Validacion
$fENABLE           2                   // Habilita Cobro de servicios
$fCONS_DOLAR       0                   // Pesos o dolares en tarjetas
$fCOD_VERIF        2                   // Pide los 3 digitos de la tarjeta
$fPERM_ING_MAN     10
;

PAGO               k103_143            "eCREDIAL"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fSUBFAMCHG        0                   // Subfamilia Descuenta Cambio
$fCOMPSUBT         0                   // Oprimir Subtotal para Terminar
$fMAXPAGO          0                   // Monto Máximo de Pago
$fCOMPCHG          0                   // Obligatorio Importe Cliente
$fMAXCHG           1                   // Monto Máximo del Cambio
$fAUTORIZ          1                   // Consulta Autorizacion (CC/TC)
$fCUOTAS           1                   // Transacción en Cuotas
$fTRACK            2                   // Pista de Datos del Titular
$fPRCHQ            0                   // Llenar Datos Cheques
$fCNTVALID         0                   // Cantidad de Veces que Valida
$fNUMVALID         0                   // Pedir Numero de Validacion
$fENABLE           2                   // Habilita Cobro de servicios
$fCONS_DOLAR       0                   // Pesos o dolares en tarjetas
$fCOD_VERIF        2                   // Pide los 3 digitos de la tarjeta
$fPERM_ING_MAN     10
;

PAGO               k103_144            "eSHOPPING"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fSUBFAMCHG        0                   // Subfamilia Descuenta Cambio
$fCOMPSUBT         0                   // Oprimir Subtotal para Terminar
$fMAXPAGO          0                   // Monto Máximo de Pago
$fCOMPCHG          0                   // Obligatorio Importe Cliente
$fMAXCHG           1                   // Monto Máximo del Cambio
$fAUTORIZ          1                   // Consulta Autorizacion (CC/TC)
$fCUOTAS           1                   // Transacción en Cuotas
$fTRACK            2                   // Pista de Datos del Titular
$fPRCHQ            0                   // Llenar Datos Cheques
$fCNTVALID         0                   // Cantidad de Veces que Valida
$fNUMVALID         0                   // Pedir Numero de Validacion
$fENABLE           2                   // Habilita Cobro de servicios
$fCONS_DOLAR       0                   // Pesos o dolares en tarjetas
$fCOD_VERIF        2                   // Pide los 3 digitos de la tarjeta
$fPERM_ING_MAN     10
;

PAGO               k103_145            "eNATIVA MASTERCARD"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fSUBFAMCHG        0                   // Subfamilia Descuenta Cambio
$fCOMPSUBT         0                   // Oprimir Subtotal para Terminar
$fMAXPAGO          0                   // Monto Máximo de Pago
$fCOMPCHG          0                   // Obligatorio Importe Cliente
$fMAXCHG           1                   // Monto Máximo del Cambio
$fAUTORIZ          1                   // Consulta Autorizacion (CC/TC)
$fCUOTAS           1                   // Transacción en Cuotas
$fTRACK            2                   // Pista de Datos del Titular
$fPRCHQ            0                   // Llenar Datos Cheques
$fCNTVALID         0                   // Cantidad de Veces que Valida
$fNUMVALID         0                   // Pedir Numero de Validacion
$fENABLE           2                   // Habilita Cobro de servicios
$fCONS_DOLAR       0                   // Pesos o dolares en tarjetas
$fCOD_VERIF        2                   // Pide los 3 digitos de la tarjeta
$fPERM_ING_MAN     10
;

PAGO               k103_146            "eVISA COMAFI"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fSUBFAMCHG        0                   // Subfamilia Descuenta Cambio
$fCOMPSUBT         0                   // Oprimir Subtotal para Terminar
$fMAXPAGO          0                   // Monto Máximo de Pago
$fCOMPCHG          0                   // Obligatorio Importe Cliente
$fMAXCHG           1                   // Monto Máximo del Cambio
$fAUTORIZ          1                   // Consulta Autorizacion (CC/TC)
$fCUOTAS           1                   // Transacción en Cuotas
$fTRACK            2                   // Pista de Datos del Titular
$fPRCHQ            0                   // Llenar Datos Cheques
$fCNTVALID         0                   // Cantidad de Veces que Valida
$fNUMVALID         0                   // Pedir Numero de Validacion
$fENABLE           2                   // Habilita Cobro de servicios
$fCONS_DOLAR       0                   // Pesos o dolares en tarjetas
$fCOD_VERIF        2                   // Pide los 3 digitos de la tarjeta
$fPERM_ING_MAN     10
;

PAGO               k103_147            "eMASTERCARD COMAFI"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fSUBFAMCHG        0                   // Subfamilia Descuenta Cambio
$fCOMPSUBT         0                   // Oprimir Subtotal para Terminar
$fMAXPAGO          0                   // Monto Máximo de Pago
$fCOMPCHG          0                   // Obligatorio Importe Cliente
$fMAXCHG           1                   // Monto Máximo del Cambio
$fAUTORIZ          1                   // Consulta Autorizacion (CC/TC)
$fCUOTAS           1                   // Transacción en Cuotas
$fTRACK            2                   // Pista de Datos del Titular
$fPRCHQ            0                   // Llenar Datos Cheques
$fCNTVALID         0                   // Cantidad de Veces que Valida
$fNUMVALID         0                   // Pedir Numero de Validacion
$fENABLE           2                   // Habilita Cobro de servicios
$fCONS_DOLAR       0                   // Pesos o dolares en tarjetas
$fCOD_VERIF        2                   // Pide los 3 digitos de la tarjeta
$fPERM_ING_MAN     10
;

PAGO               k103_148            "eVISA SUPERVIELLE-DEBITO"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fSUBFAMCHG        0                   // Subfamilia Descuenta Cambio
$fCOMPSUBT         0                   // Oprimir Subtotal para Terminar
$fMAXPAGO          0                   // Monto Máximo de Pago
$fCOMPCHG          0                   // Obligatorio Importe Cliente
$fMAXCHG           1                   // Monto Máximo del Cambio
$fAUTORIZ          1                   // Consulta Autorizacion (CC/TC)
$fCUOTAS           0                   // Transacción en Cuotas
$fTRACK            2                   // Pista de Datos del Titular
$fPRCHQ            0                   // Llenar Datos Cheques
$fCNTVALID         0                   // Cantidad de Veces que Valida
$fNUMVALID         0                   // Pedir Numero de Validacion
$fENABLE           2                   // Habilita Cobro de servicios
$fCONS_DOLAR       0                   // Pesos o dolares en tarjetas
$fSIN_VENC         1                   // nO CONSULTA VENCIMIENTO
$fCOD_VERIF        0
$fPERM_ING_MAN     100
;

PAGO               k103_149            "eVISA COMAFI-DEBITO"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fSUBFAMCHG        0                   // Subfamilia Descuenta Cambio
$fCOMPSUBT         0                   // Oprimir Subtotal para Terminar
$fMAXPAGO          0                   // Monto Máximo de Pago
$fCOMPCHG          0                   // Obligatorio Importe Cliente
$fMAXCHG           1                   // Monto Máximo del Cambio
$fAUTORIZ          1                   // Consulta Autorizacion (CC/TC)
$fCUOTAS           0                   // Transacción en Cuotas
$fTRACK            2                   // Pista de Datos del Titular
$fPRCHQ            0                   // Llenar Datos Cheques
$fCNTVALID         0                   // Cantidad de Veces que Valida
$fNUMVALID         0                   // Pedir Numero de Validacion
$fENABLE           2                   // Habilita Cobro de servicios
$fCONS_DOLAR       0                   // Pesos o dolares en tarjetas
$fSIN_VENC         1                   // nO CONSULTA VENCIMIENTO
$fCOD_VERIF        0
$fPERM_ING_MAN     100
;

OFTOTAL             k231_1                  "Ofertas x total"
;
OFTOTAL             k231_2                  "Ofertas x total"
;
OFTOTAL             k231_3                  "Ofertas x total"
;
OFTOTAL             k231_4                  "Ofertas x total"
;
OFTOTAL             k231_5                  "Ofertas x total"
;
OFTOTAL             k231_6                  "Ofertas x total"
;
OFTOTAL             k231_7                  "Ofertas x total"
;
OFTOTAL             k231_8                  "Ofertas x total"
;
OFTOTAL             k231_9                  "Ofertas x total"
;
OFTOTAL             k231_10                 "Ofertas x total"
;
OFTOTAL             k231_11                 "Of. Clientes ACS11 Grp1-1"
;
OFTOTAL             k231_12                 "Of. Clientes ACS12 Grp1-2"
;
OFTOTAL             k231_13                 "Of. Clientes ACS21 Grp2-1"
;
OFTOTAL             k231_14                 "Of. Clientes ACS22 Grp2-2"
;
OFTOTAL             k231_15                 "Of. Clientes ABUELOS"
;
OFTOTAL             k231_16                 "Of. Clientes EXTRA"
;
OFTOTAL             k231_17                 "Of. Clientes CLEANESS"
;
OFTOTAL             k231_18                 "Of. Clientes D.I.B.A."
;
OFTOTAL             k231_19                 "Of. Clientes PENAROL"
;
OFTOTAL             k231_20                 "Of. Clientes TOLEDO CLUB"
;
OFTOTAL             k231_21                 "Of. Clientes ACA"
;
OFTOTAL             k231_22                 "Of. Clientes SIND. PORTUARIOS"
;
OFTOTAL             k231_23                 "Of. Clientes BPDebito"
;
OFTOTAL             k231_24                 "Of. Clientes BPCredito"
;
OFTOTAL             k231_25                 "Of. Clientes SECASPI"
;
OFTOTAL             k231_26                 "Of. Clientes UTHGRA"
;
OFTOTAL             k231_27                 "Of. Clientes UECARA"
;
OFTOTAL             k231_28                 "Of. Clientes F.A.DEP."
;
OFTOTAL             k231_29                 "DESCUENTO TJ de CREDITO"
;
OFTOTAL             k231_30                 "DESCUENTO TJ de DEBITO"
;
OFTOTAL             k231_31                 "Ofertas x total"
;
OFTOTAL             k231_32                 "Ofertas x total"
;
OFTOTAL             k231_33                 "Ofertas x total"
;
OFTOTAL             k231_34                 "Ofertas x total"
;
OFTOTAL             k231_35                 "Ofertas x total"
;
OFTOTAL             k231_36                 "Ofertas x total"
;
OFTOTAL             k231_37                 "Ofertas x total"
;
OFTOTAL             k231_38                 "Ofertas x total"
;
OFTOTAL             k231_39                 "Ofertas x total"
;
OFTOTAL             k231_40                 "Ofertas x total"
;
OFTOTAL             k231_41                 "Ofertas x total"
;
OFTOTAL             k231_42                 "Ofertas x total"
;
OFTOTAL             k231_43                 "Ofertas x total"
;
OFTOTAL             k231_44                 "Ofertas x total"
;
OFTOTAL             k231_45                 "Ofertas x total"
;
OFTOTAL             k231_46                 "Ofertas x total"
;
OFTOTAL             k231_47                 "Ofertas x total"
;
OFTOTAL             k231_48                 "Ofertas x total"
;
OFTOTAL             k231_49                 "Ofertas x total"
;
OFTOTAL             k231_50                 "Ofertas x total"
;


// Caracteristicas de Subfamilias pertenecientes a la familia PORCIENTO ( 105)
PORCIENTO          k105_1               "Desc. M PAGOS 1"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fPORCFIJO         0                   // Porcentaje Fijo
$fONLYDESC         0                   // Un Solo Descuento en Boleta
$fMAXPORC          0                   // Porcentaje Máximo Manual
$fMODIF_SUBT       1                   // Porcentaje Máximo Manual
;
PORCIENTO          k105_2               "Desc. M PAGOS 2"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fPORCFIJO         0                   // Porcentaje Fijo
$fONLYDESC         0                   // Un Solo Descuento en Boleta
$fMAXPORC          0                   // Porcentaje Máximo Manual
$fMODIF_SUBT       1                   // Porcentaje Máximo Manual
;

//.include descjub                       // Porcentaje de descuento para JUBILADOS

PORCIENTO          k105_3               "Descuentos"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fPORCFIJO         0                   // Porcentaje Fijo
$fONLYDESC         0                   // Un Solo Descuento en Boleta
$fMAXPORC          0                   // Porcentaje Máximo Manual
$fMODIF_SUBT       1                   // Porcentaje Máximo Manual
;
PORCIENTO          k105_4               "Descuentos"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fPORCFIJO         0                   // Porcentaje Fijo
$fONLYDESC         0                   // Un Solo Descuento en Boleta
$fMAXPORC          0                   // Porcentaje Máximo Manual
$fMODIF_SUBT       1                   // Porcentaje Máximo Manual
;
PORCIENTO          k105_5               "Descuentos"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fPORCFIJO         0                   // Porcentaje Fijo
$fONLYDESC         0                   // Un Solo Descuento en Boleta
$fMAXPORC          0                   // Porcentaje Máximo Manual
$fMODIF_SUBT       1                   // Porcentaje Máximo Manual
;
PORCIENTO          k105_6               "Descuentos"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fPORCFIJO         0                   // Porcentaje Fijo
$fONLYDESC         0                   // Un Solo Descuento en Boleta
$fMAXPORC          0                   // Porcentaje Máximo Manual
$fMODIF_SUBT       1                   // Porcentaje Máximo Manual
;
PORCIENTO          k105_7               "Descuentos"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fPORCFIJO         0                   // Porcentaje Fijo
$fONLYDESC         0                   // Un Solo Descuento en Boleta
$fMAXPORC          0                   // Porcentaje Máximo Manual
$fMODIF_SUBT       1                   // Porcentaje Máximo Manual
;
PORCIENTO          k105_8               "Descuentos"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fPORCFIJO         0                   // Porcentaje Fijo
$fONLYDESC         0                   // Un Solo Descuento en Boleta
$fMAXPORC          0                   // Porcentaje Máximo Manual
$fMODIF_SUBT       1                   // Porcentaje Máximo Manual
;
PORCIENTO          k105_9               "Descuentos"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fPORCFIJO         0                   // Porcentaje Fijo
$fONLYDESC         0                   // Un Solo Descuento en Boleta
$fMAXPORC          0                   // Porcentaje Máximo Manual
$fMODIF_SUBT       1                   // Porcentaje Máximo Manual
;
PORCIENTO          k105_10               "Descuentos"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fPORCFIJO         0                   // Porcentaje Fijo
$fONLYDESC         0                   // Un Solo Descuento en Boleta
$fMAXPORC          0                   // Porcentaje Máximo Manual
$fMODIF_SUBT       1                   // Porcentaje Máximo Manual
;
PORCIENTO          k105_11              "Desc. ACS11 Grp1-1"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fPORCFIJO         0                   // Porcentaje Fijo
$fONLYDESC         0                   // Un Solo Descuento en Boleta
$fMAXPORC          0                   // Porcentaje Máximo Manual
$fMODIF_SUBT       1                   // Porcentaje Máximo Manual
;
PORCIENTO          k105_12              "Desc. ACS12 Grp1-2"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fPORCFIJO         0                   // Porcentaje Fijo
$fONLYDESC         0                   // Un Solo Descuento en Boleta
$fMAXPORC          0                   // Porcentaje Máximo Manual
$fMODIF_SUBT       1                   // Porcentaje Máximo Manual
;
PORCIENTO          k105_13              "Desc. ACS21 Grp2-1"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fPORCFIJO         0                   // Porcentaje Fijo
$fONLYDESC         0                   // Un Solo Descuento en Boleta
$fMAXPORC          0                   // Porcentaje Máximo Manual
$fMODIF_SUBT       1                   // Porcentaje Máximo Manual
;
PORCIENTO          k105_14              "Desc. ACS22 Grp2-2"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fPORCFIJO         0                   // Porcentaje Fijo
$fONLYDESC         0                   // Un Solo Descuento en Boleta
$fMAXPORC          0                   // Porcentaje Máximo Manual
$fMODIF_SUBT       1                   // Porcentaje Máximo Manual
;
PORCIENTO          k105_15              "Desc. ABUELOS"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fPORCFIJO         0                   // Porcentaje Fijo
$fONLYDESC         0                   // Un Solo Descuento en Boleta
$fMAXPORC          0                   // Porcentaje Máximo Manual
$fMODIF_SUBT       1                   // Porcentaje Máximo Manual
;
PORCIENTO          k105_16              "Desc. EXTRA"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fPORCFIJO         0                   // Porcentaje Fijo
$fONLYDESC         0                   // Un Solo Descuento en Boleta
$fMAXPORC          0                   // Porcentaje Máximo Manual
$fMODIF_SUBT       1                   // Porcentaje Máximo Manual
;
PORCIENTO          k105_17              "Desc. CLEANESS"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fPORCFIJO         0                   // Porcentaje Fijo
$fONLYDESC         0                   // Un Solo Descuento en Boleta
$fMAXPORC          0                   // Porcentaje Máximo Manual
$fMODIF_SUBT       1                   // Porcentaje Máximo Manual
;
PORCIENTO          k105_18              "Desc. D.I.B.A."
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fPORCFIJO         0                   // Porcentaje Fijo
$fONLYDESC         0                   // Un Solo Descuento en Boleta
$fMAXPORC          0                   // Porcentaje Máximo Manual
$fMODIF_SUBT       1                   // Porcentaje Máximo Manual
;
PORCIENTO          k105_19              "Desc. PENAROL"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fPORCFIJO         0                   // Porcentaje Fijo
$fONLYDESC         0                   // Un Solo Descuento en Boleta
$fMAXPORC          0                   // Porcentaje Máximo Manual
$fMODIF_SUBT       1                   // Porcentaje Máximo Manual
;
PORCIENTO          k105_20              "Desc. TOLEDO CLUB"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fPORCFIJO         0                   // Porcentaje Fijo
$fONLYDESC         0                   // Un Solo Descuento en Boleta
$fMAXPORC          0                   // Porcentaje Máximo Manual
$fMODIF_SUBT       1                   // Porcentaje Máximo Manual
;
PORCIENTO          k105_21              "Desc. ACA"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fPORCFIJO         0                   // Porcentaje Fijo
$fONLYDESC         0                   // Un Solo Descuento en Boleta
$fMAXPORC          0                   // Porcentaje Máximo Manual
$fMODIF_SUBT       1                   // Porcentaje Máximo Manual
;
PORCIENTO          k105_22              "Desc. SIND. PORTUARIOS"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fPORCFIJO         0                   // Porcentaje Fijo
$fONLYDESC         0                   // Un Solo Descuento en Boleta
$fMAXPORC          0                   // Porcentaje Máximo Manual
$fMODIF_SUBT       1                   // Porcentaje Máximo Manual
;
PORCIENTO          k105_23              "Desc. BPDebito"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fPORCFIJO         0                   // Porcentaje Fijo
$fONLYDESC         0                   // Un Solo Descuento en Boleta
$fMAXPORC          0                   // Porcentaje Máximo Manual
$fMODIF_SUBT       1                   // Porcentaje Máximo Manual
;
PORCIENTO          k105_24              "Desc. BPCredito"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fPORCFIJO         0                   // Porcentaje Fijo
$fONLYDESC         0                   // Un Solo Descuento en Boleta
$fMAXPORC          0                   // Porcentaje Máximo Manual
$fMODIF_SUBT       1                   // Porcentaje Máximo Manual
;
PORCIENTO          k105_25              "Desc. SECASPI"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fPORCFIJO         0                   // Porcentaje Fijo
$fONLYDESC         0                   // Un Solo Descuento en Boleta
$fMAXPORC          0                   // Porcentaje Máximo Manual
$fMODIF_SUBT       1                   // Porcentaje Máximo Manual
;
PORCIENTO          k105_26              "Desc. UTHGRA"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fPORCFIJO         0                   // Porcentaje Fijo
$fONLYDESC         0                   // Un Solo Descuento en Boleta
$fMAXPORC          0                   // Porcentaje Máximo Manual
$fMODIF_SUBT       1                   // Porcentaje Máximo Manual
;
PORCIENTO          k105_27              "Desc. UECARA"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fPORCFIJO         0                   // Porcentaje Fijo
$fONLYDESC         0                   // Un Solo Descuento en Boleta
$fMAXPORC          0                   // Porcentaje Máximo Manual
$fMODIF_SUBT       1                   // Porcentaje Máximo Manual
;
PORCIENTO          k105_28              "Desc. F.A.DEP."
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fPORCFIJO         0                   // Porcentaje Fijo
$fONLYDESC         0                   // Un Solo Descuento en Boleta
$fMAXPORC          0                   // Porcentaje Máximo Manual
$fMODIF_SUBT       1                   // Porcentaje Máximo Manual
;
PORCIENTO          k105_29              "Desc. TJ de CREDITO"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fPORCFIJO         0                   // Porcentaje Fijo
$fONLYDESC         0                   // Un Solo Descuento en Boleta
$fMAXPORC          0                   // Porcentaje Máximo Manual
$fMODIF_SUBT       1                   // Porcentaje Máximo Manual
;
PORCIENTO          k105_30              "Desc. TJ de DEBITO"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fPORCFIJO         0                   // Porcentaje Fijo
$fONLYDESC         0                   // Un Solo Descuento en Boleta
$fMAXPORC          0                   // Porcentaje Máximo Manual
$fMODIF_SUBT       1                   // Porcentaje Máximo Manual
;
PORCIENTO          k105_31              "Desc. xxxxxxxxxxx"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fPORCFIJO         0                   // Porcentaje Fijo
$fONLYDESC         0                   // Un Solo Descuento en Boleta
$fMAXPORC          0                   // Porcentaje Máximo Manual
$fMODIF_SUBT       1                   // Porcentaje Máximo Manual
;
PORCIENTO          k105_32               "Descuentos"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fPORCFIJO         0                   // Porcentaje Fijo
$fONLYDESC         0                   // Un Solo Descuento en Boleta
$fMAXPORC          0                   // Porcentaje Máximo Manual
$fMODIF_SUBT       1                   // Porcentaje Máximo Manual
;
PORCIENTO          k105_33               "Descuentos"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fPORCFIJO         0                   // Porcentaje Fijo
$fONLYDESC         0                   // Un Solo Descuento en Boleta
$fMAXPORC          0                   // Porcentaje Máximo Manual
$fMODIF_SUBT       1                   // Porcentaje Máximo Manual
;
PORCIENTO          k105_34               "Descuentos"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fPORCFIJO         0                   // Porcentaje Fijo
$fONLYDESC         0                   // Un Solo Descuento en Boleta
$fMAXPORC          0                   // Porcentaje Máximo Manual
$fMODIF_SUBT       1                   // Porcentaje Máximo Manual
;
PORCIENTO          k105_35               "Descuentos"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fPORCFIJO         0                   // Porcentaje Fijo
$fONLYDESC         0                   // Un Solo Descuento en Boleta
$fMAXPORC          0                   // Porcentaje Máximo Manual
$fMODIF_SUBT       1                   // Porcentaje Máximo Manual
;
PORCIENTO          k105_36               "Descuentos"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fPORCFIJO         0                   // Porcentaje Fijo
$fONLYDESC         0                   // Un Solo Descuento en Boleta
$fMAXPORC          0                   // Porcentaje Máximo Manual
$fMODIF_SUBT       1                   // Porcentaje Máximo Manual
;
PORCIENTO          k105_37               "Descuentos"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fPORCFIJO         0                   // Porcentaje Fijo
$fONLYDESC         0                   // Un Solo Descuento en Boleta
$fMAXPORC          0                   // Porcentaje Máximo Manual
$fMODIF_SUBT       1                   // Porcentaje Máximo Manual
;
PORCIENTO          k105_38               "Descuentos"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fPORCFIJO         0                   // Porcentaje Fijo
$fONLYDESC         0                   // Un Solo Descuento en Boleta
$fMAXPORC          0                   // Porcentaje Máximo Manual
$fMODIF_SUBT       1                   // Porcentaje Máximo Manual
;
PORCIENTO          k105_39               "Descuentos"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fPORCFIJO         0                   // Porcentaje Fijo
$fONLYDESC         0                   // Un Solo Descuento en Boleta
$fMAXPORC          0                   // Porcentaje Máximo Manual
$fMODIF_SUBT       1                   // Porcentaje Máximo Manual
;
PORCIENTO          k105_40               "Descuentos"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fPORCFIJO         0                   // Porcentaje Fijo
$fONLYDESC         0                   // Un Solo Descuento en Boleta
$fMAXPORC          0                   // Porcentaje Máximo Manual
$fMODIF_SUBT       1                   // Porcentaje Máximo Manual
;
PORCIENTO          k105_41               "Descuentos"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fPORCFIJO         0                   // Porcentaje Fijo
$fONLYDESC         0                   // Un Solo Descuento en Boleta
$fMAXPORC          0                   // Porcentaje Máximo Manual
$fMODIF_SUBT       1                   // Porcentaje Máximo Manual
;
PORCIENTO          k105_42               "Descuentos"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fPORCFIJO         0                   // Porcentaje Fijo
$fONLYDESC         0                   // Un Solo Descuento en Boleta
$fMAXPORC          0                   // Porcentaje Máximo Manual
$fMODIF_SUBT       1                   // Porcentaje Máximo Manual
;
PORCIENTO          k105_43               "Descuentos"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fPORCFIJO         0                   // Porcentaje Fijo
$fONLYDESC         0                   // Un Solo Descuento en Boleta
$fMAXPORC          0                   // Porcentaje Máximo Manual
$fMODIF_SUBT       1                   // Porcentaje Máximo Manual
;
PORCIENTO          k105_44               "Descuentos"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fPORCFIJO         0                   // Porcentaje Fijo
$fONLYDESC         0                   // Un Solo Descuento en Boleta
$fMAXPORC          0                   // Porcentaje Máximo Manual
$fMODIF_SUBT       1                   // Porcentaje Máximo Manual
;
PORCIENTO          k105_45               "Descuentos"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fPORCFIJO         0                   // Porcentaje Fijo
$fONLYDESC         0                   // Un Solo Descuento en Boleta
$fMAXPORC          0                   // Porcentaje Máximo Manual
$fMODIF_SUBT       1                   // Porcentaje Máximo Manual
;
PORCIENTO          k105_46               "Descuentos"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fPORCFIJO         0                   // Porcentaje Fijo
$fONLYDESC         0                   // Un Solo Descuento en Boleta
$fMAXPORC          0                   // Porcentaje Máximo Manual
$fMODIF_SUBT       1                   // Porcentaje Máximo Manual
;
PORCIENTO          k105_47               "Descuentos"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fPORCFIJO         0                   // Porcentaje Fijo
$fONLYDESC         0                   // Un Solo Descuento en Boleta
$fMAXPORC          0                   // Porcentaje Máximo Manual
$fMODIF_SUBT       1                   // Porcentaje Máximo Manual
;
PORCIENTO          k105_48               "Descuentos"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fPORCFIJO         0                   // Porcentaje Fijo
$fONLYDESC         0                   // Un Solo Descuento en Boleta
$fMAXPORC          0                   // Porcentaje Máximo Manual
$fMODIF_SUBT       1                   // Porcentaje Máximo Manual
;
PORCIENTO          k105_49               "Descuentos"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fPORCFIJO         0                   // Porcentaje Fijo
$fONLYDESC         0                   // Un Solo Descuento en Boleta
$fMAXPORC          0                   // Porcentaje Máximo Manual
$fMODIF_SUBT       1                   // Porcentaje Máximo Manual
;
PORCIENTO          k105_50               "Descuentos"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fPORCFIJO         0                   // Porcentaje Fijo
$fONLYDESC         0                   // Un Solo Descuento en Boleta
$fMAXPORC          0                   // Porcentaje Máximo Manual
$fMODIF_SUBT       1                   // Porcentaje Máximo Manual
;

// Caracteristicas de Subfamilias pertenecientes a la familia PD ( 107)
PD                 k107_1              "pd. efectivo"       
$fPERMS            100                 // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fRCPD_CNTVALID    0                   // Cantidad de Veces que Valida
$fRCPD_NUMVALID    0                   // Pedir Numero de Validacio
;
PD                 k107_2              "pd. tarjetas"
$fPERMS            100                 // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fRCPD_CNTVALID    0                   // Cantidad de Veces que Valida
$fRCPD_NUMVALID    0                   // Pedir Numero de Validacion
;
PD                 k107_3              "pd. cta. cte."
$fPERMS            100                 // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fRCPD_CNTVALID    0                   // Cantidad de Veces que Valida
$fRCPD_NUMVALID    0                   // Pedir Numero de Validacion
;
PD                 k107_4              "pd. varios"
$fPERMS            100                 // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fRCPD_CNTVALID    0                   // Cantidad de Veces que Valida
$fRCPD_NUMVALID    0                   // Pedir Numero de Validacion
;
PD                 k107_5              "pd. servicios"
$fPERMS            100                 // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fRCPD_CNTVALID    0                   // Cantidad de Veces que Valida
$fRCPD_NUMVALID    0                   // Pedir Numero de Validacion
;
PD                 k107_6              "pd. argencard"
$fPERMS            100                 // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fRCPD_CNTVALID    0                   // Cantidad de Veces que Valida
$fRCPD_NUMVALID    0                   // Pedir Numero de Validacion
;
PD                 k107_7              "pd. amex hsbc"
$fPERMS            100                 // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fRCPD_CNTVALID    0                   // Cantidad de Veces que Valida
$fRCPD_NUMVALID    0                   // Pedir Numero de Validacion
;
PD                 k107_8              "pd. master hsbc"
$fPERMS            100                 // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fRCPD_CNTVALID    0                   // Cantidad de Veces que Valida
$fRCPD_NUMVALID    0                   // Pedir Numero de Validacion
;
PD                 k107_9              "pd. visa debito hsbc"
$fPERMS            100                 // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fRCPD_CNTVALID    0                   // Cantidad de Veces que Valida
$fRCPD_NUMVALID    0                   // Pedir Numero de Validacion
;
PD                 k107_10             "pd. visa hsbc"
$fPERMS            100                 // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fRCPD_CNTVALID    0                   // Cantidad de Veces que Valida
$fRCPD_NUMVALID    0                   // Pedir Numero de Validacion
;
PD                 k107_11             "pd. visa bhc"
$fPERMS            100                 // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fRCPD_CNTVALID    0                   // Cantidad de Veces que Valida
$fRCPD_NUMVALID    0                   // Pedir Numero de Validacion
;
PD                 k107_12             "pd. visa bhe"
$fPERMS            100                 // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fRCPD_CNTVALID    0                   // Cantidad de Veces que Valida
$fRCPD_NUMVALID    0                   // Pedir Numero de Validacion
;
PD                 k107_13             "pd. contar"
$fPERMS            100                 // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fRCPD_CNTVALID    0                   // Cantidad de Veces que Valida
$fRCPD_NUMVALID    0                   // Pedir Numero de Validacion
;
PD                 k107_14             "pd. american express"
$fPERMS            100                 // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fRCPD_CNTVALID    0                   // Cantidad de Veces que Valida
$fRCPD_NUMVALID    0                   // Pedir Numero de Validacion
;
PD                 k107_15             "pd. clipper"
$fPERMS            100                 // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fRCPD_CNTVALID    0                   // Cantidad de Veces que Valida
$fRCPD_NUMVALID    0                   // Pedir Numero de Validacion
;
PD                 k107_16             "pd.mastercard"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fRCPD_CNTVALID    0                   // Cantidad de Veces que Valida
$fRCPD_NUMVALID    0                   // Pedir Numero de Validacion
;
PD                 k107_17             "pd.lider"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fRCPD_CNTVALID    0                   // Cantidad de Veces que Valida
$fRCPD_NUMVALID    0                   // Pedir Numero de Validacion
;
PD                 k107_42             "pd.sodexo"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fRCPD_CNTVALID    0                   // Cantidad de Veces que Valida
$fRCPD_NUMVALID    0                   // Pedir Numero de Validacion
;
PD                 k107_43             "pd.nativa master"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fRCPD_CNTVALID    0                   // Cantidad de Veces que Valida
$fRCPD_NUMVALID    0                   // Pedir Numero de Validacion
;
PD                 k107_72             "pd. amex hsbc"
$fPERMS            100                 // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fRCPD_CNTVALID    0                   // Cantidad de Veces que Valida
$fRCPD_NUMVALID    0                   // Pedir Numero de Validacion
;
PD                 k107_73             "pd. master hsbc"
$fPERMS            100                 // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fRCPD_CNTVALID    0                   // Cantidad de Veces que Valida
$fRCPD_NUMVALID    0                   // Pedir Numero de Validacion
;
PD                 k107_74             "pd. visa debito hsbc"
$fPERMS            100                 // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fRCPD_CNTVALID    0                   // Cantidad de Veces que Valida
$fRCPD_NUMVALID    0                   // Pedir Numero de Validacion
;
PD                 k107_75             "pd. visa hsbc"
$fPERMS            100                 // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fRCPD_CNTVALID    0                   // Cantidad de Veces que Valida
$fRCPD_NUMVALID    0                   // Pedir Numero de Validacion
;
PD                 k107_125            "pd. master debito"
$fPERMS            100                 // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fRCPD_CNTVALID    0                   // Cantidad de Veces que Valida
$fRCPD_NUMVALID    0                   // Pedir Numero de Validacion
;

PD                 k107_126            "pd. cabal social"
$fPERMS            100                 // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fRCPD_CNTVALID    0                   // Cantidad de Veces que Valida
$fRCPD_NUMVALID    0                   // Pedir Numero de Validacion
;
PD                 k107_127            "pd. visa comafi"
$fPERMS            100                 // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fRCPD_CNTVALID    0                   // Cantidad de Veces que Valida
$fRCPD_NUMVALID    0                   // Pedir Numero de Validacion
;
PD                 k107_128            "pd. master comafi"
$fPERMS            100                 // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fRCPD_CNTVALID    0                   // Cantidad de Veces que Valida
$fRCPD_NUMVALID    0                   // Pedir Numero de Validacion
;
PD                 k107_129            "pd. visa debito std bank"
$fPERMS            100                 // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fRCPD_CNTVALID    0                   // Cantidad de Veces que Valida
$fRCPD_NUMVALID    0                   // Pedir Numero de Validacion
;
PD                 k107_130            "pd. visa std bank"
$fPERMS            100                 // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fRCPD_CNTVALID    0                   // Cantidad de Veces que Valida
$fRCPD_NUMVALID    0                   // Pedir Numero de Validacion
;
PD                 k107_131            "pd. master std bank"
$fPERMS            100                 // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fRCPD_CNTVALID    0                   // Cantidad de Veces que Valida
$fRCPD_NUMVALID    0                   // Pedir Numero de Validacion
;
PD                 k107_132            "pd. argenta"
$fPERMS            100                 // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fRCPD_CNTVALID    0                   // Cantidad de Veces que Valida
$fRCPD_NUMVALID    0                   // Pedir Numero de Validacion
;
PD                 k107_133            "pd. Tarjeta SuperCard"
$fPERMS            100                 // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fRCPD_CNTVALID    0                   // Cantidad de Veces que Valida
$fRCPD_NUMVALID    0                   // Pedir Numero de Validacion
;
PD                 k107_134            "pd. visa comafi db"
$fPERMS            100                 // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fRCPD_CNTVALID    0                   // Cantidad de Veces que Valida
$fRCPD_NUMVALID    0                   // Pedir Numero de Validacion
;
PD                 k107_135            "pd. argencard prepaga"
$fPERMS            100                 // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fRCPD_CNTVALID    0                   // Cantidad de Veces que Valida
$fRCPD_NUMVALID    0                   // Pedir Numero de Validacion
;
PD                 k107_136            "pd. evisa"
$fPERMS            100                 // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fRCPD_CNTVALID    0                   // Cantidad de Veces que Valida
$fRCPD_NUMVALID    0                   // Pedir Numero de Validacion
;
PD                 k107_137            "pd. emastercard"
$fPERMS            100                 // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fRCPD_CNTVALID    0                   // Cantidad de Veces que Valida
$fRCPD_NUMVALID    0                   // Pedir Numero de Validacion
;
PD                 k107_138            "pd. ediners"
$fPERMS            100                 // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fRCPD_CNTVALID    0                   // Cantidad de Veces que Valida
$fRCPD_NUMVALID    0                   // Pedir Numero de Validacion
;
PD                 k107_139            "pd. ecabal"
$fPERMS            100                 // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fRCPD_CNTVALID    0                   // Cantidad de Veces que Valida
$fRCPD_NUMVALID    0                   // Pedir Numero de Validacion
;
PD                 k107_140            "pd. eamerican express"
$fPERMS            100                 // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fRCPD_CNTVALID    0                   // Cantidad de Veces que Valida
$fRCPD_NUMVALID    0                   // Pedir Numero de Validacion
;
PD                 k107_141            "pd. efavacard"
$fPERMS            100                 // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fRCPD_CNTVALID    0                   // Cantidad de Veces que Valida
$fRCPD_NUMVALID    0                   // Pedir Numero de Validacion
;
PD                 k107_142            "pd. enativa"
$fPERMS            100                 // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fRCPD_CNTVALID    0                   // Cantidad de Veces que Valida
$fRCPD_NUMVALID    0                   // Pedir Numero de Validacion
;
PD                 k107_143            "pd. ecredial"
$fPERMS            100                 // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fRCPD_CNTVALID    0                   // Cantidad de Veces que Valida
$fRCPD_NUMVALID    0                   // Pedir Numero de Validacion
;
PD                 k107_144            "pd. eshopping"
$fPERMS            100                 // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fRCPD_CNTVALID    0                   // Cantidad de Veces que Valida
$fRCPD_NUMVALID    0                   // Pedir Numero de Validacion
;
PD                 k107_145            "pd. enativa mastercard"
$fPERMS            100                 // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fRCPD_CNTVALID    0                   // Cantidad de Veces que Valida
$fRCPD_NUMVALID    0                   // Pedir Numero de Validacion
;
PD                 k107_146            "pd. evisa comafi"
$fPERMS            100                 // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fRCPD_CNTVALID    0                   // Cantidad de Veces que Valida
$fRCPD_NUMVALID    0                   // Pedir Numero de Validacion
;
PD                 k107_147            "pd. emastercard comafi"
$fPERMS            100                 // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fRCPD_CNTVALID    0                   // Cantidad de Veces que Valida
$fRCPD_NUMVALID    0                   // Pedir Numero de Validacion
;
PD                 k107_148            "pd. evisa supervielle debito"
$fPERMS            100                 // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fRCPD_CNTVALID    0                   // Cantidad de Veces que Valida
$fRCPD_NUMVALID    0                   // Pedir Numero de Validacion
;
PD                 k107_149            "pd. evisa comafi debito"
$fPERMS            100                 // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fRCPD_CNTVALID    0                   // Cantidad de Veces que Valida
$fRCPD_NUMVALID    0                   // Pedir Numero de Validacion
;


// Caracteristicas de Subfamilias pertenecientes a la familia RC ( 108)
RC                 k108_1              "rc. efectivo"
$fPERMS            5                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fRCPD_CNTVALID    0                   // Cantidad de Veces que Valida
$fRCPD_NUMVALID    0                   // Pedir Numero de Validacion
;
RC                 k108_2              "rc. tarjetas"
$fPERMS            100                 // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fRCPD_CNTVALID    0                   // Cantidad de Veces que Valida
$fRCPD_NUMVALID    0                   // Pedir Numero de Validacion
;
RC                 k108_3              "rc. cta. cte."
$fPERMS            100                 // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fRCPD_CNTVALID    0                   // Cantidad de Veces que Valida
$fRCPD_NUMVALID    0                   // Pedir Numero de Validacion
;
RC                 k108_4              "rc. varios"
$fPERMS            100                 // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fRCPD_CNTVALID    0                   // Cantidad de Veces que Valida
$fRCPD_NUMVALID    0                   // Pedir Numero de Validacion
;
RC                 k108_5              "rc. servicios"
$fPERMS            100                 // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fRCPD_CNTVALID    0                   // Cantidad de Veces que Valida
$fRCPD_NUMVALID    0                   // Pedir Numero de Validacion
;
RC                 k108_6              "rc. argencard"
$fPERMS            100                 // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fRCPD_CNTVALID    0                   // Cantidad de Veces que Valida
$fRCPD_NUMVALID    0                   // Pedir Numero de Validacion
;
RC                 k108_11             "rc. visa"
$fPERMS            100                 // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fRCPD_CNTVALID    0                   // Cantidad de Veces que Valida
$fRCPD_NUMVALID    0                   // Pedir Numero de Validacion
;
RC                 k108_12             "rc. ocean"
$fPERMS            100                 // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fRCPD_CNTVALID    0                   // Cantidad de Veces que Valida
$fRCPD_NUMVALID    0                   // Pedir Numero de Validacion
;
RC                 k108_13             "rc. contar"
$fPERMS            100                 // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fRCPD_CNTVALID    0                   // Cantidad de Veces que Valida
$fRCPD_NUMVALID    0                   // Pedir Numero de Validacion
;
RC                 k108_14             "rc. american express"
$fPERMS            100                 // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fRCPD_CNTVALID    0                   // Cantidad de Veces que Valida
$fRCPD_NUMVALID    0                   // Pedir Numero de Validacion
;
RC                 k108_15             "rc. clipper"
$fPERMS            100                 // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fRCPD_CNTVALID    0                   // Cantidad de Veces que Valida
$fRCPD_NUMVALID    0                   // Pedir Numero de Validacion
;
RC                 k108_16             "rc. mastercard"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fRCPD_CNTVALID    0                   // Cantidad de Veces que Valida
$fRCPD_NUMVALID    0                   // Pedir Numero de Validacion
;
RC                 k108_17             "rc.lider"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fRCPD_CNTVALID    0                   // Cantidad de Veces que Valida
$fRCPD_NUMVALID    0                   // Pedir Numero de Validacion
;
RC                 k108_42             "rc.sodexo"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fRCPD_CNTVALID    0                   // Cantidad de Veces que Valida
$fRCPD_NUMVALID    0                   // Pedir Numero de Validacion
;
RC                 k108_43             "rc.nativa master"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fRCPD_CNTVALID    0                   // Cantidad de Veces que Valida
$fRCPD_NUMVALID    0                   // Pedir Numero de Validacion
;
RC                 k108_72             "rc. amex hsbc"
$fPERMS            100                 // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fRCPD_CNTVALID    0                   // Cantidad de Veces que Valida
$fRCPD_NUMVALID    0                   // Pedir Numero de Validacion
;
RC                 k108_73             "rc. master hsbc"
$fPERMS            100                 // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fRCPD_CNTVALID    0                   // Cantidad de Veces que Valida
$fRCPD_NUMVALID    0                   // Pedir Numero de Validacion
;
RC                 k108_74             "rc. visa debito hsbc"
$fPERMS            100                 // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fRCPD_CNTVALID    0                   // Cantidad de Veces que Valida
$fRCPD_NUMVALID    0                   // Pedir Numero de Validacion
;
RC                 k108_75             "rc. visa hsbc"
$fPERMS            100                 // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fRCPD_CNTVALID    0                   // Cantidad de Veces que Valida
$fRCPD_NUMVALID    0                   // Pedir Numero de Validacion
;
RC                 k108_125            "rc. master debito"
$fPERMS            100                 // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fRCPD_CNTVALID    0                   // Cantidad de Veces que Valida
$fRCPD_NUMVALID    0                   // Pedir Numero de Validacion
;
RC                 k108_126            "rc. cabal social"
$fPERMS            100                 // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fRCPD_CNTVALID    0                   // Cantidad de Veces que Valida
$fRCPD_NUMVALID    0                   // Pedir Numero de Validacion
;
RC                 k108_127            "rc. visa comafi"
$fPERMS            100                 // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fRCPD_CNTVALID    0                   // Cantidad de Veces que Valida
$fRCPD_NUMVALID    0                   // Pedir Numero de Validacion
;
RC                 k108_128            "rc. master comafi"
$fPERMS            100                 // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fRCPD_CNTVALID    0                   // Cantidad de Veces que Valida
$fRCPD_NUMVALID    0                   // Pedir Numero de Validacion
;
RC                 k108_129            "rc. visa debito std bank"
$fPERMS            100                 // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fRCPD_CNTVALID    0                   // Cantidad de Veces que Valida
$fRCPD_NUMVALID    0                   // Pedir Numero de Validacion
;
RC                 k108_130            "rc. visa std bank"
$fPERMS            100                 // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fRCPD_CNTVALID    0                   // Cantidad de Veces que Valida
$fRCPD_NUMVALID    0                   // Pedir Numero de Validacion
;
RC                 k108_131            "rc. master std bank"
$fPERMS            100                 // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fRCPD_CNTVALID    0                   // Cantidad de Veces que Valida
$fRCPD_NUMVALID    0                   // Pedir Numero de Validacion
;
RC                 k108_132            "rc. argenta"
$fPERMS            100                 // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fRCPD_CNTVALID    0                   // Cantidad de Veces que Valida
$fRCPD_NUMVALID    0                   // Pedir Numero de Validacion
;
RC                 k108_133            "rc. Tarjeta SuperCard"
$fPERMS            100                 // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fRCPD_CNTVALID    0                   // Cantidad de Veces que Valida
$fRCPD_NUMVALID    0                   // Pedir Numero de Validacion
;
RC                 k108_134            "rc. visa comafi db"
$fPERMS            100                 // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fRCPD_CNTVALID    0                   // Cantidad de Veces que Valida
$fRCPD_NUMVALID    0                   // Pedir Numero de Validacion
;
RC                 k108_135            "rc. argencard prepaga"
$fPERMS            100                 // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fRCPD_CNTVALID    0                   // Cantidad de Veces que Valida
$fRCPD_NUMVALID    0                   // Pedir Numero de Validacion
;
RC                 k108_136            "rc. evisa"
$fPERMS            100                 // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fRCPD_CNTVALID    0                   // Cantidad de Veces que Valida
$fRCPD_NUMVALID    0                   // Pedir Numero de Validacion
;
RC                 k108_137            "rc. emastercard"
$fPERMS            100                 // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fRCPD_CNTVALID    0                   // Cantidad de Veces que Valida
$fRCPD_NUMVALID    0                   // Pedir Numero de Validacion
;
RC                 k108_138            "rc. ediners"
$fPERMS            100                 // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fRCPD_CNTVALID    0                   // Cantidad de Veces que Valida
$fRCPD_NUMVALID    0                   // Pedir Numero de Validacion
;
RC                 k108_139            "rc. ecabal"
$fPERMS            100                 // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fRCPD_CNTVALID    0                   // Cantidad de Veces que Valida
$fRCPD_NUMVALID    0                   // Pedir Numero de Validacion
;
RC                 k108_140            "rc. eamerican express"
$fPERMS            100                 // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fRCPD_CNTVALID    0                   // Cantidad de Veces que Valida
$fRCPD_NUMVALID    0                   // Pedir Numero de Validacion
;
RC                 k108_141            "rc. efavacard"
$fPERMS            100                 // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fRCPD_CNTVALID    0                   // Cantidad de Veces que Valida
$fRCPD_NUMVALID    0                   // Pedir Numero de Validacion
;
RC                 k108_142            "rc. enativa"
$fPERMS            100                 // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fRCPD_CNTVALID    0                   // Cantidad de Veces que Valida
$fRCPD_NUMVALID    0                   // Pedir Numero de Validacion
;
RC                 k108_143            "rc. ecredial"
$fPERMS            100                 // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fRCPD_CNTVALID    0                   // Cantidad de Veces que Valida
$fRCPD_NUMVALID    0                   // Pedir Numero de Validacion
;
RC                 k108_144            "rc. eshopping"
$fPERMS            100                 // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fRCPD_CNTVALID    0                   // Cantidad de Veces que Valida
$fRCPD_NUMVALID    0                   // Pedir Numero de Validacion
;
RC                 k108_145            "ec. enativa mastercard"
$fPERMS            100                 // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fRCPD_CNTVALID    0                   // Cantidad de Veces que Valida
$fRCPD_NUMVALID    0                   // Pedir Numero de Validacion
;
RC                 k108_146            "rc. evisa comafi"
$fPERMS            100                 // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fRCPD_CNTVALID    0                   // Cantidad de Veces que Valida
$fRCPD_NUMVALID    0                   // Pedir Numero de Validacion
;
RC                 k108_147            "rc. emastercard comafi"
$fPERMS            100                 // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fRCPD_CNTVALID    0                   // Cantidad de Veces que Valida
$fRCPD_NUMVALID    0                   // Pedir Numero de Validacion
;
RC                 k108_148            "rc. evisa supervielle debito"
$fPERMS            100                 // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fRCPD_CNTVALID    0                   // Cantidad de Veces que Valida
$fRCPD_NUMVALID    0                   // Pedir Numero de Validacion
;
RC                 k108_149            "rc. evisa comafi debito"
$fPERMS            100                 // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fRCPD_CNTVALID    0                   // Cantidad de Veces que Valida
$fRCPD_NUMVALID    0                   // Pedir Numero de Validacion
;

// Caracteristicas de Subfamilias pertenecientes a la familia V1 ( 109)
V1                 DUMMY               "correccion"
$fPERMS            5                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
;
// Caracteristicas de Subfamilias pertenecientes a la familia V2 ( 110)
V2                 k110_1              "anula producto"
$fPERMS            5                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fCHKDEV           1                   // Devuelve Productos
$fCHKENV           0                   // Devuelve Envases
;
V2                 k110_2              "anula envase"
$fPERMS            5                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fCHKDEV           0                   // Devuelve Productos
$fCHKENV           1                   // Devuelve Envases
;
// Caracteristicas de Subfamilias pertenecientes a la familia V3 ( 111)
V3                 DUMMY               "anula todo"
$fPERMS            5                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
;
// Caracteristicas de Subfamilias pertenecientes a la familia CONS_PLU ( 113)
CONS_PLU           DUMMY               "consulta plu"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
;
// Caracteristicas de Subfamilias pertenecientes a la familia PRODUCTOS ( 118)
PRODUCTOS          DUMMY               "productos"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
;
// Caracteristicas de Subfamilias pertenecientes a la familia CLIENTES ( 119)
CLIENTES           DUMMY               "clientes"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
;
// Caracteristicas de Subfamilias pertenecientes a la familia MONEY ( 120)
MONEY              k120_1              "dinero"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fVALOR            0                   // Denominacion del Billete
;
MONEY              k120_2              "uno"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fVALOR            0                   // Denominacion del Billete
;
MONEY              k120_3              "diez"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fVALOR            0                   // Denominacion del Billete
;
MONEY              k120_4              "cien"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fVALOR            0                   // Denominacion del Billete
;
MONEY              k120_5              "cheque"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
$fVALOR            0                   // Denominacion del Billete
;
// Caracteristicas de Subfamilias pertenecientes a la familia SELPRICE ( 122)
SELPRICE           DUMMY               "seleccion de 1ro o 2do precio"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
;
// Caracteristicas de Subfamilias pertenecientes a la familia SUBTOTAL ( 254)
SUBTOTAL           DUMMY               "subtotal"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
;
// Caracteristicas de Subfamilias pertenecientes a la familia SUBTOFERTAS ( 121)
// Caracteristicas de Subfamilias pertenecientes a la familia MONEY_ACM ( 78)
MONEY_ACM          k78_1               "tot efectivo"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
;
MONEY_ACM          k78_2               "tot tarjetas cuotas"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
;
MONEY_ACM          k78_3               "tot cta. cte."
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
;
MONEY_ACM          k78_4               "tot servicios"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
;
MONEY_ACM          k78_5               "tot varios"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
;
MONEY_ACM          k78_6               "tot argencard cuotas"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
;
MONEY_ACM          k78_11              "tot visa bhc"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
;
MONEY_ACM          k78_12              "tot visa bhe"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
;
MONEY_ACM          k78_13              "tot contar cuotas"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
;
MONEY_ACM          k78_14              "tot american express cuotas"    
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
;
MONEY_ACM          k78_15              "tot clipper cuotas"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
;
MONEY_ACM          k78_16              "tot mastercard cuotas"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
;
MONEY_ACM          k78_17              "tot lider cuotas"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
;
MONEY_ACM          k78_18              "tot tarjetas contado"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
;
MONEY_ACM          k78_19              "tot cetelem"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
;
MONEY_ACM          k78_20              "tot cabal contado"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
;
MONEY_ACM          k78_21              "tot visa bh debito"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
;
MONEY_ACM          k78_22              "tot credencial contado"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
;
MONEY_ACM          k78_23              "tot diners contado"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
;
MONEY_ACM          k78_24              "tot visa contado"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
;
MONEY_ACM          k78_25              "tot nativa contado"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
;
MONEY_ACM          k78_26              "tot contar contado"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
;
MONEY_ACM          k78_27              "tot american contado"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
;
MONEY_ACM          k78_28              "tot clipper contado"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
;
MONEY_ACM          k78_29              "tot mastercard contado"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
;
MONEY_ACM          k78_30              "tot lider contado"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
;
MONEY_ACM          k78_31              "tot ticket pe"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
;
MONEY_ACM          k78_32              "tot cupcuotas"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
;
MONEY_ACM          k78_33              "XX"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
;
MONEY_ACM          k78_34              "tot master nacion"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
;
MONEY_ACM          k78_35              "tot visa nacion"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
;
MONEY_ACM          k78_36              "tot tkt nacion"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
;
MONEY_ACM          k78_37              "XX"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
;
MONEY_ACM          k78_38              "XX"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
;
MONEY_ACM          k78_39              "XX"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
;
MONEY_ACM          k78_40              "XX"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
;
MONEY_ACM          k78_41              "tot"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
;
MONEY_ACM          k78_42              "tot sodexo"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
;
MONEY_ACM          k78_43              "tot nativa master"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
;
MONEY_ACM          k78_44              "tot. ticket cp"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
;
MONEY_ACM          k78_45              "XX"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
;
MONEY_ACM          k78_46              "XX"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
;
MONEY_ACM          k78_47              "XX"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
;
MONEY_ACM          k78_48              "XX"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
;
MONEY_ACM          k78_49              "XX"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
;
MONEY_ACM          k78_50              "XX"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
;
MONEY_ACM          k78_51              "XX"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
;
MONEY_ACM          k78_52              "XX"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
;
MONEY_ACM          k78_53              "XX"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
;
MONEY_ACM          k78_54              "XX"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
;
MONEY_ACM          k78_72              "tot amex hsbc"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
;
MONEY_ACM          k78_73              "tot master hsbc"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
;
MONEY_ACM          k78_74              "tot visa debito hsbc"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
;
MONEY_ACM          k78_75              "tot visa hsbc"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
;
MONEY_ACM          k78_125             "tot master debito"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
;
MONEY_ACM          k78_126             "tot cabal social"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
;
MONEY_ACM          k78_127             "tot visa comafi"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
;
MONEY_ACM          k78_128             "tot master comafi"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
;
MONEY_ACM          k78_129             "tot master debito std bank"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
;
MONEY_ACM          k78_130             "tot visa std bsnk"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
;
MONEY_ACM          k78_131             "tot master std bank"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
;
MONEY_ACM          k78_132             "tot argenta"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
;
MONEY_ACM          k78_133             "tot Tarjeta SuperCard"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
;
MONEY_ACM          k78_134             "tot visa comafi db"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
;
MONEY_ACM          k78_135             "tot argencard prepaga"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
;
MONEY_ACM          k78_136             "tot evisa"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
;
MONEY_ACM          k78_137             "tot emastercard"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
;
MONEY_ACM          k78_138             "tot ediners"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
;
MONEY_ACM          k78_139             "tot ecabal"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
;
MONEY_ACM          k78_140             "tot eamerican express"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
;
MONEY_ACM          k78_141             "tot efavacard"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
;
MONEY_ACM          k78_142             "tot enativa"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
;
MONEY_ACM          k78_143             "tot ecredial"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
;
MONEY_ACM          k78_144             "tot eshopping"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
;
MONEY_ACM          k78_145             "tot enativa mastercard"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
;
MONEY_ACM          k78_146             "tot evisa comafi"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
;
MONEY_ACM          k78_147             "tot emastercard comafi"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
;
MONEY_ACM          k78_148             "tot evisa supervielle debito"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
;
MONEY_ACM          k78_149             "tot evisa comafi debito"
$fPERMS            0                   // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
;


// Caracteristicas de Subfamilias pertenecientes a la familia OPEN_BOX ( 79)
OPEN_BOX           DUMMY               "apertura cajon"
$fPERMS            10                  // Nivel de permiso
$fACUM             0                   // Acumulador Adicional
;
// Caracteristicas de Subfamilias pertenecientes a la familia MOVPAGO ( 80)
// Caracteristicas de Subfamilias pertenecientes a la familia SERVICIOS ( 67)
SERVICIOS          k67_1               "UTE-LIBERTADOR"
$fPERMS            0                   // Permisos
;
SERVICIOS          k67_3               "OTROS-SERVIC."
$fPERMS            0                   // Permisos
;
SERVICIOS          k67_2               "gas"
$fPERMS            0                   // Permisos
;
SERVICIOS          k67_4               "cooperativo"
$fPERMS            0                   // Permisos
;
SERVICIOS          k67_5               "municipal"
$fPERMS            0                   // Permisos
;
SERVICIOS          k67_6               "cobro servicios"
$fPERMS            0                   // Permisos
;
SERVICIOS          k67_7               "Telefonica"
$fPERMS            0                   // Permisos
;
SERVICIOS          k67_8               "Unifon"
$fPERMS            0                   // Permisos
;
SERVICIOS          k67_9               "CTI"
$fPERMS            0                   // Permisos
;
SERVICIOS          k67_10              "Obras Sanitarias"
$fPERMS            0                   // Permisos
;
SERVICIOS          k67_11              "Multicanal"
$fPERMS            0                   // Permisos
;
SERVICIOS          k67_12              "La Capital Cable"
$fPERMS            0                   // Permisos
;
SERVICIOS          k67_13              "TV Satelital Necochea"
$fPERMS            0                   // Permisos
;
SERVICIOS          k67_14              "Miramar TV Color"
$fPERMS            0                   // Permisos
;
SERVICIOS          k67_15              "Fundacion Medica"
$fPERMS            0                   // Permisos
;
SERVICIOS          k67_16              "Camuzzi Gas Pampeana"
$fPERMS            0                   // Permisos
;
SERVICIOS          k67_17              "Coop. Lag. de los Padres"
$fPERMS            0                   // Permisos
;
SERVICIOS          k67_18              "SAMI"
$fPERMS            0                   // Permisos
;
SERVICIOS          k67_19              "Mapfre (Boleta Vieja)"
$fPERMS            0                   // Permisos
;
SERVICIOS          k67_20              "Mapfre (Boleta Nueva)"
$fPERMS            0                   // Permisos
;
SERVICIOS          k67_21              "EDEA"
$fPERMS            0                   // Permisos
;
SERVICIOS          k67_22              "CREDIL"
$fPERMS            0                   // Permisos
;
// Subfamilias de ofertas
OFPAGOS            k76_1                "Rec. Efectivo"
;
OFPAGOS            k76_2                "REC TARJETAS C/R"
;
OFPAGOS            k76_3                "Rec. CtaCte"
;
OFPAGOS            k76_4                "REC SERVICIOS"
;
OFPAGOS            k76_5                "Rec. Varios"
;
OFPAGOS            k76_6                "Rec. Argencard"
;
OFPAGOS            k76_11               "Rec. Visa bhc"
;
OFPAGOS            k76_12               "Rec. visa bhe"
;
OFPAGOS            k76_13               "Rec. Contar"
;
OFPAGOS            k76_14               "Rec. Cabal24 auh"
;
OFPAGOS            k76_15               "Rec. Clipper"
;
OFPAGOS            k76_16               "Rec. VISA SVE"
;
OFPAGOS            k76_17               "Rec. MASTER SVE"
;
OFPAGOS            k76_18               "REC TARJETAS S/R"
;
OFPAGOS            k76_19               "Rec. CETELEM"
;
OFPAGOS            k76_20               "REC. CABAL"
;
OFPAGOS            k76_21               "REC visa bh debito"
;
OFPAGOS            k76_22               "REC C.CREDENCIAL"
;
OFPAGOS            k76_23               "REC DINNERS"
;
OFPAGOS            k76_24               "REC VISA-ELECTRON"
;
OFPAGOS            k76_25               "REC NATIVA"
;
OFPAGOS            k76_26               "REC CONTAR"
;
OFPAGOS            k76_27               "REC AMEX"
;
OFPAGOS            k76_28               "REC CLIPER"
;
OFPAGOS            k76_29               "REC MASTER"
;
OFPAGOS            k76_30               "REC LIDER"
;
OFPAGOS            k76_31               "Rec. ticket pe"
;
OFPAGOS            k76_32               "REC CUPCUOTA"
;
OFPAGOS            k76_33               "REC CUOT ALIM"
;
OFPAGOS            k76_34               "REC MASTER NACION"
;
OFPAGOS            k76_35               "REC VISA NACION"
;
OFPAGOS            k76_36               "REC TKT NACION"
;
OFPAGOS            k76_37               "REC VISA SVC"
;
OFPAGOS            k76_38               "REC MASTER SVC"
;
OFPAGOS            k76_39               "REC CLIPER C4"
;
OFPAGOS            k76_40               "REC MIRA"
;
OFPAGOS            k76_41               "REC MIRA"
;
OFPAGOS            k76_42               "REC sodexo"
;
OFPAGOS            k76_43               "REC nativa master"
;
OFPAGOS            k76_44               "Rec. ticket cp"
;
OFPAGOS            k76_45               "Rec. primicia"
;
OFPAGOS            k76_46               "Rec. credial"
;
OFPAGOS            k76_47               "Rec. shopping"
;
OFPAGOS            k76_48               "Rec. visa bpc"
;
OFPAGOS            k76_49               "Rec. visa bpe"
;
OFPAGOS            k76_50               "REC TARJ.EXEPC"
;
OFPAGOS            k76_51               "Rec. Ordenes de Perso" 
;
OFPAGOS            k76_52               "Rec. Varios c/Interes"
;
OFPAGOS            k76_53               "REC masterbpc"
;
OFPAGOS            k76_54               "Rec. masterbpe"
;
OFPAGOS            k76_55               "Rec. amexbpc"
;
OFPAGOS            k76_56               "Rec. amexbpe"
;
OFPAGOS            k76_57               "Rec. disponible cuotas"
;
OFPAGOS            k76_59               "Rec. fava 1 pago"
;
OFPAGOS            k76_60               "Rec. fava cuotas"
;
OFPAGOS            k76_61               "Rec. beocard 1 pago"
;
OFPAGOS            k76_62               "Rec. beocard U$S"
;
OFPAGOS            k76_65               "Rec. elebar $"
;
OFPAGOS            k76_66               "Rec. Cabal debito"
;
OFPAGOS            k76_67               "Rec. visa vale"
;
OFPAGOS            k76_68               "Rec. visa debito auh"
;
OFPAGOS            k76_69               "Rec. visa spvielle"
;
OFPAGOS            k76_70               "Rec. visa banelco"
;
OFPAGOS            k76_72               "Rec. amex hsbc"
;
OFPAGOS            k76_73               "Rec. master hsbc"
;
OFPAGOS            k76_74               "Rec. visa debito hsbc"
;
OFPAGOS            k76_75               "Rec. visa hsbc"
;
OFPAGOS            k76_125              "Rec. master debito"
;
OFPAGOS            k76_126              "Rec. cabal social"
;
OFPAGOS            k76_127              "Rec. visa comafi"
;
OFPAGOS            k76_128              "Rec. master comafi"
;
OFPAGOS            k76_129              "Rec. visa debito std bank"
;
OFPAGOS            k76_130              "Rec. visa std bank"
;
OFPAGOS            k76_131              "Rec. master std bank"
;
OFPAGOS            k76_132              "Rec. argenta"
;
OFPAGOS            k76_133              "Rec. Tarjeta SuperCard"
;
OFPAGOS            k76_134              "Rec. visa comafi db"
;
OFPAGOS            k76_135              "Rec. argencard prepaga"
;
OFPAGOS            k76_136              "Rec. evisa"
;
OFPAGOS            k76_137              "Rec. emastercard"
;
OFPAGOS            k76_138              "Rec. ediners"
;
OFPAGOS            k76_139              "Rec. ecabal"
;
OFPAGOS            k76_140              "Rec. eamerican express"
;
OFPAGOS            k76_141              "Rec. favacard"
;
OFPAGOS            k76_142              "Rec. enativa"
;
OFPAGOS            k76_143              "Rec. ecredial"
;
OFPAGOS            k76_144              "Rec. eshopping"
;
OFPAGOS            k76_145              "Rec. enativa mastercard"
;
OFPAGOS            k76_146              "Rec. evisa comafi"
;
OFPAGOS            k76_147              "Rec. emastercard comafi"
;
OFPAGOS            k76_148              "Rec. evisa supervielle debito"
;
OFPAGOS            k76_149              "Rec. evisa comafi debito"
;


// Programacion de tecla de lockeo de teclado
KBD_LOCK	DUMMY	"Bloqueo Teclado"
$fKBD_PERMS 0
$fPERMS 0
;
MENSAJES         DUMMY          "Mensajes de Cajero"
$fHOST_MENSAJES   52
;
// Caracteristicas de Subfamilias pertenecientes a la familia OFDTOS (106)
OFDTOS             k106_8                 "Of.DPTO POLLOS"
;                                                                        

PRTALON         DUMMY          "reimpresion de Voucher"
$fPERMS         5
;
RECOVER         DUMMY           "VOUCHER"
$fPERMS         0
;
MILLAS		DUMMY
;
// Caracteristicas de Subfamilias pertenecientes a la familia OFpluS (71)
OFPLUS             k71_1          "OFERTAS DE PLUS"
;
// Caracteristicas de Subfamilias pertenecientes a la familia OFCANASTA (112)
OFCANASTA             k112_1          "OFERTAS CANASTA"
;
// Caracteristicas de Subfamilias pertenecientes a la familia FINTICKETS ( 224)
FINTICKETS         k224_1              "fin tickets"
$fPERMS            0                 // Nivel de Permiso 
;
// Caracteristicas de Subfamilias pertenecientes a la familia TICKETS ( 225)
///////////////////////////////////////////////////////////////////////////////////

//MOVICOM k206_3 "Personal"
//$fPERMS            0                   // Nivel de Permiso
//$fFISCAL SI
//;
//MOVICOM k206_1 "Movistar"
//$fPERMS            0                   // Nivel de Permiso
//;
//MOVICOM k206_2 "Claro"
//$fPERMS            0                   // Nivel de Permiso
//$fFISCAL SI
//;
