.class public final Lcom/onesignal/inAppMessages/internal/display/impl/i$i;
.super LWd/i;
.source "WebViewManager.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation runtime LWd/e;
    c = "com.onesignal.inAppMessages.internal.display.impl.WebViewManager$onActivityAvailable$1"
    f = "WebViewManager.kt"
    l = {
        0xfe,
        0x105,
        0x109
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/inAppMessages/internal/display/impl/i;->onActivityAvailable(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWd/i;",
        "Lde/l<",
        "LUd/d<",
        "-",
        "LPd/H;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $lastActivityName:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/onesignal/inAppMessages/internal/display/impl/i;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/onesignal/inAppMessages/internal/display/impl/i;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/onesignal/inAppMessages/internal/display/impl/i;",
            "LUd/d<",
            "-",
            "Lcom/onesignal/inAppMessages/internal/display/impl/i$i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i$i;->$lastActivityName:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i$i;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/i;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, LWd/i;-><init>(ILUd/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(LUd/d;)LUd/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "*>;)",
            "LUd/d<",
            "LPd/H;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/i$i;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i$i;->$lastActivityName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i$i;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/i;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/i$i;-><init>(Ljava/lang/String;Lcom/onesignal/inAppMessages/internal/display/impl/i;LUd/d;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(LUd/d;)Ljava/lang/Object;
    .locals 1
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
    invoke-virtual {p0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/i$i;->create(LUd/d;)LUd/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/inAppMessages/internal/display/impl/i$i;

    sget-object v0, LPd/H;->a:LPd/H;

    invoke-virtual {p1, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/i$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LUd/d;

    invoke-virtual {p0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/i$i;->invoke(LUd/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LVd/a;->a:LVd/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i$i;->label:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    :goto_0
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i$i;->$lastActivityName:Ljava/lang/String;

    .line 33
    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i$i;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/i;

    .line 37
    .line 38
    iput v4, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i$i;->label:I

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {p1, v1, p0}, Lcom/onesignal/inAppMessages/internal/display/impl/i;->access$showMessageView(Lcom/onesignal/inAppMessages/internal/display/impl/i;Ljava/lang/Integer;LUd/d;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_6

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_3
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i$i;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/i;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/onesignal/inAppMessages/internal/display/impl/i;->access$getCurrentActivityName$p(Lcom/onesignal/inAppMessages/internal/display/impl/i;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_5

    .line 59
    .line 60
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i$i;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/i;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/i;->access$getClosing$p(Lcom/onesignal/inAppMessages/internal/display/impl/i;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_6

    .line 67
    .line 68
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i$i;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/i;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/i;->access$getMessageView$p(Lcom/onesignal/inAppMessages/internal/display/impl/i;)Lcom/onesignal/inAppMessages/internal/display/impl/c;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i$i;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/i;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/i;->access$getMessageView$p(Lcom/onesignal/inAppMessages/internal/display/impl/i;)Lcom/onesignal/inAppMessages/internal/display/impl/c;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/c;->removeAllViews()V

    .line 86
    .line 87
    .line 88
    :cond_4
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i$i;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/i;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/i;->access$getLastPageHeight$p(Lcom/onesignal/inAppMessages/internal/display/impl/i;)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput v3, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i$i;->label:I

    .line 95
    .line 96
    invoke-static {p1, v1, p0}, Lcom/onesignal/inAppMessages/internal/display/impl/i;->access$showMessageView(Lcom/onesignal/inAppMessages/internal/display/impl/i;Ljava/lang/Integer;LUd/d;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v0, :cond_6

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_5
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i$i;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/i;

    .line 104
    .line 105
    iput v2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i$i;->label:I

    .line 106
    .line 107
    invoke-static {p1, p0}, Lcom/onesignal/inAppMessages/internal/display/impl/i;->access$calculateHeightAndShowWebViewAfterNewActivity(Lcom/onesignal/inAppMessages/internal/display/impl/i;LUd/d;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v0, :cond_6

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_6
    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    .line 115
    .line 116
    return-object p1
.end method
