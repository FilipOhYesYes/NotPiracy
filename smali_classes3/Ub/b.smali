.class public final LUb/b;
.super Ljava/lang/Object;
.source "GenerateNotificationOpenIntentFromPushPayload.kt"


# static fields
.field public static final INSTANCE:LUb/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LUb/b;

    .line 2
    .line 3
    invoke-direct {v0}, LUb/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LUb/b;->INSTANCE:LUb/b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final openBrowserIntent(Landroid/net/Uri;)Landroid/content/Intent;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    sget-object v0, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/onesignal/common/AndroidUtils;->openURLInBrowserIntent(Landroid/net/Uri;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method


# virtual methods
.method public final create(Landroid/content/Context;Lorg/json/JSONObject;)LUb/a;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fcmPayload"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LUb/g;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, LUb/g;-><init>(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, LUb/a;

    .line 17
    .line 18
    invoke-virtual {v0}, LUb/g;->getUri()Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {p0, v1}, LUb/b;->openBrowserIntent(Landroid/net/Uri;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0}, LUb/g;->getShouldOpenApp()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-direct {p2, p1, v1, v0}, LUb/a;-><init>(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 31
    .line 32
    .line 33
    return-object p2
.end method
