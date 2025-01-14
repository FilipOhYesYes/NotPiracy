.class final Landroidx/compose/runtime/DefaultChoreographerFrameClock;
.super Ljava/lang/Object;
.source "ActualAndroid.android.kt"

# interfaces
.implements Landroidx/compose/runtime/MonotonicFrameClock;


# static fields
.field public static final INSTANCE:Landroidx/compose/runtime/DefaultChoreographerFrameClock;

.field private static final choreographer:Landroid/view/Choreographer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/runtime/DefaultChoreographerFrameClock;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/runtime/DefaultChoreographerFrameClock;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/runtime/DefaultChoreographerFrameClock;->INSTANCE:Landroidx/compose/runtime/DefaultChoreographerFrameClock;

    .line 7
    .line 8
    sget-object v0, Loe/X;->a:Lve/c;

    .line 9
    .line 10
    sget-object v0, Lte/r;->a:Loe/B0;

    .line 11
    .line 12
    invoke-virtual {v0}, Loe/B0;->c0()Loe/B0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Landroidx/compose/runtime/DefaultChoreographerFrameClock$choreographer$1;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v2}, Landroidx/compose/runtime/DefaultChoreographerFrameClock$choreographer$1;-><init>(LUd/d;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LE/n;->g(LUd/g;Lde/p;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/Choreographer;

    .line 27
    .line 28
    sput-object v0, Landroidx/compose/runtime/DefaultChoreographerFrameClock;->choreographer:Landroid/view/Choreographer;

    .line 29
    .line 30
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getChoreographer$p()Landroid/view/Choreographer;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/DefaultChoreographerFrameClock;->choreographer:Landroid/view/Choreographer;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lde/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lde/p<",
            "-TR;-",
            "LUd/g$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/MonotonicFrameClock$DefaultImpls;->fold(Landroidx/compose/runtime/MonotonicFrameClock;Ljava/lang/Object;Lde/p;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public get(LUd/g$b;)LUd/g$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "LUd/g$a;",
            ">(",
            "LUd/g$b<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/MonotonicFrameClock$DefaultImpls;->get(Landroidx/compose/runtime/MonotonicFrameClock;LUd/g$b;)LUd/g$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic getKey()LUd/g$b;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/h;->a(Landroidx/compose/runtime/MonotonicFrameClock;)LUd/g$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public minusKey(LUd/g$b;)LUd/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/g$b<",
            "*>;)",
            "LUd/g;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/MonotonicFrameClock$DefaultImpls;->minusKey(Landroidx/compose/runtime/MonotonicFrameClock;LUd/g$b;)LUd/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public plus(LUd/g;)LUd/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/MonotonicFrameClock$DefaultImpls;->plus(Landroidx/compose/runtime/MonotonicFrameClock;LUd/g;)LUd/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public withFrameNanos(Lde/l;LUd/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lde/l<",
            "-",
            "Ljava/lang/Long;",
            "+TR;>;",
            "LUd/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Loe/j;

    .line 2
    .line 3
    invoke-static {p2}, LG3/I;->d(LUd/d;)LUd/d;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Loe/j;-><init>(ILUd/d;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Loe/j;->w()V

    .line 12
    .line 13
    .line 14
    new-instance p2, Landroidx/compose/runtime/DefaultChoreographerFrameClock$withFrameNanos$2$callback$1;

    .line 15
    .line 16
    invoke-direct {p2, v0, p1}, Landroidx/compose/runtime/DefaultChoreographerFrameClock$withFrameNanos$2$callback$1;-><init>(Loe/i;Lde/l;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroidx/compose/runtime/DefaultChoreographerFrameClock;->access$getChoreographer$p()Landroid/view/Choreographer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Landroidx/compose/runtime/DefaultChoreographerFrameClock$withFrameNanos$2$1;

    .line 27
    .line 28
    invoke-direct {p1, p2}, Landroidx/compose/runtime/DefaultChoreographerFrameClock$withFrameNanos$2$1;-><init>(Landroid/view/Choreographer$FrameCallback;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p1}, Loe/i;->n(Lde/l;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Loe/j;->v()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object p2, LVd/a;->a:LVd/a;

    .line 39
    .line 40
    return-object p1
.end method
