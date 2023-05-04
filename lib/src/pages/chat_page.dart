import 'package:flutter/material.dart';
import 'package:flutter_whatsapp_clone/src/models/chat.dart';

class ChatPage extends StatelessWidget {
  const ChatPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: dummyData.length,
      itemBuilder: (context, index) {
        return Card(
          child: ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(dummyData[index].avarUrl),
            ),
            title: Text(dummyData[index].nome),
            subtitle: Text(
              dummyData[index].prevMessage,
              style: const TextStyle(color: Colors.black45),
            ),
            trailing: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  dummyData[index].time,
                  style: TextStyle(
                      fontSize: 12.0,
                      color: (dummyData[index].messages == '')
                          ? Colors.black45
                          : Colors.green),
                ),
                const SizedBox(
                  height: 6.0,
                ),
                (dummyData[index].messages == '')
                    ? const Text('')
                    : Container(
                        width: 24.0,
                        height: 24.0,
                        decoration: BoxDecoration(
                            color: Colors.green,
                            borderRadius: BorderRadius.circular(20.0)),
                        child: Center(
                          child: Text(
                            dummyData[index].messages,
                            style: const TextStyle(
                                color: Colors.white, fontSize: 12.0),
                          ),
                        ),
                      ),
              ],
            ),
          ),
        );
      },
    );
  }
}
