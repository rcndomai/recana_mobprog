# recana_mobprog

## Laboratory Discussion: Integrating Images in the Newsfeed

- `NewsfeedCard` uses Flutter's `Image` widget with `AssetImage` to display a post photo. 
- `hasImage` property controls whether that image is shown. 
- in `newsfeed_screen.dart`, The Bulldogs Sports Zone post sets `hasImage: true`, so its post photo, `assets/images/cdc.jpg`, is displayed. If `hasImage` is false or omitted, the card uses `SizedBox.shrink()` and does not leave a blank image area.

The post author's profile pic is separate from the photo attached to the post. `NewsfeedCard` receives the author's avatar through its `profileImage` parameter:
- Fiona Mai Recaña uses `assets/icons/dp.jpg`.
- Bulldogs Sports Zone uses `assets/icons/buszdp.jpg`.

The card displays the supplied author image inside a `CircleAvatar`. If no `profileImage` is supplied, it displays the default person icon.

The small avatar beside “Write a comment...” represents the account that would write the comment, not the post author. In this example, it uses the CCIT-SC page image, `assets/icons/ccitdp.jpg`. The path is currently set directly in `newsfeed_card.dart`, so that same CCIT-SC avatar appears on both posts.

