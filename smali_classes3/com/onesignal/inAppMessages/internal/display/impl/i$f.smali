.class public final Lcom/onesignal/inAppMessages/internal/display/impl/i$f;
.super LWd/i;
.source "WebViewManager.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation runtime LWd/e;
    c = "com.onesignal.inAppMessages.internal.display.impl.WebViewManager$calculateHeightAndShowWebViewAfterNewActivity$2$1"
    f = "WebViewManager.kt"
    l = {
        0xee
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/inAppMessages/internal/display/impl/i;->calculateHeightAndShowWebViewAfterNewActivity$lambda-0(Lcom/onesignal/inAppMessages/internal/display/impl/i;Ljava/lang/String;)V
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
.field final synthetic $pagePxHeight:I

.field label:I

.field final synthetic this$0:Lcom/onesignal/inAppMessages/internal/display/impl/i;


# direct methods
.method public constructor <init>(Lcom/onesignal/inAppMessages/internal/display/impl/i;ILUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/display/impl/i;",
            "I",
            "LUd/d<",
            "-",
            "Lcom/onesignal/inAppMessages/internal/display/impl/i$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i$f;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/i;

    .line 2
    .line 3
    iput p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i$f;->$pagePxHeight:I

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
    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/i$f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i$f;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/i;

    .line 4
    .line 5
    iget v2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i$f;->$pagePxHeight:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/i$f;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/i;ILUd/d;)V

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
    invoke-virtual {p0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/i$f;->create(LUd/d;)LUd/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/inAppMessages/internal/display/impl/i$f;

    sget-object v0, LPd/H;->a:LPd/H;

    invoke-virtual {p1, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/i$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LUd/d;

    invoke-virtual {p0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/i$f;->invoke(LUd/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LVd/a;->a:LVd/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i$f;->label:I

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
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i$f;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/i;

    .line 26
    .line 27
    iget v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i$f;->$pagePxHeight:I

    .line 28
    .line 29
    new-instance v3, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput v2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i$f;->label:I

    .line 35
    .line 36
    invoke-static {p1, v3, p0}, Lcom/onesignal/inAppMessages/internal/display/impl/i;->access$showMessageView(Lcom/onesignal/inAppMessages/internal/display/impl/i;Ljava/lang/Integer;LUd/d;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    :goto_0
    sget-object p1, LPd/H;->a:LPd/H;

    .line 44
    .line 45
    return-object p1
.end method
