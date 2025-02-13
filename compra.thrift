namespace cpp compra
namespace py compra

struct Compra {
    1: i32 id_transaccion  // Identificador único de la venta o garantía
    2: i32 id_cliente  // Identificador único del cliente
    3: string articulo  // Nombre del producto vendido
    4: string categoria_articulo  // Tipo de electrodoméstico (ej: refrigerador, lavadora)
    5: string nombre_vendedor  // Nombre del vendedor que realizó la venta
    6: string fecha_compra  // Fecha en la que se realizó la compra
    7: double precio_compra  // Precio total pagado por el producto
    8: string tiempo_garantia  // Duración de la garantía del producto
    9: string motivo_garantia  // Razón por la cual se solicitó la garantía
    10: string estado_garantia  // Estado actual de la solicitud de garantía
    11: string comentario_cliente  // Feedback del cliente sobre la compra o garantía
    12: double calificacion  // Puntuación dada por el cliente al servicio recibido
    13: string canal_venta  // Medio a través del cual se realizó la venta (ej: tienda física, online)
    14: string ubicacion_tienda  // Ubicación de la tienda donde se realizó la compra
}
