import 'package:circular_countdown_timer/circular_countdown_timer.dart';
import 'package:flutter/material.dart';

class TimerWidget extends StatefulWidget {
  const TimerWidget({Key? key}) : super(key: key);

  @override
  State<TimerWidget> createState() => _TimerWidgetState();
}

class _TimerWidgetState extends State<TimerWidget> {
  double _duration = 10;
  final CountDownController _controller = CountDownController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Slider(
            min: 1,
            max: 500,
            divisions: 500,
            label: _duration.round().toString(),
            value: _duration,
            onChanged: (value) {
              setState(() {
                _duration = value;
              });
            },
          ),
          getCircularCountDownTimer(),
          Row(
            children: [
              _button(
                title: "Start",
                onPressed: () =>
                    _controller.restart(duration: (_duration).round()),
              ),
              const SizedBox(width: 1, height: 50),
              _button(
                title: "Pause",

                onPressed: () => _controller.pause(),
              ),
              const SizedBox(width: 1, height: 50),
              _button(
                title: "Resume",
                onPressed: () => _controller.resume(),
              ),
              const SizedBox(width: 2, height: 200),
              _button(
                title: "Restart",
                onPressed: () =>
                    _controller.restart(duration: (_duration).round()),
              ),
            ],
          ),
        ],
      ),
    );
  }

  Widget _button({required String title, VoidCallback? onPressed}) {
    return Expanded(
      child: ElevatedButton(
        style: ButtonStyle(
          backgroundColor: MaterialStateProperty.all(const Color(0XFFBCD4E6)),
        ),
        onPressed: onPressed,
        child: Text(
          title,
          style: const TextStyle(color: Colors.black),
        ),
      ),
    );
  }

  CircularCountDownTimer getCircularCountDownTimer() {
    return CircularCountDownTimer(
      duration: (_duration).round(),
      initialDuration: 0,
      controller: _controller,
      width: MediaQuery.of(context).size.width / 2,
      height: MediaQuery.of(context).size.height / 2,
      ringColor: Colors.grey[300]!,
      ringGradient: null,
      fillColor: Color(0XFFffadad),
      fillGradient: null,
      backgroundColor: Color(0XFFFDE2E4),
      backgroundGradient: null,
      strokeWidth: 20.0,
      strokeCap: StrokeCap.round,
      textStyle: const TextStyle(
        fontSize: 33.0,
        color: Colors.black,
        fontWeight: FontWeight.bold,
      ),
      textFormat: CountdownTextFormat.S,
      isReverse: false,
      isReverseAnimation: false,
      isTimerTextShown: true,
      autoStart: false,
      onStart: () {
        debugPrint('Countdown Started');
      },
      onComplete: () {
        debugPrint('Countdown Ended');
      },
    );
  }
}