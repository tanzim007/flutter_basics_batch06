import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_basics_batch06/home_page.dart';
import 'package:flutter_basics_batch06/my_custom_container.dart';
import 'package:flutter_basics_batch06/text_styles.dart';

const String imageUrl =
    'https://motorbikewriter.com/wp-content/uploads/2021/09/2022-royal-enfield-classic-350-first-look-retro-motorcycle-india-7.jpg';

const String longText =
    '''Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ac orci phasellus egestas tellus rutrum tellus. Sed elementum tempus egestas sed sed risus pretium quam. Proin libero nunc consequat interdum varius sit. Augue neque gravida in fermentum et. Justo nec ultrices dui sapien eget mi proin sed. Congue quisque egestas diam in arcu cursus euismod quis viverra. Quis auctor elit sed vulputate mi sit amet. Pretium nibh ipsum consequat nisl vel pretium. Pretium aenean pharetra magna ac placerat vestibulum lectus.

Pulvinar etiam non quam lacus suspendisse faucibus. Arcu cursus vitae congue mauris rhoncus aenean. Egestas integer eget aliquet nibh praesent tristique magna. Pellentesque massa placerat duis ultricies lacus sed turpis tincidunt. Suspendisse faucibus interdum posuere lorem ipsum dolor. Etiam erat velit scelerisque in. Non quam lacus suspendisse faucibus. Suscipit tellus mauris a diam. Ultricies lacus sed turpis tincidunt id aliquet risus feugiat in. Arcu risus quis varius quam quisque id diam vel quam. At tellus at urna condimentum mattis pellentesque. Quis vel eros donec ac. Sed adipiscing diam donec adipiscing. Quam viverra orci sagittis eu. Et tortor consequat id porta nibh venenatis cras. Posuere urna nec tincidunt praesent semper feugiat nibh sed pulvinar. Diam maecenas ultricies mi eget mauris pharetra et. Purus viverra accumsan in nisl nisi scelerisque. Ac tincidunt vitae semper quis lectus nulla at volutpat diam.

Eu ultrices vitae auctor eu augue. Diam phasellus vestibulum lorem sed risus ultricies tristique. Pulvinar neque laoreet suspendisse interdum consectetur libero id faucibus. Quis auctor elit sed vulputate mi sit amet mauris. Odio aenean sed adipiscing diam donec adipiscing. Porta nibh venenatis cras sed. Purus non enim praesent elementum. Purus viverra accumsan in nisl nisi. Velit scelerisque in dictum non consectetur a erat nam at. In eu mi bibendum neque egestas congue quisque egestas diam.

Neque viverra justo nec ultrices dui sapien eget mi proin. Pretium aenean pharetra magna ac placerat vestibulum. Congue eu consequat ac felis donec et odio pellentesque diam. Malesuada proin libero nunc consequat interdum varius. Sit amet nisl purus in mollis nunc sed id semper. Sollicitudin ac orci phasellus egestas tellus rutrum. Quis vel eros donec ac odio tempor orci dapibus ultrices. Ac ut consequat semper viverra. Luctus venenatis lectus magna fringilla urna porttitor rhoncus dolor purus. Lacus laoreet non curabitur gravida arcu ac tortor dignissim. Pellentesque id nibh tortor id aliquet lectus proin nibh. Donec massa sapien faucibus et. Sit amet nisl suscipit adipiscing bibendum est ultricies integer quis. Cum sociis natoque penatibus et magnis dis parturient montes. Libero enim sed faucibus turpis in. Vitae purus faucibus ornare suspendisse sed nisi lacus sed. Nunc lobortis mattis aliquam faucibus. Tortor id aliquet lectus proin nibh nisl condimentum id. Ut ornare lectus sit amet est placerat in egestas. Ut porttitor leo a diam.

Metus dictum at tempor commodo ullamcorper a lacus. Sagittis vitae et leo duis. Laoreet suspendisse interdum consectetur libero id faucibus nisl. Nam aliquam sem et tortor consequat id. Neque aliquam vestibulum morbi blandit cursus risus at ultrices. Venenatis lectus magna fringilla urna. Ullamcorper morbi tincidunt ornare massa eget egestas purus viverra accumsan. Erat imperdiet sed euismod nisi porta lorem mollis aliquam ut. Potenti nullam ac tortor vitae purus faucibus ornare suspendisse sed. Purus ut faucibus pulvinar elementum integer enim.''';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blueGrey,
      ),
      home: HomePage(),
    );
  }
}
