.class public final Lcom/onesignal/inAppMessages/internal/display/impl/b$e;
.super LWd/i;
.source "InAppDisplayer.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.onesignal.inAppMessages.internal.display.impl.InAppDisplayer$initInAppMessage$2"
    f = "InAppDisplayer.kt"
    l = {
        0x94
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/inAppMessages/internal/display/impl/b;->initInAppMessage(Landroid/app/Activity;Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/d;LUd/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWd/i;",
        "Lde/p<",
        "Loe/G;",
        "LUd/d<",
        "-",
        "LPd/H;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $base64Str:Ljava/lang/String;

.field final synthetic $content:Lcom/onesignal/inAppMessages/internal/d;

.field final synthetic $currentActivity:Landroid/app/Activity;

.field final synthetic $webViewManager:Lcom/onesignal/inAppMessages/internal/display/impl/i;

.field label:I


# direct methods
.method public constructor <init>(Lcom/onesignal/inAppMessages/internal/display/impl/i;Landroid/app/Activity;Ljava/lang/String;Lcom/onesignal/inAppMessages/internal/d;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/display/impl/i;",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lcom/onesignal/inAppMessages/internal/d;",
            "LUd/d<",
            "-",
            "Lcom/onesignal/inAppMessages/internal/display/impl/b$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/b$e;->$webViewManager:Lcom/onesignal/inAppMessages/internal/display/impl/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/b$e;->$currentActivity:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onesignal/inAppMessages/internal/display/impl/b$e;->$base64Str:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/onesignal/inAppMessages/internal/display/impl/b$e;->$content:Lcom/onesignal/inAppMessages/internal/d;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LWd/i;-><init>(ILUd/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LUd/d<",
            "*>;)",
            "LUd/d<",
            "LPd/H;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/onesignal/inAppMessages/internal/display/impl/b$e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/b$e;->$webViewManager:Lcom/onesignal/inAppMessages/internal/display/impl/i;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/b$e;->$currentActivity:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/onesignal/inAppMessages/internal/display/impl/b$e;->$base64Str:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/onesignal/inAppMessages/internal/display/impl/b$e;->$content:Lcom/onesignal/inAppMessages/internal/d;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/onesignal/inAppMessages/internal/display/impl/b$e;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/i;Landroid/app/Activity;Ljava/lang/String;Lcom/onesignal/inAppMessages/internal/d;LUd/d;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loe/G;

    check-cast p2, LUd/d;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/display/impl/b$e;->invoke(Loe/G;LUd/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Loe/G;LUd/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loe/G;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/display/impl/b$e;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/inAppMessages/internal/display/impl/b$e;

    sget-object p2, LPd/H;->a:LPd/H;

    invoke-virtual {p1, p2}, Lcom/onesignal/inAppMessages/internal/display/impl/b$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LVd/a;->a:LVd/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/b$e;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :try_start_1
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/b$e;->$webViewManager:Lcom/onesignal/inAppMessages/internal/display/impl/i;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/b$e;->$currentActivity:Landroid/app/Activity;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/onesignal/inAppMessages/internal/display/impl/b$e;->$base64Str:Ljava/lang/String;

    .line 32
    .line 33
    const-string v4, "base64Str"

    .line 34
    .line 35
    invoke-static {v3, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Lcom/onesignal/inAppMessages/internal/display/impl/b$e;->$content:Lcom/onesignal/inAppMessages/internal/d;

    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/onesignal/inAppMessages/internal/d;->isFullBleed()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iput v2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/b$e;->label:I

    .line 45
    .line 46
    invoke-virtual {p1, v1, v3, v4, p0}, Lcom/onesignal/inAppMessages/internal/display/impl/i;->setupWebView(Landroid/app/Activity;Ljava/lang/String;ZLUd/d;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    const-string v2, "No WebView installed"

    .line 68
    .line 69
    invoke-static {v0, v2, v1}, Lme/q;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    const-string v0, "Error setting up WebView: "

    .line 76
    .line 77
    invoke-static {v0, p1}, Lcom/onesignal/debug/internal/logging/a;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_3
    throw p1
.end method
