# Ejercicio: Tarjeta animada con `AnimatedContainer`

**Objetivo:** Al tocar una tarjeta, que esta se expanda y cambie de color de forma animada.

## Lo que vas a usar

- `GestureDetector` — detectar taps
- `AnimatedContainer` — animar cambios de propiedades implícitamente
- `setState` — toggle del estado expandido/colapsado

## Spec mínima

Crea `lib/widgets/animated_card.dart` con un `StatefulWidget` que muestre:

1. Un `AnimatedContainer` con `duration: Duration(milliseconds: 300)` y `curve: Curves.easeInOut`
2. Estado colapsado: `height: 80`, color azul
3. Estado expandido: `height: 200`, color verde, y muestra texto adicional
4. Un `GestureDetector` que haga toggle entre ambos estados al tocar

## Activarlo

Agrega `home: AnimatedCard()` en `main.dart` (comentando el actual).

## Criterio de éxito

La animación se ve suave, no hay overflow, y el texto extra aparece/desaparece al expandir.

## Extensión (si terminas antes de 15 min)

Agrega una segunda tarjeta en una `Column` para ver cómo el layout se ajusta dinámicamente cuando una se expande.