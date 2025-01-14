.class public final Lta/m$a;
.super LWd/i;
.source "WrappedActivity.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.wrapped.presentation.WrappedActivity$showLoader$1$1"
    f = "WrappedActivity.kt"
    l = {
        0x81
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lta/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/northstar/gratitude/wrapped/presentation/WrappedActivity;


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/wrapped/presentation/WrappedActivity;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/northstar/gratitude/wrapped/presentation/WrappedActivity;",
            "LUd/d<",
            "-",
            "Lta/m$a;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lta/m$a;->c:Lcom/northstar/gratitude/wrapped/presentation/WrappedActivity;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 5
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

    move-object v2, p0

    new-instance v0, Lta/m$a;

    const/4 v4, 0x2

    iget-object v1, v2, Lta/m$a;->c:Lcom/northstar/gratitude/wrapped/presentation/WrappedActivity;

    const/4 v4, 0x4

    invoke-direct {v0, v1, p2}, Lta/m$a;-><init>(Lcom/northstar/gratitude/wrapped/presentation/WrappedActivity;LUd/d;)V

    const/4 v4, 0x6

    iput-object p1, v0, Lta/m$a;->b:Ljava/lang/Object;

    const/4 v4, 0x2

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v3, 0x6

    check-cast p2, LUd/d;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2}, Lta/m$a;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lta/m$a;

    const/4 v3, 0x1

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Lta/m$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v5, 0x4

    iget v1, v3, Lta/m$a;->a:I

    const/4 v5, 0x1

    const/4 v5, 0x1

    move v2, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x4

    if-ne v1, v2, :cond_0

    const/4 v5, 0x1

    iget-object v0, v3, Lta/m$a;->b:Ljava/lang/Object;

    const/4 v5, 0x1

    check-cast v0, Loe/G;

    const/4 v5, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x7

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw p1

    const/4 v5, 0x2

    :cond_1
    const/4 v5, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v5, 0x3

    iget-object p1, v3, Lta/m$a;->b:Ljava/lang/Object;

    const/4 v5, 0x5

    check-cast p1, Loe/G;

    const/4 v5, 0x2

    iput-object p1, v3, Lta/m$a;->b:Ljava/lang/Object;

    const/4 v5, 0x6

    iput v2, v3, Lta/m$a;->a:I

    const/4 v5, 0x1

    const-wide/16 v1, 0x320

    const/4 v5, 0x4

    invoke-static {v1, v2, v3}, Loe/S;->b(JLUd/d;)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    if-ne v1, v0, :cond_2

    const/4 v5, 0x5

    return-object v0

    :cond_2
    const/4 v5, 0x7

    move-object v0, p1

    :goto_0
    invoke-static {v0}, Loe/H;->d(Loe/G;)Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_4

    const/4 v5, 0x2

    iget-object p1, v3, Lta/m$a;->c:Lcom/northstar/gratitude/wrapped/presentation/WrappedActivity;

    const/4 v5, 0x3

    iget-object p1, p1, Lcom/northstar/gratitude/wrapped/presentation/WrappedActivity;->o:LV6/V;

    const/4 v5, 0x7

    if-eqz p1, :cond_3

    const/4 v5, 0x3

    const-string v5, "groupLoading"

    move-object v0, v5

    iget-object p1, p1, LV6/V;->e:Landroidx/constraintlayout/widget/Group;

    const/4 v5, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-static {p1}, LV9/r;->A(Landroid/view/View;)V

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x7

    const-string v5, "binding"

    move-object p1, v5

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v5, 0x0

    move p1, v5

    throw p1

    const/4 v5, 0x3

    :cond_4
    const/4 v5, 0x6

    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v5, 0x4

    return-object p1
.end method
