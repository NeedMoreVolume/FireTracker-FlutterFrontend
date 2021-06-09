import 'package:fire_tracker/grpc_client/main.dart';
import 'package:fire_tracker/proto/weather.pb.dart';
import 'package:fire_tracker/proto/weather.pbgrpc.dart';

class LogService {
  static Future<GetResponse> get(GetRequest request) async{
    var client = WeatherClient(Client().channel);
    return await client.get(request);
  }

  static Future<CreateResponse> create(CreateRequest request) async{
    var client = WeatherClient(Client().channel);
    return await client.create(request);
  }

  static Future<UpdateResponse> update(UpdateRequest request) async{
    var client = WeatherClient(Client().channel);
    return await client.update(request);
  }

  static Future<DeleteResponse> delete(DeleteRequest request) async{
    var client = WeatherClient(Client().channel);
    return await client.delete(request);
  }

  static Future<ListResponse> list(ListRequest request) async{
    var client = WeatherClient(Client().channel);
    return await client.list(request);
  }
}