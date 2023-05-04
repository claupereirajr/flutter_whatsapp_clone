import 'package:flutter/material.dart';
import 'package:flutter_whatsapp_clone/src/models/status.dart';

class StatusPage extends StatelessWidget {
  const StatusPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Stack(
              children: [
                const CircleAvatar(
                  radius: 32.0,
                  backgroundImage: NetworkImage(
                      'https://images.unsplash.com/photo-1611403119860-57c4937ef987?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80'),
                ),
                Positioned(
                  bottom: 0.0,
                  right: 0.0,
                  child: Container(
                    decoration: BoxDecoration(
                        color: Colors.green,
                        borderRadius: BorderRadius.circular(20.0)),
                    child: const Icon(
                      Icons.add,
                      color: Colors.white,
                    ),
                  ),
                ),
              ],
            ),
            const Expanded(
                flex: 1,
                child: ListTile(
                  title: Text('Meu status'),
                  subtitle: Text(
                    'Toque para atualizar seus status',
                    style: TextStyle(color: Colors.black45),
                  ),
                )),
          ],
        ),
        const SizedBox(
          height: 10.0,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: const [
            Text(
              'Atualizações recentes',
              style: TextStyle(color: Colors.black45, fontSize: 12.0),
            ),
          ],
        ),
        const SizedBox(
          height: 10.0,
        ),
        Expanded(
          flex: 1,
          child: ListView.builder(
            itemCount: dummyStatus.length,
            itemBuilder: (context, index) => Card(
              child: ListTile(
                leading: Container(
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    border: Border.all(
                      style: BorderStyle.solid,
                      color: Colors.green,
                      width: 3.0,
                    ),
                  ),
                  child: CircleAvatar(
                    backgroundImage: NetworkImage(dummyStatus[index].imgUrl),
                  ),
                ),
                title: Text(dummyStatus[index].name),
                subtitle: Text(
                  dummyStatus[index].time,
                  style: const TextStyle(color: Colors.black45),
                ),
              ),
            ),
          ),
        )
      ],
    );
  }
}
