.class public final Lcom/onesignal/inAppMessages/internal/display/impl/c$i;
.super LWd/i;
.source "InAppMessageView.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.onesignal.inAppMessages.internal.display.impl.InAppMessageView$showDraggableView$2"
    f = "InAppMessageView.kt"
    l = {
        0x107
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/inAppMessages/internal/display/impl/c;->showDraggableView(Lcom/onesignal/inAppMessages/internal/display/impl/i$c;Landroid/widget/RelativeLayout$LayoutParams;Landroid/widget/RelativeLayout$LayoutParams;Lcom/onesignal/inAppMessages/internal/display/impl/a$c;LUd/d;)Ljava/lang/Object;
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
.field final synthetic $displayLocation:Lcom/onesignal/inAppMessages/internal/display/impl/i$c;

.field final synthetic $draggableRelativeLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

.field final synthetic $relativeLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

.field final synthetic $webViewLayoutParams:Lcom/onesignal/inAppMessages/internal/display/impl/a$c;

.field label:I

.field final synthetic this$0:Lcom/onesignal/inAppMessages/internal/display/impl/c;


# direct methods
.method public constructor <init>(Lcom/onesignal/inAppMessages/internal/display/impl/c;Landroid/widget/RelativeLayout$LayoutParams;Landroid/widget/RelativeLayout$LayoutParams;Lcom/onesignal/inAppMessages/internal/display/impl/a$c;Lcom/onesignal/inAppMessages/internal/display/impl/i$c;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/display/impl/c;",
            "Landroid/widget/RelativeLayout$LayoutParams;",
            "Landroid/widget/RelativeLayout$LayoutParams;",
            "Lcom/onesignal/inAppMessages/internal/display/impl/a$c;",
            "Lcom/onesignal/inAppMessages/internal/display/impl/i$c;",
            "LUd/d<",
            "-",
            "Lcom/onesignal/inAppMessages/internal/display/impl/c$i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c$i;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c$i;->$relativeLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c$i;->$draggableRelativeLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c$i;->$webViewLayoutParams:Lcom/onesignal/inAppMessages/internal/display/impl/a$c;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c$i;->$displayLocation:Lcom/onesignal/inAppMessages/internal/display/impl/i$c;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, LWd/i;-><init>(ILUd/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 7
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
    new-instance p1, Lcom/onesignal/inAppMessages/internal/display/impl/c$i;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c$i;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/c;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c$i;->$relativeLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c$i;->$draggableRelativeLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c$i;->$webViewLayoutParams:Lcom/onesignal/inAppMessages/internal/display/impl/a$c;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c$i;->$displayLocation:Lcom/onesignal/inAppMessages/internal/display/impl/i$c;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/onesignal/inAppMessages/internal/display/impl/c$i;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/c;Landroid/widget/RelativeLayout$LayoutParams;Landroid/widget/RelativeLayout$LayoutParams;Lcom/onesignal/inAppMessages/internal/display/impl/a$c;Lcom/onesignal/inAppMessages/internal/display/impl/i$c;LUd/d;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loe/G;

    check-cast p2, LUd/d;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/display/impl/c$i;->invoke(Loe/G;LUd/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/display/impl/c$i;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/inAppMessages/internal/display/impl/c$i;

    sget-object p2, LPd/H;->a:LPd/H;

    invoke-virtual {p1, p2}, Lcom/onesignal/inAppMessages/internal/display/impl/c$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LVd/a;->a:LVd/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c$i;->label:I

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
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c$i;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/c;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/c;->access$getWebView$p(Lcom/onesignal/inAppMessages/internal/display/impl/c;)Landroid/webkit/WebView;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    sget-object p1, LPd/H;->a:LPd/H;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_2
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c$i;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/c;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/c;->access$getWebView$p(Lcom/onesignal/inAppMessages/internal/display/impl/c;)Landroid/webkit/WebView;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c$i;->$relativeLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c$i;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/c;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/c;->access$getCurrentActivity$p(Lcom/onesignal/inAppMessages/internal/display/impl/c;)Landroid/app/Activity;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c$i;->$draggableRelativeLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 60
    .line 61
    iget-object v4, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c$i;->$webViewLayoutParams:Lcom/onesignal/inAppMessages/internal/display/impl/a$c;

    .line 62
    .line 63
    invoke-static {p1, v1, v3, v4}, Lcom/onesignal/inAppMessages/internal/display/impl/c;->access$setUpDraggableLayout(Lcom/onesignal/inAppMessages/internal/display/impl/c;Landroid/content/Context;Landroid/widget/RelativeLayout$LayoutParams;Lcom/onesignal/inAppMessages/internal/display/impl/a$c;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c$i;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/c;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/c;->access$getCurrentActivity$p(Lcom/onesignal/inAppMessages/internal/display/impl/c;)Landroid/app/Activity;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v1}, Lcom/onesignal/inAppMessages/internal/display/impl/c;->access$setUpParentRelativeLayout(Lcom/onesignal/inAppMessages/internal/display/impl/c;Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c$i;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/c;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/c;->access$getParentRelativeLayout$p(Lcom/onesignal/inAppMessages/internal/display/impl/c;)Landroid/widget/RelativeLayout;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v1}, Lcom/onesignal/inAppMessages/internal/display/impl/c;->access$createPopupWindow(Lcom/onesignal/inAppMessages/internal/display/impl/c;Landroid/widget/RelativeLayout;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c$i;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/c;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/c;->access$getMessageController$p(Lcom/onesignal/inAppMessages/internal/display/impl/c;)Lcom/onesignal/inAppMessages/internal/display/impl/c$b;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c$i;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/c;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c$i;->$displayLocation:Lcom/onesignal/inAppMessages/internal/display/impl/i$c;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/c;->access$getDraggableRelativeLayout$p(Lcom/onesignal/inAppMessages/internal/display/impl/c;)Lcom/onesignal/inAppMessages/internal/display/impl/a;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v3}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v4, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c$i;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/c;

    .line 110
    .line 111
    invoke-static {v4}, Lcom/onesignal/inAppMessages/internal/display/impl/c;->access$getParentRelativeLayout$p(Lcom/onesignal/inAppMessages/internal/display/impl/c;)Landroid/widget/RelativeLayout;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {v4}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v1, v3, v4}, Lcom/onesignal/inAppMessages/internal/display/impl/c;->access$animateInAppMessage(Lcom/onesignal/inAppMessages/internal/display/impl/c;Lcom/onesignal/inAppMessages/internal/display/impl/i$c;Landroid/view/View;Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c$i;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/c;

    .line 122
    .line 123
    iput v2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c$i;->label:I

    .line 124
    .line 125
    invoke-static {p1, p0}, Lcom/onesignal/inAppMessages/internal/display/impl/c;->access$startDismissTimerIfNeeded(Lcom/onesignal/inAppMessages/internal/display/impl/c;LUd/d;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v0, :cond_4

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_4
    :goto_0
    sget-object p1, LPd/H;->a:LPd/H;

    .line 133
    .line 134
    return-object p1
.end method
