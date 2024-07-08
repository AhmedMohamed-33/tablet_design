/// GENERATED CODE - DO NOT MODIFY BY HAND
/// *****************************************************
///  FlutterGen
/// *****************************************************

// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: directives_ordering,unnecessary_import,implicit_dynamic_list_literal,deprecated_member_use

import 'package:flutter/widgets.dart';
import 'package:flutter/services.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:vector_graphics/vector_graphics.dart';

class $AssetsImagesGen {
  const $AssetsImagesGen();

  /// File path: assets/images/About Us.svg
  SvgGenImage get aboutUs => const SvgGenImage('assets/images/About Us.svg');

  /// File path: assets/images/Add.svg
  SvgGenImage get add => const SvgGenImage('assets/images/Add.svg');

  /// File path: assets/images/Appereance.svg
  SvgGenImage get appereance =>
      const SvgGenImage('assets/images/Appereance.svg');

  /// File path: assets/images/Arrow - Down.svg
  SvgGenImage get arrowDown =>
      const SvgGenImage('assets/images/Arrow - Down.svg');

  /// File path: assets/images/Arrow - Up.svg
  SvgGenImage get arrowUp => const SvgGenImage('assets/images/Arrow - Up.svg');

  /// File path: assets/images/Card.svg
  SvgGenImage get card => const SvgGenImage('assets/images/Card.svg');

  /// File path: assets/images/Coin.svg
  SvgGenImage get coin => const SvgGenImage('assets/images/Coin.svg');

  /// File path: assets/images/Customer.svg
  SvgGenImage get customer => const SvgGenImage('assets/images/Customer.svg');

  /// File path: assets/images/Dashboard.svg
  SvgGenImage get dashboard => const SvgGenImage('assets/images/Dashboard.svg');

  /// File path: assets/images/Discount.svg
  SvgGenImage get discount => const SvgGenImage('assets/images/Discount.svg');

  /// File path: assets/images/Edit.svg
  SvgGenImage get edit => const SvgGenImage('assets/images/Edit.svg');

  /// File path: assets/images/Export.svg
  SvgGenImage get export => const SvgGenImage('assets/images/Export.svg');

  /// File path: assets/images/Home.svg
  SvgGenImage get home => const SvgGenImage('assets/images/Home.svg');

  /// File path: assets/images/Log Out.svg
  SvgGenImage get logOut => const SvgGenImage('assets/images/Log Out.svg');

  /// File path: assets/images/Message.svg
  SvgGenImage get message => const SvgGenImage('assets/images/Message.svg');

  /// File path: assets/images/Notification.svg
  SvgGenImage get notification =>
      const SvgGenImage('assets/images/Notification.svg');

  /// File path: assets/images/Option.svg
  SvgGenImage get option => const SvgGenImage('assets/images/Option.svg');

  /// File path: assets/images/Order.svg
  SvgGenImage get order => const SvgGenImage('assets/images/Order.svg');

  /// File path: assets/images/Paypal.svg
  SvgGenImage get paypal => const SvgGenImage('assets/images/Paypal.svg');

  /// File path: assets/images/Print.svg
  SvgGenImage get print => const SvgGenImage('assets/images/Print.svg');

  /// File path: assets/images/Restaurant.svg
  SvgGenImage get restaurant =>
      const SvgGenImage('assets/images/Restaurant.svg');

  /// File path: assets/images/Security.svg
  SvgGenImage get security => const SvgGenImage('assets/images/Security.svg');

  /// File path: assets/images/Setting.svg
  SvgGenImage get setting => const SvgGenImage('assets/images/Setting.svg');

  /// File path: assets/images/Trash.svg
  SvgGenImage get trash => const SvgGenImage('assets/images/Trash.svg');

  /// File path: assets/images/Wallet.svg
  SvgGenImage get wallet => const SvgGenImage('assets/images/Wallet.svg');

  /// File path: assets/images/foodPOSDarkLogo.svg
  SvgGenImage get foodPOSDarkLogo =>
      const SvgGenImage('assets/images/foodPOSDarkLogo.svg');

  /// File path: assets/images/image 4.png
  AssetGenImage get image4 => const AssetGenImage('assets/images/image 4.png');

  /// List of all assets
  List<dynamic> get values => [
        aboutUs,
        add,
        appereance,
        arrowDown,
        arrowUp,
        card,
        coin,
        customer,
        dashboard,
        discount,
        edit,
        export,
        home,
        logOut,
        message,
        notification,
        option,
        order,
        paypal,
        print,
        restaurant,
        security,
        setting,
        trash,
        wallet,
        foodPOSDarkLogo,
        image4
      ];
}

class Assets {
  Assets._();

  static const $AssetsImagesGen images = $AssetsImagesGen();
}

class AssetGenImage {
  const AssetGenImage(
    this._assetName, {
    this.size,
    this.flavors = const {},
  });

  final String _assetName;

  final Size? size;
  final Set<String> flavors;

  Image image({
    Key? key,
    AssetBundle? bundle,
    ImageFrameBuilder? frameBuilder,
    ImageErrorWidgetBuilder? errorBuilder,
    String? semanticLabel,
    bool excludeFromSemantics = false,
    double? scale,
    double? width,
    double? height,
    Color? color,
    Animation<double>? opacity,
    BlendMode? colorBlendMode,
    BoxFit? fit,
    AlignmentGeometry alignment = Alignment.center,
    ImageRepeat repeat = ImageRepeat.noRepeat,
    Rect? centerSlice,
    bool matchTextDirection = false,
    bool gaplessPlayback = false,
    bool isAntiAlias = false,
    String? package,
    FilterQuality filterQuality = FilterQuality.low,
    int? cacheWidth,
    int? cacheHeight,
  }) {
    return Image.asset(
      _assetName,
      key: key,
      bundle: bundle,
      frameBuilder: frameBuilder,
      errorBuilder: errorBuilder,
      semanticLabel: semanticLabel,
      excludeFromSemantics: excludeFromSemantics,
      scale: scale,
      width: width,
      height: height,
      color: color,
      opacity: opacity,
      colorBlendMode: colorBlendMode,
      fit: fit,
      alignment: alignment,
      repeat: repeat,
      centerSlice: centerSlice,
      matchTextDirection: matchTextDirection,
      gaplessPlayback: gaplessPlayback,
      isAntiAlias: isAntiAlias,
      package: package,
      filterQuality: filterQuality,
      cacheWidth: cacheWidth,
      cacheHeight: cacheHeight,
    );
  }

  ImageProvider provider({
    AssetBundle? bundle,
    String? package,
  }) {
    return AssetImage(
      _assetName,
      bundle: bundle,
      package: package,
    );
  }

  String get path => _assetName;

  String get keyName => _assetName;
}

class SvgGenImage {
  const SvgGenImage(
    this._assetName, {
    this.size,
    this.flavors = const {},
  }) : _isVecFormat = false;

  const SvgGenImage.vec(
    this._assetName, {
    this.size,
    this.flavors = const {},
  }) : _isVecFormat = true;

  final String _assetName;
  final Size? size;
  final Set<String> flavors;
  final bool _isVecFormat;

  SvgPicture svg({
    Key? key,
    bool matchTextDirection = false,
    AssetBundle? bundle,
    String? package,
    double? width,
    double? height,
    BoxFit fit = BoxFit.contain,
    AlignmentGeometry alignment = Alignment.center,
    bool allowDrawingOutsideViewBox = false,
    WidgetBuilder? placeholderBuilder,
    String? semanticsLabel,
    bool excludeFromSemantics = false,
    SvgTheme? theme,
    ColorFilter? colorFilter,
    Clip clipBehavior = Clip.hardEdge,
    @deprecated Color? color,
    @deprecated BlendMode colorBlendMode = BlendMode.srcIn,
    @deprecated bool cacheColorFilter = false,
  }) {
    final BytesLoader loader;
    if (_isVecFormat) {
      loader = AssetBytesLoader(
        _assetName,
        assetBundle: bundle,
        packageName: package,
      );
    } else {
      loader = SvgAssetLoader(
        _assetName,
        assetBundle: bundle,
        packageName: package,
        theme: theme,
      );
    }
    return SvgPicture(
      loader,
      key: key,
      matchTextDirection: matchTextDirection,
      width: width,
      height: height,
      fit: fit,
      alignment: alignment,
      allowDrawingOutsideViewBox: allowDrawingOutsideViewBox,
      placeholderBuilder: placeholderBuilder,
      semanticsLabel: semanticsLabel,
      excludeFromSemantics: excludeFromSemantics,
      colorFilter: colorFilter ??
          (color == null ? null : ColorFilter.mode(color, colorBlendMode)),
      clipBehavior: clipBehavior,
      cacheColorFilter: cacheColorFilter,
    );
  }

  String get path => _assetName;

  String get keyName => _assetName;
}