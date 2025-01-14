.class public final LI1/n$a;
.super LWd/i;
.source "AppLockScreen.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.github.omadahealth.lollipin.lib.managers.appLock.AppLockScreenKt$AppLockScreen$1$1"
    f = "AppLockScreen.kt"
    l = {
        0x41
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI1/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWd/i;",
        "Lde/p<",
        "LI1/w$a;",
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

.field public final synthetic c:LI1/w;

.field public final synthetic d:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "LI1/f;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Landroidx/compose/animation/core/Animatable;
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
    iput-object p1, p0, LI1/n$a;->c:LI1/w;

    .line 2
    .line 3
    iput-object p2, p0, LI1/n$a;->d:Lde/l;

    .line 4
    .line 5
    iput-object p3, p0, LI1/n$a;->e:Landroidx/compose/animation/core/Animatable;

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
    .locals 4
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
    new-instance v0, LI1/n$a;

    .line 2
    .line 3
    iget-object v1, p0, LI1/n$a;->c:LI1/w;

    .line 4
    .line 5
    iget-object v2, p0, LI1/n$a;->d:Lde/l;

    .line 6
    .line 7
    check-cast v2, LG7/d;

    .line 8
    .line 9
    iget-object v3, p0, LI1/n$a;->e:Landroidx/compose/animation/core/Animatable;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p2}, LI1/n$a;-><init>(LI1/w;LG7/d;Landroidx/compose/animation/core/Animatable;LUd/d;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, LI1/n$a;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LI1/w$a;

    .line 2
    .line 3
    check-cast p2, LUd/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LI1/n$a;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LI1/n$a;

    .line 10
    .line 11
    sget-object p2, LPd/H;->a:LPd/H;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LI1/n$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LVd/a;->a:LVd/a;

    .line 2
    .line 3
    iget v1, p0, LI1/n$a;->a:I

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
    iget-object p1, p0, LI1/n$a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, LI1/w$a;

    .line 28
    .line 29
    sget-object v1, LI1/w$a$a;->a:LI1/w$a$a;

    .line 30
    .line 31
    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_5

    .line 36
    .line 37
    sget-object v1, LI1/w$a$b;->a:LI1/w$a$b;

    .line 38
    .line 39
    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    sget-object p1, Loe/X;->a:Lve/c;

    .line 46
    .line 47
    new-instance v1, LI1/n$a$a;

    .line 48
    .line 49
    iget-object v3, p0, LI1/n$a;->e:Landroidx/compose/animation/core/Animatable;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-direct {v1, v3, v4}, LI1/n$a$a;-><init>(Landroidx/compose/animation/core/Animatable;LUd/d;)V

    .line 53
    .line 54
    .line 55
    iput v2, p0, LI1/n$a;->a:I

    .line 56
    .line 57
    invoke-static {p1, v1, p0}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    :goto_0
    iget-object p1, p0, LI1/n$a;->c:LI1/w;

    .line 65
    .line 66
    const-string v0, ""

    .line 67
    .line 68
    invoke-virtual {p1, v0}, LI1/w;->a(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    sget-object v0, LI1/w$a$c;->a:LI1/w$a$c;

    .line 73
    .line 74
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    iget-object p1, p0, LI1/n$a;->d:Lde/l;

    .line 81
    .line 82
    sget-object v0, LI1/f$a;->a:LI1/f$a;

    .line 83
    .line 84
    invoke-interface {p1, v0}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    new-instance p1, LPd/o;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_5
    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    .line 95
    .line 96
    return-object p1
.end method
