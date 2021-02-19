import 'package:fire_tracker/proto/fire.pbgrpc.dart';
import 'package:grpc/grpc.dart';

class Client {
  ClientChannel channel;
  static final Client _singleton = new Client._internal();
  FireClient stub;

  factory Client() => _singleton;

  Client._internal() {
    channel = ClientChannel(
      '192.168.0.183',
      port: 9011,
      options:
        const ChannelOptions(credentials: ChannelCredentials.insecure())
    );

    stub = FireClient(
      channel,
      options: CallOptions(timeout: Duration(seconds: 60))
    );
  }
}
