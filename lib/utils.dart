String getSiteName(String input) => input
    .replaceAll('/featured', '') // for youtube
    .replaceFirst('/videos', '') // for youtube
    .replaceFirst('http://', '')
    .replaceFirst('https://', '')
    .replaceFirst('www.', '')
    .replaceAll(new RegExp('\\?.*\$'), '') // remove query params
    .replaceAll(new RegExp('\/\$'), '') // remove trailing slash
    .split('/')
    .last;
