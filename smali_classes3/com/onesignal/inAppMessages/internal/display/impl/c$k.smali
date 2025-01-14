.class public final Lcom/onesignal/inAppMessages/internal/display/impl/c$k;
.super LWd/i;
.source "InAppMessageView.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.onesignal.inAppMessages.internal.display.impl.InAppMessageView$updateHeight$2"
    f = "InAppMessageView.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/inAppMessages/internal/display/impl/c;->updateHeight(ILUd/d;)Ljava/lang/Object;
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
.field final synthetic $pageHeight:I

.field label:I

.field final synthetic this$0:Lcom/onesignal/inAppMessages/internal/display/impl/c;


# direct methods
.method public constructor <init>(Lcom/onesignal/inAppMessages/internal/display/impl/c;ILUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/display/impl/c;",
            "I",
            "LUd/d<",
            "-",
            "Lcom/onesignal/inAppMessages/internal/display/impl/c$k;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c$k;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/c;

    .line 2
    .line 3
    iput p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c$k;->$pageHeight:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LWd/i;-><init>(ILUd/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 2
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
    new-instance p1, Lcom/onesignal/inAppMessages/internal/display/impl/c$k;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c$k;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/c;

    .line 4
    .line 5
    iget v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c$k;->$pageHeight:I

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/onesignal/inAppMessages/internal/display/impl/c$k;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/c;ILUd/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loe/G;

    check-cast p2, LUd/d;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/display/impl/c$k;->invoke(Loe/G;LUd/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/display/impl/c$k;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/inAppMessages/internal/display/impl/c$k;

    sget-object p2, LPd/H;->a:LPd/H;

    invoke-virtual {p1, p2}, Lcom/onesignal/inAppMessages/internal/display/impl/c$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LVd/a;->a:LVd/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c$k;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c$k;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/c;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/c;->access$getWebView$p(Lcom/onesignal/inAppMessages/internal/display/impl/c;)Landroid/webkit/WebView;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x2

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const-string p1, "WebView height update skipped, new height will be used once it is displayed."

    .line 21
    .line 22
    invoke-static {p1, v1, v0, v1}, Lcom/onesignal/debug/internal/logging/a;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, LPd/H;->a:LPd/H;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c$k;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/c;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/c;->access$getWebView$p(Lcom/onesignal/inAppMessages/internal/display/impl/c;)Landroid/webkit/WebView;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    const-string p1, "WebView height update skipped because of null layoutParams, new height will be used once it is displayed."

    .line 44
    .line 45
    invoke-static {p1, v1, v0, v1}, Lcom/onesignal/debug/internal/logging/a;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, LPd/H;->a:LPd/H;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_1
    iget v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c$k;->$pageHeight:I

    .line 52
    .line 53
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 54
    .line 55
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c$k;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/c;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/onesignal/inAppMessages/internal/display/impl/c;->access$getWebView$p(Lcom/onesignal/inAppMessages/internal/display/impl/c;)Landroid/webkit/WebView;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c$k;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/c;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/c;->access$getDraggableRelativeLayout$p(Lcom/onesignal/inAppMessages/internal/display/impl/c;)Lcom/onesignal/inAppMessages/internal/display/impl/a;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c$k;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/c;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/c;->access$getDraggableRelativeLayout$p(Lcom/onesignal/inAppMessages/internal/display/impl/c;)Lcom/onesignal/inAppMessages/internal/display/impl/a;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c$k;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/c;

    .line 85
    .line 86
    iget v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c$k;->$pageHeight:I

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/onesignal/inAppMessages/internal/display/impl/c;->getDisplayPosition()Lcom/onesignal/inAppMessages/internal/display/impl/i$c;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v3, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c$k;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/c;

    .line 93
    .line 94
    invoke-static {v3}, Lcom/onesignal/inAppMessages/internal/display/impl/c;->access$getDisableDragDismiss$p(Lcom/onesignal/inAppMessages/internal/display/impl/c;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-static {v0, v1, v2, v3}, Lcom/onesignal/inAppMessages/internal/display/impl/c;->access$createDraggableLayoutParams(Lcom/onesignal/inAppMessages/internal/display/impl/c;ILcom/onesignal/inAppMessages/internal/display/impl/i$c;Z)Lcom/onesignal/inAppMessages/internal/display/impl/a$c;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/a;->setParams(Lcom/onesignal/inAppMessages/internal/display/impl/a$c;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    sget-object p1, LPd/H;->a:LPd/H;

    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 111
    .line 112
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1
.end method
