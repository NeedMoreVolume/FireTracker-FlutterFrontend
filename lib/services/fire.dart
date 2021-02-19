import 'package:fire_tracker/grpc_client/main.dart';
import 'package:fire_tracker/proto/fire.pb.dart';
import 'package:fire_tracker/proto/fire.pbgrpc.dart';

class FireService {
  static Future<GetResponse> get(GetRequest request) async{
    var client = FireClient(Client().channel);
    return await client.get(request);
  }

  static Future<CreateResponse> create(CreateRequest request) async{
    var client = FireClient(Client().channel);
    return await client.create(request);
  }

  static Future<DeleteResponse> delete(DeleteRequest request) async{
    var client = FireClient(Client().channel);
    return await client.delete(request);
  }

  static Future<ListResponse> list(ListRequest request) async{
    var client = FireClient(Client().channel);
    return await client.list(request);
  }

  static Future<GetLogsForFireResponse> getLogsForFire(GetLogsForFireRequest request) async{
    var client = FireClient(Client().channel);
    return await client.getLogsForFire(request);
  }

  static Future<GetWeatherForFireResponse> getWeatherForFire(GetWeatherForFireRequest request) async{
    var client = FireClient(Client().channel);
    return await client.getWeatherForFire(request);
  }
}