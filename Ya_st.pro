TEMPLATE = app
TARGET = Yasst
QT += core \
    gui \
    network \
    xml \
    phonon
HEADERS += backend/fetchers/TrendlingLocationsFetcher.h \
    URLInputBox.h \
    NotificationWidget.h \
    backend/Translator.h \
    TwitterOAuthPinWidget.h \
    backend/oauth/OAuth.h \
    AutocompleteHashlistWidget.h \
    AutocompleteWidget.h \
    AutocompleteUserlistWidget.h \
    TweetListWidgetSpacer.h \
    backend/fetchers/UserGroupFollowingFetcher.h \
    consts.h \
    backend/fetchers/UserGroupTweetFetcher.h \
    PasswordWidget.h \
    YasstApplication.h \
    backend/GroupHolder.h \
    GroupListWidgetItem.h \
    backend/fetchers/UserGroupFetcher.h \
    backend/Group.h \
    GroupManagementWindow.h \
    PopoutWidget.h \
    TrendingTopicsListWidget.h \
    backend/TrendingTopic.h \
    backend/fetchers/TrendingTopicsFetcher.h \
    backend/json/JSONArray.h \
    backend/json/JSONComplexObject.h \
    backend/json/JSONString.h \
    backend/json/JSONObject.h \
    backend/json/JSONParser.h \
    TrendingTopicsWidget.h \
    FeedListWidget.h \
    backend/FeedItem.h \
    backend/fetchers/FeedFetcher.h \
    backend\fetchers\FriendFetcher.h \
    AbstractTopWidget.h \
    ProgramUpdateCheckFetcher.h \
    UserListWidget.h \
    UserWidget.h \
    AbstractTweetWidget.h \
    FavoriteListWidget.h \
    backend\TweetEmitter.h \
    backend\fetchers\TwitrpixImageHandler.h \
    AllTweetsListWidget.h \
    yasstFns.h \
    backend\ImagePrunerThread.h \
    backend\TweetPrunerThread.h \
    DebugTabPanel.h \
    EditableLabel.h \
    TweetListTabPanel.h \
    TabPanel.h \
    DirectMessageListWidget.h \
    TweetTabWidget.h \
    backend\FreeFetcherThread.h \
    backend\fetchers\UserDirectMessageFetcher.h \
    FriendsListWidget.h \
    FilterLineEdit.h \
    backend\fetchers\SearchFetcher.h \
    SearchListWidget.h \
    backend\fetchers\WebSingleTweetFetcher.h \
    URLShortener.h \
    backend\HTTPHandler.h \
    TweetTextHighlighter.h \
    OptionsWindow.h \
    TweetTextEdit.h \
    ReplyListWidget.h \
    backend\fetchers\UserReplyFetcher.h \
    ClickableLabel.h \
    GroupListWidget.h \
    TweetPanel.h \
    tweetwidget.h \
    tweetlistwidget.h \
    backend\fetchers\UserTweetFetcher.h \
    logonwidget.h \
    backend\ImageCache.h \
    backend\Tweet.h \
    ya_st.h \
    backend\fetchers\TweetFetcher.h \
    backend\TweetUser.h \
    backend\BirdBox.h \
    backend\BirdSong.h \
    backend\fetchers\TwitterUserTweetsFetcher.h \
    backend\fetchers\UserFavoriteMessageFetcher.h
SOURCES += backend/fetchers/TrendlingLocationsFetcher.cpp \
    URLInputBox.cpp \
    NotificationWidget.cpp \
    backend/Translator.cpp \
    TwitterOAuthPinWidget.cpp \
    backend/oauth/OAuth.cpp \
    AutocompleteHashlistWidget.cpp \
    AutocompleteWidget.cpp \
    AutocompleteUserlistWidget.cpp \
    TweetListWidgetSpacer.cpp \
    backend/fetchers/UserGroupFollowingFetcher.cpp \
    backend/fetchers/UserGroupTweetFetcher.cpp \
    PasswordWidget.cpp \
    YasstApplication.cpp \
    backend/GroupHolder.cpp \
    GroupListWidgetItem.cpp \
    backend/fetchers/UserGroupFetcher.cpp \
    backend/Group.cpp \
    GroupManagementWindow.cpp \
    PopoutWidget.cpp \
    TrendingTopicsListWidget.cpp \
    backend/TrendingTopic.cpp \
    backend/fetchers/TrendingTopicsFetcher.cpp \
    backend/json/JSONArray.cpp \
    backend/json/JSONComplexObject.cpp \
    backend/json/JSONString.cpp \
    backend/json/JSONObject.cpp \
    backend/json/JSONParser.cpp \
    TrendingTopicsWidget.cpp \
    FeedListWidget.cpp \
    backend/FeedItem.cpp \
    backend/fetchers/FeedFetcher.cpp \
    backend\fetchers\FriendFetcher.cpp \
    AbstractTopWidget.cpp \
    ProgramUpdateCheckFetcher.cpp \
    UserListWidget.cpp \
    UserWidget.cpp \
    AbstractTweetWidget.cpp \
    backend\fetchers\TwitterUserTweetsFetcher.cpp \
    backend\fetchers\UserFavouriteMessageFetcher.cpp \
    FavoriteListWidget.cpp \
    backend\TweetEmitter.cpp \
    backend\fetchers\TwitrpixImageHandler.cpp \
    AllTweetsListWidget.cpp \
    yasstFns.cpp \
    backend\ImagePrunerThread.cpp \
    backend\TweetPrunerThread.cpp \
    DebugTabPanel.cpp \
    EditableLabel.cpp \
    TweetListTabPanel.cpp \
    TabPanel.cpp \
    DirectMessageListWidget.cpp \
    TweetTabWidget.cpp \
    backend\FreeFetcherThread.cpp \
    backend\fetchers\UserDirectMessageFetcher.cpp \
    FriendsListWidget.cpp \
    FilterLineEdit.cpp \
    backend\fetchers\SearchFetcher.cpp \
    SearchListWidget.cpp \
    backend\fetchers\WebSingleTweetFetcher.cpp \
    URLShortener.cpp \
    backend\HTTPHandler.cpp \
    TweetTextHighlighter.cpp \
    OptionsWindow.cpp \
    TweetTextEdit.cpp \
    ReplyListWidget.cpp \
    backend\fetchers\UserReplyFetcher.cpp \
    ClickableLabel.cpp \
    GroupListWidget.cpp \
    TweetPanel.cpp \
    tweetwidget.cpp \
    tweetlistwidget.cpp \
    backend\fetchers\UserTweetFetcher.cpp \
    logonwidget.cpp \
    backend\ImageCache.cpp \
    backend\Tweet.cpp \
    main.cpp \
    ya_st.cpp \
    backend\fetchers\TweetFetcher.cpp \
    backend\TweetUser.cpp \
    backend\BirdBox.cpp \
    backend\BirdSong.cpp
FORMS += URLInputBox.ui \
    NotificationWidget.ui \
    TwitterOAuthPinWidget.ui \
    PasswordWidget.ui \
    GroupManagementWindow.ui \
    TrendingTopicsWidget.ui \
    UserWidget.ui \
    OptionsWindow.ui \
    TweetPanel.ui \
    tweetwidget.ui \
    tweetlistwidget.ui \
    logonwidget.ui
RESOURCES += resources.qrc
RC_FILE += yasst.rc
ICON = media/mac_icon.icns
Release { 
    DEFINES += QT_NO_DEBUG_OUTPUT
    DEFINES += QT_NO_WARNING_OUTPUT
}