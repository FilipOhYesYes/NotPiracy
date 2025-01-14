.class final Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;
.super Ljava/lang/Object;
.source "RepeatOnLifecycle.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $$this$coroutineScope:Loe/G;

.field final synthetic $block:Lde/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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
.end field

.field final synthetic $cancelWorkEvent:Landroidx/lifecycle/Lifecycle$Event;

.field final synthetic $cont:Loe/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loe/i<",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $launchedJob:Lkotlin/jvm/internal/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/J<",
            "Loe/s0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $mutex:Lxe/a;

.field final synthetic $startWorkEvent:Landroidx/lifecycle/Lifecycle$Event;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle$Event;Lkotlin/jvm/internal/J;Loe/G;Landroidx/lifecycle/Lifecycle$Event;Loe/i;Lxe/a;Lde/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle$Event;",
            "Lkotlin/jvm/internal/J<",
            "Loe/s0;",
            ">;",
            "Loe/G;",
            "Landroidx/lifecycle/Lifecycle$Event;",
            "Loe/i<",
            "-",
            "LPd/H;",
            ">;",
            "Lxe/a;",
            "Lde/p<",
            "-",
            "Loe/G;",
            "-",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->$startWorkEvent:Landroidx/lifecycle/Lifecycle$Event;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->$launchedJob:Lkotlin/jvm/internal/J;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->$$this$coroutineScope:Loe/G;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->$cancelWorkEvent:Landroidx/lifecycle/Lifecycle$Event;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->$cont:Loe/i;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->$mutex:Lxe/a;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->$block:Lde/p;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 4

    .line 1
    const-string v0, "<anonymous parameter 0>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "event"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->$startWorkEvent:Landroidx/lifecycle/Lifecycle$Event;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-ne p2, p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->$launchedJob:Lkotlin/jvm/internal/J;

    .line 17
    .line 18
    iget-object p2, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->$$this$coroutineScope:Loe/G;

    .line 19
    .line 20
    new-instance v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$1;

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->$mutex:Lxe/a;

    .line 23
    .line 24
    iget-object v3, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->$block:Lde/p;

    .line 25
    .line 26
    invoke-direct {v1, v2, v3, v0}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$1;-><init>(Lxe/a;Lde/p;LUd/d;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-static {p2, v0, v0, v1, v2}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p1, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->$cancelWorkEvent:Landroidx/lifecycle/Lifecycle$Event;

    .line 38
    .line 39
    if-ne p2, p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->$launchedJob:Lkotlin/jvm/internal/J;

    .line 42
    .line 43
    iget-object p1, p1, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Loe/s0;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-interface {p1, v0}, Loe/s0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->$launchedJob:Lkotlin/jvm/internal/J;

    .line 53
    .line 54
    iput-object v0, p1, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 55
    .line 56
    :cond_2
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 57
    .line 58
    if-ne p2, p1, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->$cont:Loe/i;

    .line 61
    .line 62
    sget-object p2, LPd/H;->a:LPd/H;

    .line 63
    .line 64
    invoke-interface {p1, p2}, LUd/d;->resumeWith(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
.end method
