import 'package:flutter/material.dart';
class SecondScreen extends StatelessWidget {
  const SecondScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView(children: [
      Card(
        margin: const EdgeInsets.all(20),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
        color: Colors.white,
        child: Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            mainAxisSize: MainAxisSize.min,
            children: [
              Row(mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Padding(
                    padding: EdgeInsets.only(left: 10),
                    child: Text("تتبع الكابتن",
                        style: TextStyle(color: Colors.orange, fontSize: 18)),
                  ),
                  Padding(
                    padding: EdgeInsets.only(right: 4),
                    child: Text('رقم الفاتورة: 546554654654'),
                  ),
                ],
              ),
              const Padding(
                padding: EdgeInsets.only(right: 5),
                child: Text(' عددالطلبات :1'),
              ),
              Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Padding(
                    padding: EdgeInsets.only(left: 10),
                    child: Text('الغاء الطلب',
                        style: TextStyle(color: Colors.orange, fontSize: 18)),
                  ),
                  Padding(
                    padding: EdgeInsets.only(right: 4),
                    child: Text('السعر : 12.5 دينار'),
                  ),
                ],
              ),
              const Padding(
                padding: EdgeInsets.only(right: 5),
                child: Text('العمولة : 15 دينار'),
              ),
              Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Padding(
                    padding: EdgeInsets.only(left: 10),
                    child: Text('التفاصيل',
                        style: TextStyle(color: Colors.orange, fontSize: 18)),
                  ),
                  Padding(
                    padding: EdgeInsets.only(right: 4),
                    child: Text('اجمالي المبلغ : 27.5 دينار'),
                  ),
                ],
              )
            ]),
      ),   Card(
        margin: const EdgeInsets.all(20),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
        color: Colors.white,
        child: Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            mainAxisSize: MainAxisSize.min,
            children: [
              Row(mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Padding(
                    padding: EdgeInsets.only(left: 10),
                    child: Text("تتبع الكابتن",
                        style: TextStyle(color: Colors.orange, fontSize: 18)),
                  ),
                  Padding(
                    padding: EdgeInsets.only(right: 4),
                    child: Text('رقم الفاتورة: 546554654654'),
                  ),
                ],
              ),
              const Padding(
                padding: EdgeInsets.only(right: 5),
                child: Text(' عددالطلبات :1'),
              ),
              Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Padding(
                    padding: EdgeInsets.only(left: 10),
                    child: Text('الغاء الطلب',
                        style: TextStyle(color: Colors.orange, fontSize: 18)),
                  ),
                  Padding(
                    padding: EdgeInsets.only(right: 4),
                    child: Text('السعر : 12.5 دينار'),
                  ),
                ],
              ),
              const Padding(
                padding: EdgeInsets.only(right: 5),
                child: Text('العمولة : 15 دينار'),
              ),
              Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Padding(
                    padding: EdgeInsets.only(left: 10),
                    child: Text('التفاصيل',
                        style: TextStyle(color: Colors.orange, fontSize: 18)),
                  ),
                  Padding(
                    padding: EdgeInsets.only(right: 4),
                    child: Text('اجمالي المبلغ : 27.5 دينار'),
                  ),
                ],
              )
            ]),
      ),   Card(
        margin: const EdgeInsets.all(20),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
        color: Colors.white,
        child: Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            mainAxisSize: MainAxisSize.min,
            children: [
              Row(mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Padding(
                    padding: EdgeInsets.only(left: 10),
                    child: Text("تتبع الكابتن",
                        style: TextStyle(color: Colors.orange, fontSize: 18)),
                  ),
                  Padding(
                    padding: EdgeInsets.only(right: 4),
                    child: Text('رقم الفاتورة: 546554654654'),
                  ),
                ],
              ),
              const Padding(
                padding: EdgeInsets.only(right: 5),
                child: Text(' عددالطلبات :1'),
              ),
              Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Padding(
                    padding: EdgeInsets.only(left: 10),
                    child: Text('الغاء الطلب',
                        style: TextStyle(color: Colors.orange, fontSize: 18)),
                  ),
                  Padding(
                    padding: EdgeInsets.only(right: 4),
                    child: Text('السعر : 12.5 دينار'),
                  ),
                ],
              ),
              const Padding(
                padding: EdgeInsets.only(right: 5),
                child: Text('العمولة : 15 دينار'),
              ),
              Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Padding(
                    padding: EdgeInsets.only(left: 10),
                    child: Text('التفاصيل',
                        style: TextStyle(color: Colors.orange, fontSize: 18)),
                  ),
                  Padding(
                    padding: EdgeInsets.only(right: 4),
                    child: Text('اجمالي المبلغ : 27.5 دينار'),
                  ),
                ],
              )
            ]),
      ),
   ]));
  }
}
