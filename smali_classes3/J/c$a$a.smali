.class public final LJ/c$a$a;
.super LWd/i;
.source "LottieAnimatable.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.airbnb.lottie.compose.LottieAnimatableImpl$animate$2$2"
    f = "LottieAnimatable.kt"
    l = {
        0xf0
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ/c$a$a$a;
    }
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

.field public final synthetic b:LJ/j;

.field public final synthetic c:Loe/s0;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:LJ/c;


# direct methods
.method public constructor <init>(LJ/j;Loe/s0;IILJ/c;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ/j;",
            "Loe/s0;",
            "II",
            "LJ/c;",
            "LUd/d<",
            "-",
            "LJ/c$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LJ/c$a$a;->b:LJ/j;

    .line 2
    .line 3
    iput-object p2, p0, LJ/c$a$a;->c:Loe/s0;

    .line 4
    .line 5
    iput p3, p0, LJ/c$a$a;->d:I

    .line 6
    .line 7
    iput p4, p0, LJ/c$a$a;->e:I

    .line 8
    .line 9
    iput-object p5, p0, LJ/c$a$a;->f:LJ/c;

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
    new-instance p1, LJ/c$a$a;

    .line 2
    .line 3
    iget v4, p0, LJ/c$a$a;->e:I

    .line 4
    .line 5
    iget-object v5, p0, LJ/c$a$a;->f:LJ/c;

    .line 6
    .line 7
    iget-object v1, p0, LJ/c$a$a;->b:LJ/j;

    .line 8
    .line 9
    iget-object v2, p0, LJ/c$a$a;->c:Loe/s0;

    .line 10
    .line 11
    iget v3, p0, LJ/c$a$a;->d:I

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, LJ/c$a$a;-><init>(LJ/j;Loe/s0;IILJ/c;LUd/d;)V

    .line 16
    .line 17
    .line 18
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
    invoke-virtual {p0, p1, p2}, LJ/c$a$a;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LJ/c$a$a;

    .line 10
    .line 11
    sget-object p2, LPd/H;->a:LPd/H;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LJ/c$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LVd/a;->a:LVd/a;

    .line 2
    .line 3
    iget v1, p0, LJ/c$a$a;->a:I

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
    goto :goto_1

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
    :cond_2
    sget-object p1, LJ/c$a$a$a;->a:[I

    .line 26
    .line 27
    iget-object v1, p0, LJ/c$a$a;->b:LJ/j;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    aget p1, p1, v1

    .line 34
    .line 35
    iget v1, p0, LJ/c$a$a;->d:I

    .line 36
    .line 37
    if-ne p1, v2, :cond_4

    .line 38
    .line 39
    iget-object p1, p0, LJ/c$a$a;->c:Loe/s0;

    .line 40
    .line 41
    invoke-interface {p1}, Loe/s0;->isActive()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget v1, p0, LJ/c$a$a;->e:I

    .line 49
    .line 50
    :cond_4
    :goto_0
    iput v2, p0, LJ/c$a$a;->a:I

    .line 51
    .line 52
    iget-object p1, p0, LJ/c$a$a;->f:LJ/c;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v3, LJ/d;

    .line 58
    .line 59
    invoke-direct {v3, p1, v1}, LJ/d;-><init>(LJ/c;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3, p0}, Landroidx/compose/runtime/MonotonicFrameClockKt;->withFrameNanos(Lde/l;LUd/d;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_5

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    sget-object p1, LPd/H;->a:LPd/H;

    .line 78
    .line 79
    return-object p1
.end method
