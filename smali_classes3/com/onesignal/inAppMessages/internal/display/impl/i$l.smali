.class public final Lcom/onesignal/inAppMessages/internal/display/impl/i$l;
.super LWd/i;
.source "WebViewManager.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.onesignal.inAppMessages.internal.display.impl.WebViewManager$updateSafeAreaInsets$2"
    f = "WebViewManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/inAppMessages/internal/display/impl/i;->updateSafeAreaInsets(LUd/d;)Ljava/lang/Object;
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
.field label:I

.field final synthetic this$0:Lcom/onesignal/inAppMessages/internal/display/impl/i;


# direct methods
.method public constructor <init>(Lcom/onesignal/inAppMessages/internal/display/impl/i;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/display/impl/i;",
            "LUd/d<",
            "-",
            "Lcom/onesignal/inAppMessages/internal/display/impl/i$l;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i$l;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/i;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 1
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
    new-instance p1, Lcom/onesignal/inAppMessages/internal/display/impl/i$l;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i$l;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/i;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/onesignal/inAppMessages/internal/display/impl/i$l;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/i;LUd/d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loe/G;

    check-cast p2, LUd/d;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/display/impl/i$l;->invoke(Loe/G;LUd/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/display/impl/i$l;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/inAppMessages/internal/display/impl/i$l;

    sget-object p2, LPd/H;->a:LPd/H;

    invoke-virtual {p1, p2}, Lcom/onesignal/inAppMessages/internal/display/impl/i$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    sget-object v5, LVd/a;->a:LVd/a;

    .line 7
    .line 8
    iget v5, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i$l;->label:I

    .line 9
    .line 10
    if-nez v5, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lcom/onesignal/common/l;->INSTANCE:Lcom/onesignal/common/l;

    .line 16
    .line 17
    iget-object v5, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i$l;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/i;

    .line 18
    .line 19
    invoke-static {v5}, Lcom/onesignal/inAppMessages/internal/display/impl/i;->access$getActivity$p(Lcom/onesignal/inAppMessages/internal/display/impl/i;)Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {p1, v5}, Lcom/onesignal/common/l;->getCutoutAndStatusBarInsets(Landroid/app/Activity;)[I

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    aget v5, p1, v4

    .line 28
    .line 29
    new-instance v6, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 32
    .line 33
    .line 34
    aget v5, p1, v3

    .line 35
    .line 36
    new-instance v7, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-direct {v7, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 39
    .line 40
    .line 41
    aget v5, p1, v2

    .line 42
    .line 43
    new-instance v8, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-direct {v8, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 46
    .line 47
    .line 48
    aget p1, p1, v1

    .line 49
    .line 50
    new-instance v5, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 53
    .line 54
    .line 55
    new-array p1, v0, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object v6, p1, v4

    .line 58
    .line 59
    aput-object v7, p1, v3

    .line 60
    .line 61
    aput-object v8, p1, v2

    .line 62
    .line 63
    aput-object v5, p1, v1

    .line 64
    .line 65
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v0, "{\n   top: %d,\n   bottom: %d,\n   right: %d,\n   left: %d,\n}"

    .line 70
    .line 71
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-array v0, v3, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object p1, v0, v4

    .line 78
    .line 79
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v0, "setSafeAreaInsets(%s)"

    .line 84
    .line 85
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i$l;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/i;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/onesignal/inAppMessages/internal/display/impl/i;->access$getWebView$p(Lcom/onesignal/inAppMessages/internal/display/impl/i;)Lcom/onesignal/inAppMessages/internal/display/impl/d;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 100
    .line 101
    .line 102
    sget-object p1, LPd/H;->a:LPd/H;

    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 108
    .line 109
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1
.end method
