import 'package:flutter/material.dart';

class TextFormFieldDesign extends StatefulWidget {
  const TextFormFieldDesign({super.key});

  @override
  State<TextFormFieldDesign> createState() => _TextFormFieldDesignState();
}

class _TextFormFieldDesignState extends State<TextFormFieldDesign> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Text Form Field Design'),
        centerTitle: true,
        backgroundColor: Colors.pinkAccent,
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            color: Colors.white,
            child: Column(
              children: [
                ///------------------------------ Customer Name Field ------------------------------------------------------///
                Row(
                  children: [
                    const Expanded(
                      flex: 4,
                      child: Text(
                        'Customer Name.',
                        style: TextStyle(
                          fontSize: 17,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                    Expanded(
                      flex: 1,
                      child: Container(
                        alignment: Alignment.centerRight,
                        //color: Colors.redAccent,
                        child: const Text(
                          ' : ',
                          style: TextStyle(
                            fontSize: 17,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      flex: 5,
                      child: Text(
                        'Al Hossain Grosary',
                        //'${widget.customerInfoFromCustomerList.xorg}',           ///*** new add for Data Show through Navigator
                        style: const TextStyle(
                          fontSize: 17,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                  ],
                ),
                ///------------------------------ Received Amount Field 1 ----------///
                const SizedBox(height: 10,),
                Row(
                  children: [
                    const Expanded(
                      flex: 4,
                      child: Text(
                        'Received Amount',
                        style: TextStyle(
                          fontSize: 17,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                    Expanded(
                      flex: 1,
                      child: Container(
                        alignment: Alignment.centerRight,
                        //color: Colors.redAccent,
                        child: const Text(
                          ' : ',
                          style: TextStyle(
                            fontSize: 17,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      flex: 5,
                      child: Padding(
                        padding: const EdgeInsets.only(left: 10, right: 10,),
                        child: Container(
                          height: 35, // Set the desired height here
                          child: TextFormField(
                            //controller: _remarkTEController,
                            decoration: const InputDecoration(
                              hintText: 'Enter Received Amount',
                              filled: true,
                              fillColor: Colors.white,
                            ),
                            validator: (String? value){
                              if (value?.trim().isEmpty ?? true){
                                return 'Enter Received Amount';
                              }
                              return null;
                            },
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                ///------------------------------ Received Amount Field 2 ----------///
                const SizedBox(height: 10,),
                Row(
                  children: [
                    const Expanded(
                      flex: 4,
                      child: Text(
                        'Received Amount',
                        style: TextStyle(
                          fontSize: 17,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                    Expanded(
                      flex: 1,
                      child: Container(
                        alignment: Alignment.centerRight,
                        //color: Colors.redAccent,
                        child: const Text(
                          ' : ',
                          style: TextStyle(
                            fontSize: 17,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      flex: 5,
                      child: Padding(
                        padding: const EdgeInsets.only(left: 10, right: 10,),
                        child: Container(
                          height: 35, // Set the desired height here
                          child: TextFormField(
                            //controller: _remarkTEController,
                            decoration: const InputDecoration(
                              hintText: 'Enter Received Amount',
                              filled: true,
                              fillColor: Colors.white,
                            ),
                            validator: (String? value){
                              if (value?.trim().isEmpty ?? true){
                                return 'Enter Received Amount';
                              }
                              return null;
                            },
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                ///------------------------------ Received Amount Field 3 ----------///
                const SizedBox(height: 10,),
                Row(
                  children: [
                    const Expanded(
                      flex: 4,
                      child: Text(
                        'Received Amount',
                        style: TextStyle(
                          fontSize: 17,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                    Expanded(
                      flex: 1,
                      child: Container(
                        alignment: Alignment.centerRight,
                        //color: Colors.redAccent,
                        child: const Text(
                          ' : ',
                          style: TextStyle(
                            fontSize: 17,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      flex: 5,
                      child: Padding(
                        padding: const EdgeInsets.only(left: 10, right: 10,),
                        child: Container(
                          height: 35, // Set the desired height here
                          child: TextFormField(
                            //controller: _remarkTEController,
                            decoration: const InputDecoration(
                              hintText: 'Enter Received Amount',
                              filled: true,
                              fillColor: Colors.white,
                            ),
                            validator: (String? value){
                              if (value?.trim().isEmpty ?? true){
                                return 'Enter Received Amount';
                              }
                              return null;
                            },
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                ///------------------------------ Received Amount Field 4 ----------///
                const SizedBox(height: 10,),
                Row(
                  children: [
                    const Expanded(
                      flex: 4,
                      child: Text(
                        'Received Amount',
                        style: TextStyle(
                          fontSize: 17,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                    Expanded(
                      flex: 1,
                      child: Container(
                        alignment: Alignment.centerRight,
                        //color: Colors.redAccent,
                        child: const Text(
                          ' : ',
                          style: TextStyle(
                            fontSize: 17,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      flex: 5,
                      child: Padding(
                        padding: const EdgeInsets.only(left: 10, right: 10,),
                        child: Container(
                          height: 35, // Set the desired height here
                          child: MyCustomTextField(
                            //controller: _remarkTEController,
                            // decoration: const InputDecoration(
                            //   hintText: 'Enter Received Amount',
                            //   filled: true,
                            //   fillColor: Colors.white,
                            // ),
                            validator: (String? value){
                              if (value?.trim().isEmpty ?? true){
                                return 'Enter Received Amount';
                              }
                              return null;
                            },
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 20,),
                ElevatedButton(onPressed: (){}, child: Text('Add Item'),),
              ],
            ),
          ),
        ),
      )
    );
  }
}

class MyCustomTextField extends StatelessWidget {
  const MyCustomTextField({super.key, required String? Function(String? value) validator});
  @override
  Widget build(BuildContext context) {
    return TextFormField(
      decoration: InputDecoration(
        contentPadding: EdgeInsets.all(15.0),
        // prefixIcon: Icon(Icons.visibility_off), // Placeholder icon
        // suffixIcon: Icon(Icons.visibility_off), // Placeholder icon
        // prefixIconConstraints: BoxConstraints(minWidth: 40, minHeight: 20),
        // suffixIconConstraints: BoxConstraints(minWidth: 40, minHeight: 20),
        border: UnderlineInputBorder(
          borderSide: BorderSide(
            color: Colors.red, // Bottom border color
            width: 1.0, // Bottom border width
          ),
        ),
      ),
      style: TextStyle(
        color: Colors.black, // Text color
        //cursorColor: Colors.pink, // Cursor color
      ),
    );
  }
}

// class MyCustomTextField extends StatelessWidget {
//   const MyCustomTextField({super.key, required String? Function(String? value) validator});
//
//   @override
//   Widget build(BuildContext context) {
//     return TextFormField(
//       decoration: const InputDecoration(
//         contentPadding: EdgeInsets.all(15.0),
//         border: OutlineInputBorder(
//           borderSide: BorderSide(
//             color: Colors.red, // Bottom border color
//             width: 1.0, // Bottom border width
//           ),
//           borderRadius: BorderRadius.only(
//             topLeft: Radius.circular(10.0), // Top left corner radius
//             topRight: Radius.circular(15.0), // Top right corner radius
//           ),
//         ),
//         focusedBorder: OutlineInputBorder(
//           borderSide: BorderSide(
//             color: Colors.red, // Bottom border color when focused
//             width: 1.0, // Bottom border width when focused
//           ),
//           borderRadius: BorderRadius.only(
//             topLeft: Radius.circular(10.0),
//             topRight: Radius.circular(15.0),
//           ),
//         ),
//         enabledBorder: OutlineInputBorder(
//           borderSide: BorderSide(
//             color: Colors.red, // Bottom border color when disabled
//             width: 1.0, // Bottom border width when disabled
//           ),
//           borderRadius: BorderRadius.only(
//             topLeft: Radius.circular(10.0),
//             topRight: Radius.circular(15.0),
//           ),
//         ),
//         errorBorder: OutlineInputBorder(
//           borderSide: BorderSide(
//             color: Colors.red, // Bottom border color when in error state
//             width: 1.0, // Bottom border width when in error state
//           ),
//           borderRadius: BorderRadius.only(
//             topLeft: Radius.circular(10.0),
//             topRight: Radius.circular(15.0),
//           ),
//         ),
//         focusedErrorBorder: OutlineInputBorder(
//           borderSide: BorderSide(
//             color: Colors.red, // Bottom border color when in error state and focused
//             width: 1.0, // Bottom border width when in error state and focused
//           ),
//           borderRadius: BorderRadius.only(
//             topLeft: Radius.circular(10.0),
//             topRight: Radius.circular(15.0),
//           ),
//         ),
//         hintText: 'Enter text',
//         hintStyle: TextStyle(color: Colors.grey),
//         fillColor: Colors.white, // Background color
//         filled: true,
//       ),
//       style: TextStyle(
//         color: Colors.black, // Text color
//         //cursorColor: Colors.pink, // Cursor color
//       ),
//     );
//   }
// }




// class MyCustomTextField extends StatelessWidget {
//   const MyCustomTextField({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return TextFormField(
//       decoration: const InputDecoration(
//         contentPadding: EdgeInsets.all(15.0),
//         border: OutlineInputBorder(
//           borderSide: BorderSide(
//             color: Colors.red, // Bottom border color
//             width: 1.0, // Bottom border width
//           ),
//           borderRadius: BorderRadius.only(
//             topLeft: Radius.circular(10.0), // Top left corner radius
//             topRight: Radius.circular(15.0), // Top right corner radius
//           ),
//         ),
//         focusedBorder: OutlineInputBorder(
//           borderSide: BorderSide(
//             color: Colors.red, // Bottom border color when focused
//             width: 1.0, // Bottom border width when focused
//           ),
//           borderRadius: BorderRadius.only(
//             topLeft: Radius.circular(10.0),
//             topRight: Radius.circular(15.0),
//           ),
//         ),
//         enabledBorder: OutlineInputBorder(
//           borderSide: BorderSide(
//             color: Colors.red, // Bottom border color when disabled
//             width: 1.0, // Bottom border width when disabled
//           ),
//           borderRadius: BorderRadius.only(
//             topLeft: Radius.circular(10.0),
//             topRight: Radius.circular(15.0),
//           ),
//         ),
//         errorBorder: OutlineInputBorder(
//           borderSide: BorderSide(
//             color: Colors.red, // Bottom border color when in error state
//             width: 1.0, // Bottom border width when in error state
//           ),
//           borderRadius: BorderRadius.only(
//             topLeft: Radius.circular(10.0),
//             topRight: Radius.circular(15.0),
//           ),
//         ),
//         focusedErrorBorder: OutlineInputBorder(
//           borderSide: BorderSide(
//             color: Colors.red, // Bottom border color when in error state and focused
//             width: 1.0, // Bottom border width when in error state and focused
//           ),
//           borderRadius: BorderRadius.only(
//             topLeft: Radius.circular(10.0),
//             topRight: Radius.circular(15.0),
//           ),
//         ),
//         hintText: 'Enter text',
//         hintStyle: TextStyle(color: Colors.grey),
//         fillColor: Colors.white, // Background color
//         filled: true,
//         // Customize cursor color
//         cursorColor: Colors.pink,
//       ),
//     );
//   }
// }

