.class public final LNa/t$a;
.super LWd/i;
.source "VisionBoardHeadFragment.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.visionBoard.presentation.vb.VisionBoardHeadFragment$shouldShowRatingsTrigger$1$1"
    f = "VisionBoardHeadFragment.kt"
    l = {
        0x118
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNa/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public final synthetic b:Z

.field public final synthetic c:LNa/r;


# direct methods
.method public constructor <init>(ZLNa/r;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LNa/r;",
            "LUd/d<",
            "-",
            "LNa/t$a;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-boolean p1, v0, LNa/t$a;->b:Z

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LNa/t$a;->c:LNa/r;

    const/4 v2, 0x5

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p3}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x5

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

    move-object v2, p0

    new-instance p1, LNa/t$a;

    const/4 v4, 0x3

    iget-boolean v0, v2, LNa/t$a;->b:Z

    const/4 v4, 0x7

    iget-object v1, v2, LNa/t$a;->c:LNa/r;

    const/4 v5, 0x2

    invoke-direct {p1, v0, v1, p2}, LNa/t$a;-><init>(ZLNa/r;LUd/d;)V

    const/4 v5, 0x6

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x3

    check-cast p2, LUd/d;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2}, LNa/t$a;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LNa/t$a;

    const/4 v2, 0x3

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, LNa/t$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v8, 0x3

    iget v1, p0, LNa/t$a;->a:I

    const/4 v8, 0x5

    const/4 v7, 0x1

    move v2, v7

    if-eqz v1, :cond_1

    const/4 v8, 0x7

    if-ne v1, v2, :cond_0

    const/4 v8, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x7

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    throw p1

    const/4 v8, 0x1

    :cond_1
    const/4 v8, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x7

    iput v2, p0, LNa/t$a;->a:I

    const/4 v8, 0x6

    const-wide/16 v1, 0xc8

    const/4 v8, 0x4

    invoke-static {v1, v2, p0}, Loe/S;->b(JLUd/d;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    if-ne p1, v0, :cond_2

    const/4 v8, 0x6

    return-object v0

    :cond_2
    const/4 v8, 0x7

    :goto_0
    iget-boolean p1, p0, LNa/t$a;->b:Z

    const/4 v8, 0x1

    iget-object v0, p0, LNa/t$a;->c:LNa/r;

    const/4 v8, 0x3

    if-eqz p1, :cond_3

    const/4 v8, 0x5

    iget-object p1, v0, Ls6/a;->a:Landroid/content/SharedPreferences;

    const/4 v8, 0x5

    const-string v7, "access$getPreferences$p$s-779659474(...)"

    move-object v1, v7

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    invoke-static {p1}, LS9/b;->b(Landroid/content/SharedPreferences;)I

    move-result v7

    move p1, v7

    const/4 v7, -0x1

    move v1, v7

    if-eq p1, v1, :cond_4

    const/4 v8, 0x6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    move-object v1, v7

    if-eqz v1, :cond_4

    const/4 v8, 0x4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    move-object v1, v7

    instance-of v1, v1, Lcom/northstar/gratitude/home/MainNewActivity;

    const/4 v8, 0x2

    if-eqz v1, :cond_4

    const/4 v8, 0x2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    move-object v0, v7

    const-string v7, "null cannot be cast to non-null type com.northstar.gratitude.home.MainNewActivity"

    move-object v1, v7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    check-cast v0, Lcom/northstar/gratitude/home/MainNewActivity;

    const/4 v8, 0x1

    const-string v7, "VisionBoard"

    move-object v1, v7

    const-string v7, "VB PLay"

    move-object v2, v7

    invoke-virtual {v0, p1, v1, v2}, Lcom/northstar/gratitude/home/MainNewActivity;->V0(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x6

    goto :goto_1

    :cond_3
    const/4 v8, 0x3

    iget-object p1, v0, LNa/r;->q:LPd/l;

    const/4 v8, 0x5

    invoke-interface {p1}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    check-cast p1, LS9/o;

    const/4 v8, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LS9/n;

    const/4 v8, 0x6

    const/4 v7, 0x0

    move v1, v7

    invoke-direct {v4, p1, v1}, LS9/n;-><init>(LS9/o;LUd/d;)V

    const/4 v8, 0x7

    const-wide/16 v2, 0x0

    const/4 v8, 0x7

    const/4 v7, 0x3

    move v5, v7

    const/4 v7, 0x0

    move v6, v7

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData$default(LUd/g;JLde/p;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v7

    move-object v1, v7

    new-instance v2, LNa/s;

    const/4 v8, 0x3

    const/4 v7, 0x0

    move v3, v7

    invoke-direct {v2, v0, v3}, LNa/s;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x7

    new-instance v0, LNa/r$c;

    const/4 v8, 0x5

    invoke-direct {v0, v2}, LNa/r$c;-><init>(Lde/l;)V

    const/4 v8, 0x2

    invoke-virtual {p1, v1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v8, 0x7

    :cond_4
    const/4 v8, 0x6

    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v8, 0x5

    return-object p1
.end method
