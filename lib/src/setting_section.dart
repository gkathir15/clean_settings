import 'package:flutter/material.dart';

import 'setting_styles.dart';

class SettingSection extends StatelessWidget {
  final String title;
  final List<Widget> items;

  const SettingSection({Key key, @required this.items, this.title})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
     final  isDark = Theme.of(context).brightness == ThemeData.dark().brightness;
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        if (title != null)
          ListTile(
              title: Text(title, style: isDark?kSectionTitle:kSectionTitleDark),
              contentPadding:
                  const EdgeInsets.symmetric(horizontal: 15.0, vertical: 0.0),
              dense: true,
              visualDensity: VisualDensity.compact),
        ListView.separated(
          physics: NeverScrollableScrollPhysics(),
          shrinkWrap: true,
          itemCount: items.length,
          separatorBuilder: (BuildContext context, int index) =>
              Divider(height: 2.0, color: kSeparator,endIndent: 10.0,),
          itemBuilder: (BuildContext context, int index) => items[index],
        ),
      ],
    );
  }
}
