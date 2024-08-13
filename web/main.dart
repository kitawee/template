import 'package:kitawi/kitawi.dart';

void main() {
  App(
    title: 'Kitawi',
    children: [
      Div(
        style: {
          'width': '100%',
          'height': '100vh',
          'display': 'flex',
          'flex-direction': 'column',
          'justify-content': 'center',
          'align-items': 'center',
          'background-color': '#f0f0f0',
        },
        children: [
          P(
            'Welcome to Kitawi',
            style: {
              'font-size': '2rem',
              'font-weight': 'bold',
              'color': '#333',
            },
          ),
        ],
      )
    ],
  ).run();
}
