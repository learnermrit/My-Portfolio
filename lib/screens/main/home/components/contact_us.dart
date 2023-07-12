import 'package:flutter/material.dart';
import 'package:flutter_profile/screens/main/components/contact_icon_function.dart';

import 'package:url_launcher/url_launcher.dart';

import '../../../../constants.dart';

class ContactUs extends StatefulWidget {
  const ContactUs({Key? key}) : super(key: key);

  @override
  State<ContactUs> createState() => _ContactUsState();
}

class _ContactUsState extends State<ContactUs> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: defaultPadding),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "Contact Me ->",
            style: Theme.of(context)
                .textTheme
                .headlineSmall!
                .copyWith(color: Colors.white),
          ),
          const SizedBox(
            height: defaultPadding,
          ),
          Container(
            padding: EdgeInsets.all(defaultPadding),
            color: secondaryColor,
            width: 1200,
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  contactContainer(
                    icon: Icons.email_outlined,
                    Title: " Email me on",
                    Subtitle: "kmrityunjay1998@gmail.com",
                    OnTap: ContactFunction.SendEmail,
                  ),
                  const SizedBox(
                    width: defaultPadding,
                  ),
                  contactContainer(
                    icon: Icons.message_rounded,
                    Title: " Whatsapp me on",
                    Subtitle: "+918949996269",
                    OnTap: () => ContactFunction.launchWhatsapp(context),
                  ),
                  const SizedBox(
                    width: defaultPadding,
                  ),
                  contactContainer(
                    icon: Icons.call,
                    Title: " Call me on",
                    Subtitle: "+918949996269",
                    OnTap: ContactFunction.launchdailer,
                  ),
                  const SizedBox(
                    width: defaultPadding,
                  ),
                  contactContainer(
                    icon: Icons.download,
                    Title: " Download CV",
                    Subtitle: "Click to download",
                    OnTap: ContactFunction.launchURLL,
                  ),
                  const SizedBox(
                    width: defaultPadding,
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}

class contactContainer extends StatelessWidget {
  final String Title, Subtitle;
  final IconData icon;
  VoidCallback? OnTap;

  contactContainer({
    Key? key,
    required this.icon,
    required this.Title,
    required this.Subtitle,
    required this.OnTap,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: OnTap,
      child: Container(
        width: 250,
        height: 90,
        decoration: BoxDecoration(
            border: Border.all(
                color: Color(0xff25D366),
                width: 1.0,
                style: BorderStyle.solid)),
        padding: EdgeInsets.all(defaultPadding),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Icon(
                  icon,
                  color: Color(0xff25D366),
                  size: 24.0,
                ),
                Text(
                  Title,
                  style: Theme.of(context).textTheme.titleSmall,
                ),
              ],
            ),
            Text(Subtitle),
          ],
        ),
      ),
    );
  }
}

/*

  Set<Marker> _markers = {};

 CameraPosition initialPosition = CameraPosition(
      target: LatLng(37.7749, -122.4194),
      zoom: 12,
    );

  Expanded(
                  child: GoogleMap(
                    initialCameraPosition: initialPosition,
                    markers: _markers,
                    onMapCreated: (GoogleMapController controller) {
                      setState(() {
                        _markers.add(
                          Marker(
                            markerId: MarkerId('marker1'),
                            position: LatLng(26.0960599, 85.4844141),
                            infoWindow: InfoWindow(
                              title: 'Apple Garden',
                            ),
                          ),
                        );
                      });
                    },
                  ),
                )
*/