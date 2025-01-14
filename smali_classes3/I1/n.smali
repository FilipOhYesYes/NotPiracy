.class public final LI1/n;
.super LWd/i;
.source "AppLockScreen.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.github.omadahealth.lollipin.lib.managers.appLock.AppLockScreenKt$AppLockScreen$1"
    f = "AppLockScreen.kt"
    l = {
        0x3d
    }
    m = "invokeSuspend"
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

.field public final synthetic b:LI1/w;

.field public final synthetic c:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "LI1/f;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LI1/w;LG7/d;Landroidx/compose/animation/core/Animatable;LUd/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI1/n;->b:LI1/w;

    .line 2
    .line 3
    iput-object p2, p0, LI1/n;->c:Lde/l;

    .line 4
    .line 5
    iput-object p3, p0, LI1/n;->d:Landroidx/compose/animation/core/Animatable;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LWd/i;-><init>(ILUd/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 3
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
    new-instance p1, LI1/n;

    .line 2
    .line 3
    iget-object v0, p0, LI1/n;->b:LI1/w;

    .line 4
    .line 5
    iget-object v1, p0, LI1/n;->c:Lde/l;

    .line 6
    .line 7
    check-cast v1, LG7/d;

    .line 8
    .line 9
    iget-object v2, p0, LI1/n;->d:Landroidx/compose/animation/core/Animatable;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, v2, p2}, LI1/n;-><init>(LI1/w;LG7/d;Landroidx/compose/animation/core/Animatable;LUd/d;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loe/G;

    .line 2
    .line 3
    check-cast p2, LUd/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LI1/n;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LI1/n;

    .line 10
    .line 11
    sget-object p2, LPd/H;->a:LPd/H;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LI1/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, LVd/a;->a:LVd/a;

    .line 2
    .line 3
    iget v1, p0, LI1/n;->a:I

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
    iget-object p1, p0, LI1/n;->b:LI1/w;

    .line 26
    .line 27
    iget-object v1, p1, LI1/w;->e:Lre/O;

    .line 28
    .line 29
    new-instance v3, LI1/n$a;

    .line 30
    .line 31
    iget-object v4, p0, LI1/n;->c:Lde/l;

    .line 32
    .line 33
    check-cast v4, LG7/d;

    .line 34
    .line 35
    iget-object v5, p0, LI1/n;->d:Landroidx/compose/animation/core/Animatable;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-direct {v3, p1, v4, v5, v6}, LI1/n$a;-><init>(LI1/w;LG7/d;Landroidx/compose/animation/core/Animatable;LUd/d;)V

    .line 39
    .line 40
    .line 41
    iput v2, p0, LI1/n;->a:I

    .line 42
    .line 43
    invoke-static {v1, v3, p0}, Loe/K;->e(Lre/f;Lde/p;LUd/d;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    sget-object p1, LPd/H;->a:LPd/H;

    .line 51
    .line 52
    return-object p1
.end method
