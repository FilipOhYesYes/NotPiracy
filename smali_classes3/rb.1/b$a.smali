.class public final Lrb/b$a;
.super Landroidx/browser/customtabs/CustomTabsServiceConnection;
.source "OneSignalChromeTab.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final openActivity:Z

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/browser/customtabs/CustomTabsServiceConnection;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lrb/b$a;->url:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p2, p0, Lrb/b$a;->openActivity:Z

    .line 17
    .line 18
    iput-object p3, p0, Lrb/b$a;->context:Landroid/content/Context;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public onCustomTabsServiceConnected(Landroid/content/ComponentName;Landroidx/browser/customtabs/CustomTabsClient;)V
    .locals 2

    .line 1
    const-string v0, "componentName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "customTabsClient"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    invoke-virtual {p2, v0, v1}, Landroidx/browser/customtabs/CustomTabsClient;->warmup(J)Z

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p2, p1}, Landroidx/browser/customtabs/CustomTabsClient;->newSession(Landroidx/browser/customtabs/CustomTabsCallback;)Landroidx/browser/customtabs/CustomTabsSession;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lrb/b$a;->url:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p2, v0, p1, p1}, Landroidx/browser/customtabs/CustomTabsSession;->mayLaunchUrl(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    .line 31
    .line 32
    .line 33
    iget-boolean p1, p0, Lrb/b$a;->openActivity:Z

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    new-instance p1, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 38
    .line 39
    invoke-direct {p1, p2}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>(Landroidx/browser/customtabs/CustomTabsSession;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->build()Landroidx/browser/customtabs/CustomTabsIntent;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "mBuilder.build()"

    .line 47
    .line 48
    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p1, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    iget-object p2, p1, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    .line 57
    .line 58
    const/high16 v0, 0x10000000

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lrb/b$a;->context:Landroid/content/Context;

    .line 64
    .line 65
    iget-object v0, p1, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    .line 66
    .line 67
    iget-object p1, p1, Landroidx/browser/customtabs/CustomTabsIntent;->startAnimationBundle:Landroid/os/Bundle;

    .line 68
    .line 69
    invoke-virtual {p2, v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
