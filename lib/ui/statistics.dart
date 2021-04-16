import 'package:flutter/material.dart';

import '../data/projects.dart';
import 'responsive_widget.dart';
import 'icon.dart';

class Statistics extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ResponsiveWidget(
      desktopScreen: Container(
        height: 400,
        color: Colors.black.withOpacity(.7),
        padding: EdgeInsets.symmetric(
          horizontal: MediaQuery.of(context).size.width * .15,
        ),
        child:
            Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
          _buildStatistic(
              context, 'icons/briefcase.png', '4 +', 'Años de Experiencia'),
          _buildStatistic(context, 'icons/menu.png', '${PROJECTS.length} +',
              'Proyectos Finalizados'),
          _buildStatistic(
              context, 'icons/happy.png', '12.000 +', 'Usuarios Felices'),
        ]),
      ),
      mobileScreen: Container(
        color: Colors.black54,
        padding: EdgeInsets.symmetric(
          horizontal: MediaQuery.of(context).size.width * .15,
          vertical: 50,
        ),
        child: Column(
          children: [
            _buildStatistic(
                context, 'icons/briefcase.png', '4+', 'Años de Experiencia'),
            const SizedBox(height: 50),
            _buildStatistic(context, 'icons/menu.png', '${PROJECTS.length}+',
                'Proyectos Finalizados'),
            const SizedBox(height: 50),
            _buildStatistic(
                context, 'icons/happy.png', '50+', 'Usuarios Felices'),
          ],
        ),
      ),
    );
  }

  Widget _buildStatistic(
      BuildContext context, String icon, String total, String description) {
    return ResponsiveWidget(
      desktopScreen: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          AppIcon(icon, size: 50),
          const SizedBox(height: 5),
          Text(
            total,
            style: TextStyle(
              color: Colors.white,
              fontSize: 50,
              fontWeight: FontWeight.w800,
            ),
          ),
          const SizedBox(height: 5),
          Text(
            description,
            style: TextStyle(
              color: Colors.white,
              fontSize: 20,
              fontWeight: FontWeight.w700,
            ),
          ),
        ],
      ),
      mobileScreen: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          AppIcon(icon, size: 40),
          const SizedBox(height: 5),
          Text(
            total,
            style: TextStyle(
              color: Colors.white,
              fontSize: 30,
              fontWeight: FontWeight.w800,
            ),
          ),
          const SizedBox(height: 5),
          Text(
            description,
            style: TextStyle(
              color: Colors.white,
              fontSize: 15,
              fontWeight: FontWeight.w700,
            ),
          ),
        ],
      ),
    );
  }
}
