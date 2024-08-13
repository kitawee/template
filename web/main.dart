import 'package:kitawi/kitawi.dart';

void main() {
  App(
    title: 'Kitawi',
    children: [
      Div(
        style: {
          'display': 'flex',
          'flex-direction': 'column',
          'justify-content': 'center',
          'align-items': 'center',
          'height': '100vh',
          'font-size': '2rem',
          'font-family': 'sans-serif',
          'background-color': '#f0f0f0',
        },
        children: [
          P(
            'Welcome to Kitawi',
          ),
        ],
      )
    ],
  ).run();
}
