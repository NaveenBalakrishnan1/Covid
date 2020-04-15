import 'package:flutter/services.dart';
import 'package:covid/Models/config/Config.dart';

class Configure
{
Config serverURL()
{
Config config = new Config();
config.postman="https://ed9e9dbc-04f9-42cd-be8a-094c2d429f47.mock.pstmn.io";
config.apikey="PMAK-5e9471d055ec010029cb2bcb-5d3268cd0aa8776612763a6f321c7dff51";
config.api="http://3.11.140.220:8086";
config.sit="http://blockchain.eastus.cloudapp.azure.com:8080/covid_service/covid";
return config;
}
// Future<void> setup() async {
//   await initializeTimeZone();
//   final detroit = getLocation('America/Detroit');
//   final now = new TZDateTime.now(detroit);
// }


}