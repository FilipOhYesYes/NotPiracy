.class public final Lcom/onesignal/inAppMessages/internal/display/impl/i;
.super Ljava/lang/Object;
.source "WebViewManager.kt"

# interfaces
.implements LXa/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/inAppMessages/internal/display/impl/i$c;,
        Lcom/onesignal/inAppMessages/internal/display/impl/i$b;,
        Lcom/onesignal/inAppMessages/internal/display/impl/i$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/onesignal/inAppMessages/internal/display/impl/i$a;

.field public static final EVENT_TYPE_ACTION_TAKEN:Ljava/lang/String; = "action_taken"

.field public static final EVENT_TYPE_KEY:Ljava/lang/String; = "type"

.field public static final EVENT_TYPE_PAGE_CHANGE:Ljava/lang/String; = "page_change"

.field public static final EVENT_TYPE_RENDERING_COMPLETE:Ljava/lang/String; = "rendering_complete"

.field public static final EVENT_TYPE_RESIZE:Ljava/lang/String; = "resize"

.field public static final GET_PAGE_META_DATA_JS_FUNCTION:Ljava/lang/String; = "getPageMetaData()"

.field public static final IAM_DISPLAY_LOCATION_KEY:Ljava/lang/String; = "displayLocation"

.field public static final IAM_DRAG_TO_DISMISS_DISABLED_KEY:Ljava/lang/String; = "dragToDismissDisabled"

.field public static final IAM_PAGE_META_DATA_KEY:Ljava/lang/String; = "pageMetaData"

.field public static final JS_OBJ_NAME:Ljava/lang/String; = "OSAndroid"

.field private static final MARGIN_PX_SIZE:I

.field public static final SAFE_AREA_JS_OBJECT:Ljava/lang/String; = "{\n   top: %d,\n   bottom: %d,\n   right: %d,\n   left: %d,\n}"

.field public static final SET_SAFE_AREA_INSETS_JS_FUNCTION:Ljava/lang/String; = "setSafeAreaInsets(%s)"

.field public static final SET_SAFE_AREA_INSETS_SCRIPT:Ljava/lang/String; = "\n\n<script>\n    setSafeAreaInsets(%s);\n</script>"


# instance fields
.field private final _applicationService:LXa/f;

.field private final _lifecycle:Lub/b;

.field private final _promptFactory:Lxb/a;

.field private activity:Landroid/app/Activity;

.field private closing:Z

.field private currentActivityName:Ljava/lang/String;

.field private dismissFired:Z

.field private lastPageHeight:Ljava/lang/Integer;

.field private final message:Lcom/onesignal/inAppMessages/internal/a;

.field private final messageContent:Lcom/onesignal/inAppMessages/internal/d;

.field private messageView:Lcom/onesignal/inAppMessages/internal/display/impl/c;

.field private final messageViewMutex:Lxe/a;

.field private webView:Lcom/onesignal/inAppMessages/internal/display/impl/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/i$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/onesignal/inAppMessages/internal/display/impl/i$a;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/onesignal/inAppMessages/internal/display/impl/i;->Companion:Lcom/onesignal/inAppMessages/internal/display/impl/i$a;

    .line 8
    .line 9
    sget-object v0, Lcom/onesignal/common/l;->INSTANCE:Lcom/onesignal/common/l;

    .line 10
    .line 11
    const/16 v1, 0x18

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/onesignal/common/l;->dpToPx(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, Lcom/onesignal/inAppMessages/internal/display/impl/i;->MARGIN_PX_SIZE:I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/onesignal/inAppMessages/internal/a;Landroid/app/Activity;Lcom/onesignal/inAppMessages/internal/d;Lub/b;LXa/f;Lxb/a;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "activity"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "messageContent"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "_lifecycle"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "_applicationService"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "_promptFactory"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i;->message:Lcom/onesignal/inAppMessages/internal/a;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i;->activity:Landroid/app/Activity;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i;->messageContent:Lcom/onesignal/inAppMessages/internal/d;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i;->_lifecycle:Lub/b;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i;->_applicationService:LXa/f;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i;->_promptFactory:Lxb/a;

    .line 45
    .line 46
    invoke-static {}, Lxe/f;->a()Lxe/d;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i;->messageViewMutex:Lxe/a;

    .line 51
    .line 52
    return-void
.end method

.method public static synthetic a(Lcom/onesignal/inAppMessages/internal/display/impl/i;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/i;->calculateHeightAndShowWebViewAfterNewActivity$lambda-0(Lcom/onesignal/inAppMessages/internal/display/impl/i;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$calculateHeightAndShowWebViewAfterNewActivity(Lcom/onesignal/inAppMessages/internal/display/impl/i;LUd/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/i;->calculateHeightAndShowWebViewAfterNewActivity(LUd/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getActivity$p(Lcom/onesignal/inAppMessages/internal/display/impl/i;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getClosing$p(Lcom/onesignal/inAppMessages/internal/display/impl/i;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i;->closing:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getCurrentActivityName$p(Lcom/onesignal/inAppMessages/internal/display/impl/i;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i;->currentActivityName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLastPageHeight$p(Lcom/onesignal/inAppMessages/internal/display/impl/i;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i;->lastPageHeight:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMessage$p(Lcom/onesignal/inAppMessages/internal/display/impl/i;)Lcom/onesignal/inAppMessages/internal/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i;->message:Lcom/onesignal/inAppMessages/internal/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMessageContent$p(Lcom/onesignal/inAppMessages/internal/display/impl/i;)Lcom/onesignal/inAppMessages/internal/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i;->messageContent:Lcom/onesignal/inAppMessages/internal/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMessageView$p(Lcom/onesignal/inAppMessages/internal/display/impl/i;)Lcom/onesignal/inAppMessages/internal/display/impl/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i;->messageView:Lcom/onesignal/inAppMessages/internal/display/impl/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getWebView$p(Lcom/onesignal/inAppMessages/internal/display/impl/i;)Lcom/onesignal/inAppMessages/internal/display/impl/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i;->webView:Lcom/onesignal/inAppMessages/internal/display/impl/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_applicationService$p(Lcom/onesignal/inAppMessages/internal/display/impl/i;)LXa/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i;->_applicationService:LXa/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_lifecycle$p(Lcom/onesignal/inAppMessages/internal/display/impl/i;)Lub/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i;->_lifecycle:Lub/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_promptFactory$p(Lcom/onesignal/inAppMessages/internal/display/impl/i;)Lxb/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i;->_promptFactory:Lxb/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$pageRectToViewHeight(Lcom/onesignal/inAppMessages/internal/display/impl/i;Landroid/app/Activity;Lorg/json/JSONObject;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/display/impl/i;->pageRectToViewHeight(Landroid/app/Activity;Lorg/json/JSONObject;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$setClosing$p(Lcom/onesignal/inAppMessages/internal/display/impl/i;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i;->closing:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$showMessageView(Lcom/onesignal/inAppMessages/internal/display/impl/i;Ljava/lang/Integer;LUd/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/display/impl/i;->showMessageView(Ljava/lang/Integer;LUd/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$updateSafeAreaInsets(Lcom/onesignal/inAppMessages/internal/display/impl/i;LUd/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/i;->updateSafeAreaInsets(LUd/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final calculateHeightAndShowWebViewAfterNewActivity(LUd/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/onesignal/inAppMessages/internal/display/impl/i$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/onesignal/inAppMessages/internal/display/impl/i$e;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/i$e;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/i$e;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/i$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/i$e;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/i;LUd/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/i$e;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LVd/a;->a:LVd/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/i$e;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x2

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v4, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, Lcom/onesignal/inAppMessages/internal/display/impl/i$e;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/onesignal/inAppMessages/internal/display/impl/i;

    .line 45
    .line 46
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object v2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/i$e;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lcom/onesignal/inAppMessages/internal/display/impl/i;

    .line 61
    .line 62
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i;->messageView:Lcom/onesignal/inAppMessages/internal/display/impl/c;

    .line 74
    .line 75
    if-nez p1, :cond_5

    .line 76
    .line 77
    sget-object p1, LPd/H;->a:LPd/H;

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_5
    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/c;->getDisplayPosition()Lcom/onesignal/inAppMessages/internal/display/impl/i$c;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget-object v2, Lcom/onesignal/inAppMessages/internal/display/impl/i$c;->FULL_SCREEN:Lcom/onesignal/inAppMessages/internal/display/impl/i$c;

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    if-ne p1, v2, :cond_7

    .line 91
    .line 92
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i;->messageContent:Lcom/onesignal/inAppMessages/internal/d;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/d;->isFullBleed()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_7

    .line 99
    .line 100
    iput v4, v0, Lcom/onesignal/inAppMessages/internal/display/impl/i$e;->label:I

    .line 101
    .line 102
    invoke-direct {p0, v6, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/i;->showMessageView(Ljava/lang/Integer;LUd/d;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v1, :cond_6

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_6
    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_7
    const-string p1, "In app message new activity, calculate height and show "

    .line 113
    .line 114
    invoke-static {p1, v6, v5, v6}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i;->_applicationService:LXa/f;

    .line 118
    .line 119
    iput-object p0, v0, Lcom/onesignal/inAppMessages/internal/display/impl/i$e;->L$0:Ljava/lang/Object;

    .line 120
    .line 121
    iput v5, v0, Lcom/onesignal/inAppMessages/internal/display/impl/i$e;->label:I

    .line 122
    .line 123
    invoke-interface {p1, v0}, LXa/f;->waitUntilActivityReady(LUd/d;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v1, :cond_8

    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_8
    move-object v2, p0

    .line 131
    :goto_2
    iget-object p1, v2, Lcom/onesignal/inAppMessages/internal/display/impl/i;->activity:Landroid/app/Activity;

    .line 132
    .line 133
    invoke-direct {v2, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/i;->setWebViewToMaxSize(Landroid/app/Activity;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, v2, Lcom/onesignal/inAppMessages/internal/display/impl/i;->messageContent:Lcom/onesignal/inAppMessages/internal/d;

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/d;->isFullBleed()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_a

    .line 143
    .line 144
    iput-object v2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/i$e;->L$0:Ljava/lang/Object;

    .line 145
    .line 146
    iput v3, v0, Lcom/onesignal/inAppMessages/internal/display/impl/i$e;->label:I

    .line 147
    .line 148
    invoke-direct {v2, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/i;->updateSafeAreaInsets(LUd/d;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-ne p1, v1, :cond_9

    .line 153
    .line 154
    return-object v1

    .line 155
    :cond_9
    move-object v0, v2

    .line 156
    :goto_3
    move-object v2, v0

    .line 157
    :cond_a
    iget-object p1, v2, Lcom/onesignal/inAppMessages/internal/display/impl/i;->webView:Lcom/onesignal/inAppMessages/internal/display/impl/d;

    .line 158
    .line 159
    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/h;

    .line 163
    .line 164
    invoke-direct {v0, v2}, Lcom/onesignal/inAppMessages/internal/display/impl/h;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/i;)V

    .line 165
    .line 166
    .line 167
    const-string v1, "getPageMetaData()"

    .line 168
    .line 169
    invoke-virtual {p1, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 170
    .line 171
    .line 172
    sget-object p1, LPd/H;->a:LPd/H;

    .line 173
    .line 174
    return-object p1
.end method

.method private static final calculateHeightAndShowWebViewAfterNewActivity$lambda-0(Lcom/onesignal/inAppMessages/internal/display/impl/i;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i;->activity:Landroid/app/Activity;

    .line 7
    .line 8
    new-instance v1, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Lcom/onesignal/inAppMessages/internal/display/impl/i;->pageRectToViewHeight(Landroid/app/Activity;Lorg/json/JSONObject;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/i$f;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p1, v1}, Lcom/onesignal/inAppMessages/internal/display/impl/i$f;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/i;ILUd/d;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-static {p1, v0, p0, v1}, Lcom/onesignal/common/threading/a;->suspendifyOnThread$default(ILde/l;ILjava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method private final enableWebViewRemoteDebugging()V
    .locals 1

    .line 1
    sget-object v0, Lnb/b;->DEBUG:Lnb/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/onesignal/debug/internal/logging/a;->atLogLevel(Lnb/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private final getWebViewMaxSizeX(Landroid/app/Activity;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i;->messageContent:Lcom/onesignal/inAppMessages/internal/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onesignal/inAppMessages/internal/d;->isFullBleed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/onesignal/common/l;->INSTANCE:Lcom/onesignal/common/l;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/onesignal/common/l;->getFullbleedWindowWidth(Landroid/app/Activity;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    sget v0, Lcom/onesignal/inAppMessages/internal/display/impl/i;->MARGIN_PX_SIZE:I

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    sget-object v1, Lcom/onesignal/common/l;->INSTANCE:Lcom/onesignal/common/l;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lcom/onesignal/common/l;->getWindowWidth(Landroid/app/Activity;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    sub-int/2addr p1, v0

    .line 27
    return p1
.end method

.method private final getWebViewMaxSizeY(Landroid/app/Activity;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i;->messageContent:Lcom/onesignal/inAppMessages/internal/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onesignal/inAppMessages/internal/d;->isFullBleed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget v0, Lcom/onesignal/inAppMessages/internal/display/impl/i;->MARGIN_PX_SIZE:I

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    :goto_0
    sget-object v1, Lcom/onesignal/common/l;->INSTANCE:Lcom/onesignal/common/l;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lcom/onesignal/common/l;->getWindowHeight(Landroid/app/Activity;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    sub-int/2addr p1, v0

    .line 22
    return p1
.end method

.method private final pageRectToViewHeight(Landroid/app/Activity;Lorg/json/JSONObject;)I
    .locals 4

    .line 1
    const-string v0, "getPageHeightData:pxHeight is over screen max: "

    .line 2
    .line 3
    const-string v1, "getPageHeightData:pxHeight: "

    .line 4
    .line 5
    :try_start_0
    const-string v2, "rect"

    .line 6
    .line 7
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v2, "height"

    .line 12
    .line 13
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    sget-object v2, Lcom/onesignal/common/l;->INSTANCE:Lcom/onesignal/common/l;

    .line 18
    .line 19
    invoke-virtual {v2, p2}, Lcom/onesignal/common/l;->dpToPx(I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x2

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {v1, v3, v2, v3}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/i;->getWebViewMaxSizeY(Landroid/app/Activity;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-le p2, p1, :cond_0

    .line 45
    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {p2, v3, v2, v3}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    move p2, p1

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception p1

    .line 64
    const-string p2, "pageRectToViewHeight could not get page height"

    .line 65
    .line 66
    invoke-static {p2, p1}, Lcom/onesignal/debug/internal/logging/a;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    const/4 p2, -0x1

    .line 70
    :cond_0
    :goto_0
    return p2
.end method

.method private final setMessageView(Lcom/onesignal/inAppMessages/internal/display/impl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i;->messageView:Lcom/onesignal/inAppMessages/internal/display/impl/c;

    .line 2
    .line 3
    return-void
.end method

.method private final setWebViewToMaxSize(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i;->webView:Lcom/onesignal/inAppMessages/internal/display/impl/d;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/i;->getWebViewMaxSizeX(Landroid/app/Activity;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/i;->getWebViewMaxSizeY(Landroid/app/Activity;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2, v2, v1, p1}, Landroid/view/View;->layout(IIII)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final showMessageView(Ljava/lang/Integer;LUd/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "In app message, showing first one with height: "

    .line 2
    .line 3
    instance-of v1, p2, Lcom/onesignal/inAppMessages/internal/display/impl/i$k;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lcom/onesignal/inAppMessages/internal/display/impl/i$k;

    .line 9
    .line 10
    iget v2, v1, Lcom/onesignal/inAppMessages/internal/display/impl/i$k;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/onesignal/inAppMessages/internal/display/impl/i$k;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/onesignal/inAppMessages/internal/display/impl/i$k;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lcom/onesignal/inAppMessages/internal/display/impl/i$k;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/i;LUd/d;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lcom/onesignal/inAppMessages/internal/display/impl/i$k;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, LVd/a;->a:LVd/a;

    .line 30
    .line 31
    iget v3, v1, Lcom/onesignal/inAppMessages/internal/display/impl/i$k;->label:I

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x2

    .line 37
    const/4 v8, 0x0

    .line 38
    if-eqz v3, :cond_5

    .line 39
    .line 40
    if-eq v3, v6, :cond_4

    .line 41
    .line 42
    if-eq v3, v7, :cond_3

    .line 43
    .line 44
    if-eq v3, v5, :cond_2

    .line 45
    .line 46
    if-ne v3, v4, :cond_1

    .line 47
    .line 48
    iget-object p1, v1, Lcom/onesignal/inAppMessages/internal/display/impl/i$k;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lxe/a;

    .line 51
    .line 52
    :try_start_0
    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :catchall_0
    move-exception p2

    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    iget-object p1, v1, Lcom/onesignal/inAppMessages/internal/display/impl/i$k;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lxe/a;

    .line 71
    .line 72
    iget-object v0, v1, Lcom/onesignal/inAppMessages/internal/display/impl/i$k;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lcom/onesignal/inAppMessages/internal/display/impl/i;

    .line 75
    .line 76
    :try_start_1
    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_3
    iget-object p1, v1, Lcom/onesignal/inAppMessages/internal/display/impl/i$k;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lxe/a;

    .line 84
    .line 85
    iget-object v0, v1, Lcom/onesignal/inAppMessages/internal/display/impl/i$k;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lcom/onesignal/inAppMessages/internal/display/impl/i;

    .line 88
    .line 89
    :try_start_2
    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    .line 91
    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :cond_4
    iget-object p1, v1, Lcom/onesignal/inAppMessages/internal/display/impl/i$k;->L$2:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Lxe/a;

    .line 97
    .line 98
    iget-object v3, v1, Lcom/onesignal/inAppMessages/internal/display/impl/i$k;->L$1:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, Ljava/lang/Integer;

    .line 101
    .line 102
    iget-object v6, v1, Lcom/onesignal/inAppMessages/internal/display/impl/i$k;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v6, Lcom/onesignal/inAppMessages/internal/display/impl/i;

    .line 105
    .line 106
    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i;->messageViewMutex:Lxe/a;

    .line 114
    .line 115
    iput-object p0, v1, Lcom/onesignal/inAppMessages/internal/display/impl/i$k;->L$0:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object p1, v1, Lcom/onesignal/inAppMessages/internal/display/impl/i$k;->L$1:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object p2, v1, Lcom/onesignal/inAppMessages/internal/display/impl/i$k;->L$2:Ljava/lang/Object;

    .line 120
    .line 121
    iput v6, v1, Lcom/onesignal/inAppMessages/internal/display/impl/i$k;->label:I

    .line 122
    .line 123
    invoke-interface {p2, v1, v8}, Lxe/a;->b(LUd/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    if-ne v3, v2, :cond_6

    .line 128
    .line 129
    return-object v2

    .line 130
    :cond_6
    move-object v6, p0

    .line 131
    move-object v3, p1

    .line 132
    move-object p1, p2

    .line 133
    :goto_1
    :try_start_3
    iget-object p2, v6, Lcom/onesignal/inAppMessages/internal/display/impl/i;->messageView:Lcom/onesignal/inAppMessages/internal/display/impl/c;

    .line 134
    .line 135
    if-nez p2, :cond_7

    .line 136
    .line 137
    const-string p2, "No messageView found to update a with a new height."

    .line 138
    .line 139
    invoke-static {p2, v8, v7, v8}, Lcom/onesignal/debug/internal/logging/a;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    sget-object p2, LPd/H;->a:LPd/H;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 143
    .line 144
    invoke-interface {p1, v8}, Lxe/a;->d(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-object p2

    .line 148
    :cond_7
    :try_start_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-static {p2, v8, v7, v8}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object p2, v6, Lcom/onesignal/inAppMessages/internal/display/impl/i;->messageView:Lcom/onesignal/inAppMessages/internal/display/impl/c;

    .line 164
    .line 165
    if-eqz p2, :cond_8

    .line 166
    .line 167
    iget-object v0, v6, Lcom/onesignal/inAppMessages/internal/display/impl/i;->webView:Lcom/onesignal/inAppMessages/internal/display/impl/d;

    .line 168
    .line 169
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/c;->setWebView(Landroid/webkit/WebView;)V

    .line 173
    .line 174
    .line 175
    :cond_8
    if-eqz v3, :cond_9

    .line 176
    .line 177
    iput-object v3, v6, Lcom/onesignal/inAppMessages/internal/display/impl/i;->lastPageHeight:Ljava/lang/Integer;

    .line 178
    .line 179
    iget-object p2, v6, Lcom/onesignal/inAppMessages/internal/display/impl/i;->messageView:Lcom/onesignal/inAppMessages/internal/display/impl/c;

    .line 180
    .line 181
    if-eqz p2, :cond_9

    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    iput-object v6, v1, Lcom/onesignal/inAppMessages/internal/display/impl/i$k;->L$0:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object p1, v1, Lcom/onesignal/inAppMessages/internal/display/impl/i$k;->L$1:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v8, v1, Lcom/onesignal/inAppMessages/internal/display/impl/i$k;->L$2:Ljava/lang/Object;

    .line 192
    .line 193
    iput v7, v1, Lcom/onesignal/inAppMessages/internal/display/impl/i$k;->label:I

    .line 194
    .line 195
    invoke-virtual {p2, v0, v1}, Lcom/onesignal/inAppMessages/internal/display/impl/c;->updateHeight(ILUd/d;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    if-ne p2, v2, :cond_9

    .line 200
    .line 201
    return-object v2

    .line 202
    :cond_9
    move-object v0, v6

    .line 203
    :goto_2
    iget-object p2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/i;->messageView:Lcom/onesignal/inAppMessages/internal/display/impl/c;

    .line 204
    .line 205
    if-eqz p2, :cond_a

    .line 206
    .line 207
    iget-object v3, v0, Lcom/onesignal/inAppMessages/internal/display/impl/i;->activity:Landroid/app/Activity;

    .line 208
    .line 209
    iput-object v0, v1, Lcom/onesignal/inAppMessages/internal/display/impl/i$k;->L$0:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object p1, v1, Lcom/onesignal/inAppMessages/internal/display/impl/i$k;->L$1:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v8, v1, Lcom/onesignal/inAppMessages/internal/display/impl/i$k;->L$2:Ljava/lang/Object;

    .line 214
    .line 215
    iput v5, v1, Lcom/onesignal/inAppMessages/internal/display/impl/i$k;->label:I

    .line 216
    .line 217
    invoke-virtual {p2, v3, v1}, Lcom/onesignal/inAppMessages/internal/display/impl/c;->showView(Landroid/app/Activity;LUd/d;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    if-ne p2, v2, :cond_a

    .line 222
    .line 223
    return-object v2

    .line 224
    :cond_a
    :goto_3
    iget-object p2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/i;->messageView:Lcom/onesignal/inAppMessages/internal/display/impl/c;

    .line 225
    .line 226
    if-eqz p2, :cond_c

    .line 227
    .line 228
    iput-object p1, v1, Lcom/onesignal/inAppMessages/internal/display/impl/i$k;->L$0:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v8, v1, Lcom/onesignal/inAppMessages/internal/display/impl/i$k;->L$1:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v8, v1, Lcom/onesignal/inAppMessages/internal/display/impl/i$k;->L$2:Ljava/lang/Object;

    .line 233
    .line 234
    iput v4, v1, Lcom/onesignal/inAppMessages/internal/display/impl/i$k;->label:I

    .line 235
    .line 236
    invoke-virtual {p2, v1}, Lcom/onesignal/inAppMessages/internal/display/impl/c;->checkIfShouldDismiss(LUd/d;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    if-ne p2, v2, :cond_b

    .line 241
    .line 242
    return-object v2

    .line 243
    :cond_b
    :goto_4
    sget-object p2, LPd/H;->a:LPd/H;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_c
    move-object p2, v8

    .line 247
    :goto_5
    invoke-interface {p1, v8}, Lxe/a;->d(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    return-object p2

    .line 251
    :goto_6
    invoke-interface {p1, v8}, Lxe/a;->d(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    throw p2
.end method

.method private final updateSafeAreaInsets(LUd/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Loe/X;->a:Lve/c;

    .line 2
    .line 3
    sget-object v0, Lte/r;->a:Loe/B0;

    .line 4
    .line 5
    new-instance v1, Lcom/onesignal/inAppMessages/internal/display/impl/i$l;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/onesignal/inAppMessages/internal/display/impl/i$l;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/i;LUd/d;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, LVd/a;->a:LVd/a;

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, LPd/H;->a:LPd/H;

    .line 21
    .line 22
    return-object p1
.end method


# virtual methods
.method public final backgroundDismissAndAwaitNextMessage()V
    .locals 4

    .line 1
    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/i$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/onesignal/inAppMessages/internal/display/impl/i$d;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/i;LUd/d;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v3, v0, v2, v1}, Lcom/onesignal/common/threading/a;->suspendifyOnThread$default(ILde/l;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final createNewInAppMessageView(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i;->messageContent:Lcom/onesignal/inAppMessages/internal/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onesignal/inAppMessages/internal/d;->getPageHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i;->lastPageHeight:Ljava/lang/Integer;

    .line 12
    .line 13
    sget-object v0, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i;->_applicationService:LXa/f;

    .line 16
    .line 17
    invoke-interface {v1}, LXa/f;->getAppContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "com.onesignal.inAppMessageHideGrayOverlay"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/onesignal/common/AndroidUtils;->getManifestMetaBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    new-instance v1, Lcom/onesignal/inAppMessages/internal/display/impl/c;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i;->webView:Lcom/onesignal/inAppMessages/internal/display/impl/d;

    .line 30
    .line 31
    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i;->messageContent:Lcom/onesignal/inAppMessages/internal/d;

    .line 35
    .line 36
    invoke-direct {v1, v2, v3, p1, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/c;-><init>(Landroid/webkit/WebView;Lcom/onesignal/inAppMessages/internal/d;ZZ)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v1}, Lcom/onesignal/inAppMessages/internal/display/impl/i;->setMessageView(Lcom/onesignal/inAppMessages/internal/display/impl/c;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i;->messageView:Lcom/onesignal/inAppMessages/internal/display/impl/c;

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/i$g;

    .line 48
    .line 49
    invoke-direct {v0, p0, p0}, Lcom/onesignal/inAppMessages/internal/display/impl/i$g;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/i;Lcom/onesignal/inAppMessages/internal/display/impl/i;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/c;->setMessageController(Lcom/onesignal/inAppMessages/internal/display/impl/c$b;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i;->_applicationService:LXa/f;

    .line 56
    .line 57
    invoke-interface {p1, p0}, LXa/f;->addActivityLifecycleHandler(LXa/d;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final dismissAndAwaitNextMessage(LUd/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/onesignal/inAppMessages/internal/display/impl/i$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/onesignal/inAppMessages/internal/display/impl/i$h;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/i$h;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/i$h;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/i$h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/i$h;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/i;LUd/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/i$h;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LVd/a;->a:LVd/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/i$h;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lcom/onesignal/inAppMessages/internal/display/impl/i$h;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/onesignal/inAppMessages/internal/display/impl/i;

    .line 39
    .line 40
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i;->messageView:Lcom/onesignal/inAppMessages/internal/display/impl/c;

    .line 56
    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    iget-boolean v2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i;->dismissFired:Z

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    iput-boolean v3, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i;->dismissFired:Z

    .line 65
    .line 66
    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i;->_lifecycle:Lub/b;

    .line 67
    .line 68
    iget-object v4, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i;->message:Lcom/onesignal/inAppMessages/internal/a;

    .line 69
    .line 70
    invoke-interface {v2, v4}, Lub/b;->messageWillDismiss(Lcom/onesignal/inAppMessages/internal/a;)V

    .line 71
    .line 72
    .line 73
    iput-object p0, v0, Lcom/onesignal/inAppMessages/internal/display/impl/i$h;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput v3, v0, Lcom/onesignal/inAppMessages/internal/display/impl/i$h;->label:I

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/c;->dismissAndAwaitNextMessage(LUd/d;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v1, :cond_4

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_4
    move-object v0, p0

    .line 85
    :goto_1
    const/4 p1, 0x0

    .line 86
    iput-boolean p1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/i;->dismissFired:Z

    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    invoke-direct {v0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/i;->setMessageView(Lcom/onesignal/inAppMessages/internal/display/impl/c;)V

    .line 90
    .line 91
    .line 92
    sget-object p1, LPd/H;->a:LPd/H;

    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_5
    :goto_2
    sget-object p1, LPd/H;->a:LPd/H;

    .line 96
    .line 97
    return-object p1
.end method

.method public onActivityAvailable(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i;->currentActivityName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i;->activity:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i;->currentActivityName:Ljava/lang/String;

    .line 15
    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "In app message activity available currentActivityName: "

    .line 19
    .line 20
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i;->currentActivityName:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, " lastActivityName: "

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v1, 0x2

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {p1, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lcom/onesignal/inAppMessages/internal/display/impl/i$i;

    .line 46
    .line 47
    invoke-direct {p1, v0, p0, v2}, Lcom/onesignal/inAppMessages/internal/display/impl/i$i;-><init>(Ljava/lang/String;Lcom/onesignal/inAppMessages/internal/display/impl/i;LUd/d;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lcom/onesignal/common/threading/a;->suspendifyOnMain(Lde/l;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "\n            In app message activity stopped, cleaning views, currentActivityName: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i;->currentActivityName:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "\n            activity: "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i;->activity:Landroid/app/Activity;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, "\n            messageView: "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i;->messageView:Lcom/onesignal/inAppMessages/internal/display/impl/c;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, "\n            "

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lme/i;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x0

    .line 52
    const/4 v2, 0x2

    .line 53
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i;->messageView:Lcom/onesignal/inAppMessages/internal/display/impl/c;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i;->currentActivityName:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i;->messageView:Lcom/onesignal/inAppMessages/internal/display/impl/c;

    .line 73
    .line 74
    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/c;->removeAllViews()V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
.end method

.method public final setContentSafeAreaInsets(Lcom/onesignal/inAppMessages/internal/d;Landroid/app/Activity;)V
    .locals 10

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "activity"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/d;->getContentHtml()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/onesignal/common/l;->INSTANCE:Lcom/onesignal/common/l;

    .line 16
    .line 17
    invoke-virtual {v1, p2}, Lcom/onesignal/common/l;->getCutoutAndStatusBarInsets(Landroid/app/Activity;)[I

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/4 v1, 0x0

    .line 22
    aget v2, p2, v1

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x1

    .line 29
    aget v4, p2, v3

    .line 30
    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v5, 0x2

    .line 36
    aget v6, p2, v5

    .line 37
    .line 38
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const/4 v7, 0x3

    .line 43
    aget p2, p2, v7

    .line 44
    .line 45
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const/4 v8, 0x4

    .line 50
    new-array v9, v8, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v2, v9, v1

    .line 53
    .line 54
    aput-object v4, v9, v3

    .line 55
    .line 56
    aput-object v6, v9, v5

    .line 57
    .line 58
    aput-object p2, v9, v7

    .line 59
    .line 60
    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const-string v2, "{\n   top: %d,\n   bottom: %d,\n   right: %d,\n   left: %d,\n}"

    .line 65
    .line 66
    invoke-static {v2, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    new-array v2, v3, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object p2, v2, v1

    .line 73
    .line 74
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const-string v1, "\n\n<script>\n    setSafeAreaInsets(%s);\n</script>"

    .line 79
    .line 80
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p1, p2}, Lcom/onesignal/inAppMessages/internal/d;->setContentHtml(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final setupWebView(Landroid/app/Activity;Ljava/lang/String;ZLUd/d;)Ljava/lang/Object;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled",
            "AddJavascriptInterface"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Z",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/onesignal/inAppMessages/internal/display/impl/i$j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/onesignal/inAppMessages/internal/display/impl/i$j;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/i$j;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/i$j;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/i$j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/onesignal/inAppMessages/internal/display/impl/i$j;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/i;LUd/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/onesignal/inAppMessages/internal/display/impl/i$j;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LVd/a;->a:LVd/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/i$j;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/i$j;->L$2:Ljava/lang/Object;

    .line 37
    .line 38
    move-object p2, p1

    .line 39
    check-cast p2, Ljava/lang/String;

    .line 40
    .line 41
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/i$j;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Landroid/app/Activity;

    .line 44
    .line 45
    iget-object p3, v0, Lcom/onesignal/inAppMessages/internal/display/impl/i$j;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p3, Lcom/onesignal/inAppMessages/internal/display/impl/i;

    .line 48
    .line 49
    invoke-static {p4}, LPd/t;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    invoke-static {p4}, LPd/t;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/onesignal/inAppMessages/internal/display/impl/i;->enableWebViewRemoteDebugging()V

    .line 66
    .line 67
    .line 68
    new-instance p4, Lcom/onesignal/inAppMessages/internal/display/impl/d;

    .line 69
    .line 70
    invoke-direct {p4, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/d;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    iput-object p4, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i;->webView:Lcom/onesignal/inAppMessages/internal/display/impl/d;

    .line 74
    .line 75
    const/4 v2, 0x2

    .line 76
    invoke-virtual {p4, v2}, Landroid/view/View;->setOverScrollMode(I)V

    .line 77
    .line 78
    .line 79
    iget-object p4, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i;->webView:Lcom/onesignal/inAppMessages/internal/display/impl/d;

    .line 80
    .line 81
    invoke-static {p4}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-virtual {p4, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 86
    .line 87
    .line 88
    iget-object p4, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i;->webView:Lcom/onesignal/inAppMessages/internal/display/impl/d;

    .line 89
    .line 90
    invoke-static {p4}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p4, v2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 94
    .line 95
    .line 96
    iget-object p4, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i;->webView:Lcom/onesignal/inAppMessages/internal/display/impl/d;

    .line 97
    .line 98
    invoke-static {p4}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    invoke-virtual {p4, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 106
    .line 107
    .line 108
    iget-object p4, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i;->webView:Lcom/onesignal/inAppMessages/internal/display/impl/d;

    .line 109
    .line 110
    invoke-static {p4}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance v4, Lcom/onesignal/inAppMessages/internal/display/impl/i$b;

    .line 114
    .line 115
    invoke-direct {v4, p0}, Lcom/onesignal/inAppMessages/internal/display/impl/i$b;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/i;)V

    .line 116
    .line 117
    .line 118
    const-string v5, "OSAndroid"

    .line 119
    .line 120
    invoke-virtual {p4, v4, v5}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    if-eqz p3, :cond_3

    .line 124
    .line 125
    iget-object p3, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i;->webView:Lcom/onesignal/inAppMessages/internal/display/impl/d;

    .line 126
    .line 127
    invoke-static {p3}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const/16 p4, 0xc02

    .line 131
    .line 132
    invoke-virtual {p3, p4}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 133
    .line 134
    .line 135
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 136
    .line 137
    const/16 p4, 0x1e

    .line 138
    .line 139
    if-lt p3, p4, :cond_3

    .line 140
    .line 141
    iget-object p3, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i;->webView:Lcom/onesignal/inAppMessages/internal/display/impl/d;

    .line 142
    .line 143
    invoke-static {p3}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 147
    .line 148
    .line 149
    :cond_3
    iget-object p3, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i;->_lifecycle:Lub/b;

    .line 150
    .line 151
    iget-object p4, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i;->message:Lcom/onesignal/inAppMessages/internal/a;

    .line 152
    .line 153
    invoke-interface {p3, p4}, Lub/b;->messageWillDisplay(Lcom/onesignal/inAppMessages/internal/a;)V

    .line 154
    .line 155
    .line 156
    iget-object p3, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i;->_applicationService:LXa/f;

    .line 157
    .line 158
    iput-object p0, v0, Lcom/onesignal/inAppMessages/internal/display/impl/i$j;->L$0:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object p1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/i$j;->L$1:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object p2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/i$j;->L$2:Ljava/lang/Object;

    .line 163
    .line 164
    iput v3, v0, Lcom/onesignal/inAppMessages/internal/display/impl/i$j;->label:I

    .line 165
    .line 166
    invoke-interface {p3, v0}, LXa/f;->waitUntilActivityReady(LUd/d;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    if-ne p3, v1, :cond_4

    .line 171
    .line 172
    return-object v1

    .line 173
    :cond_4
    move-object p3, p0

    .line 174
    :goto_1
    invoke-direct {p3, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/i;->setWebViewToMaxSize(Landroid/app/Activity;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p3, Lcom/onesignal/inAppMessages/internal/display/impl/i;->webView:Lcom/onesignal/inAppMessages/internal/display/impl/d;

    .line 178
    .line 179
    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    const-string p3, "text/html; charset=utf-8"

    .line 183
    .line 184
    const-string p4, "base64"

    .line 185
    .line 186
    invoke-virtual {p1, p2, p3, p4}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    sget-object p1, LPd/H;->a:LPd/H;

    .line 190
    .line 191
    return-object p1
.end method
