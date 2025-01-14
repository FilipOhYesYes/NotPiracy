.class public final Landroidx/navigation/compose/NavHostKt$NavHost$lambda-4$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lre/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/compose/NavHostKt$NavHost$lambda-4$$inlined$map$1;->collect(Lre/g;LUd/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lre/g;"
    }
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Lre/g;


# direct methods
.method public constructor <init>(Lre/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$lambda-4$$inlined$map$1$2;->$this_unsafeFlow:Lre/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LUd/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Landroidx/navigation/compose/NavHostKt$NavHost$lambda-4$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/navigation/compose/NavHostKt$NavHost$lambda-4$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/navigation/compose/NavHostKt$NavHost$lambda-4$$inlined$map$1$2$1;->label:I

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
    iput v1, v0, Landroidx/navigation/compose/NavHostKt$NavHost$lambda-4$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/navigation/compose/NavHostKt$NavHost$lambda-4$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/navigation/compose/NavHostKt$NavHost$lambda-4$$inlined$map$1$2$1;-><init>(Landroidx/navigation/compose/NavHostKt$NavHost$lambda-4$$inlined$map$1$2;LUd/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/navigation/compose/NavHostKt$NavHost$lambda-4$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LVd/a;->a:LVd/a;

    .line 28
    .line 29
    iget v2, v0, Landroidx/navigation/compose/NavHostKt$NavHost$lambda-4$$inlined$map$1$2$1;->label:I

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
    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Landroidx/navigation/compose/NavHostKt$NavHost$lambda-4$$inlined$map$1$2;->$this_unsafeFlow:Lre/g;

    .line 52
    .line 53
    check-cast p1, Ljava/util/List;

    .line 54
    .line 55
    check-cast p1, Ljava/lang/Iterable;

    .line 56
    .line 57
    new-instance v2, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    move-object v5, v4

    .line 77
    check-cast v5, Landroidx/navigation/NavBackStackEntry;

    .line 78
    .line 79
    invoke-virtual {v5}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v5}, Landroidx/navigation/NavDestination;->getNavigatorName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const-string v6, "composable"

    .line 88
    .line 89
    invoke-static {v5, v6}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_3

    .line 94
    .line 95
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    iput v3, v0, Landroidx/navigation/compose/NavHostKt$NavHost$lambda-4$$inlined$map$1$2$1;->label:I

    .line 100
    .line 101
    invoke-interface {p2, v2, v0}, Lre/g;->emit(Ljava/lang/Object;LUd/d;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v1, :cond_5

    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_5
    :goto_2
    sget-object p1, LPd/H;->a:LPd/H;

    .line 109
    .line 110
    return-object p1
.end method
