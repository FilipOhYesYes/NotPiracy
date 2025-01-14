.class public final Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;
.super Ljava/lang/Object;
.source "AwaitFirstLayoutModifier.kt"

# interfaces
.implements Landroidx/compose/ui/layout/OnGloballyPositionedModifier;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private continuation:LUd/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field private wasPositioned:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic all(Lde/l;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/b;->a(Landroidx/compose/ui/Modifier$Element;Lde/l;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic any(Lde/l;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/b;->b(Landroidx/compose/ui/Modifier$Element;Lde/l;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic foldIn(Ljava/lang/Object;Lde/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/b;->c(Landroidx/compose/ui/Modifier$Element;Ljava/lang/Object;Lde/p;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic foldOut(Ljava/lang/Object;Lde/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/b;->d(Landroidx/compose/ui/Modifier$Element;Ljava/lang/Object;Lde/p;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public onGloballyPositioned(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;->wasPositioned:Z

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;->wasPositioned:Z

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;->continuation:LUd/d;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object v0, LPd/H;->a:LPd/H;

    .line 13
    .line 14
    invoke-interface {p1, v0}, LUd/d;->resumeWith(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;->continuation:LUd/d;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final synthetic then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/a;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final waitForFirstLayout(LUd/d;)Ljava/lang/Object;
    .locals 4
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
    instance-of v0, p1, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$waitForFirstLayout$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$waitForFirstLayout$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$waitForFirstLayout$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$waitForFirstLayout$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$waitForFirstLayout$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$waitForFirstLayout$1;-><init>(Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;LUd/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$waitForFirstLayout$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LVd/a;->a:LVd/a;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$waitForFirstLayout$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$waitForFirstLayout$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LUd/d;

    .line 39
    .line 40
    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$waitForFirstLayout$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    .line 43
    .line 44
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;->wasPositioned:Z

    .line 60
    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;->continuation:LUd/d;

    .line 64
    .line 65
    iput-object p0, v0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$waitForFirstLayout$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object p1, v0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$waitForFirstLayout$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    iput v3, v0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$waitForFirstLayout$1;->label:I

    .line 70
    .line 71
    new-instance v2, LUd/j;

    .line 72
    .line 73
    invoke-static {v0}, LG3/I;->d(LUd/d;)LUd/d;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {v2, v0}, LUd/j;-><init>(LUd/d;)V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;->continuation:LUd/d;

    .line 81
    .line 82
    invoke-virtual {v2}, LUd/j;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-ne v0, v1, :cond_3

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_3
    move-object v1, p1

    .line 90
    :goto_1
    if-eqz v1, :cond_4

    .line 91
    .line 92
    sget-object p1, LPd/H;->a:LPd/H;

    .line 93
    .line 94
    invoke-interface {v1, p1}, LUd/d;->resumeWith(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    sget-object p1, LPd/H;->a:LPd/H;

    .line 98
    .line 99
    return-object p1
.end method
