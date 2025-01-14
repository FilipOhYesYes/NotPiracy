.class final Landroidx/compose/material3/ChipElevation$animateElevation$1$1;
.super LWd/i;
.source "Chip.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "androidx.compose.material3.ChipElevation$animateElevation$1$1"
    f = "Chip.kt"
    l = {
        0x888
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ChipElevation;->animateElevation(ZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
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
.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

.field final synthetic $interactions:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Landroidx/compose/foundation/interaction/Interaction;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/snapshots/SnapshotStateList;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Landroidx/compose/foundation/interaction/Interaction;",
            ">;",
            "LUd/d<",
            "-",
            "Landroidx/compose/material3/ChipElevation$animateElevation$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/ChipElevation$animateElevation$1$1;->$interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/ChipElevation$animateElevation$1$1;->$interactions:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LWd/i;-><init>(ILUd/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 2
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
    new-instance p1, Landroidx/compose/material3/ChipElevation$animateElevation$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/material3/ChipElevation$animateElevation$1$1;->$interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/material3/ChipElevation$animateElevation$1$1;->$interactions:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Landroidx/compose/material3/ChipElevation$animateElevation$1$1;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/snapshots/SnapshotStateList;LUd/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loe/G;

    check-cast p2, LUd/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ChipElevation$animateElevation$1$1;->invoke(Loe/G;LUd/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Loe/G;LUd/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loe/G;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ChipElevation$animateElevation$1$1;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/ChipElevation$animateElevation$1$1;

    sget-object p2, LPd/H;->a:LPd/H;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/ChipElevation$animateElevation$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LVd/a;->a:LVd/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/material3/ChipElevation$animateElevation$1$1;->label:I

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
    iget-object p1, p0, Landroidx/compose/material3/ChipElevation$animateElevation$1$1;->$interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 26
    .line 27
    invoke-interface {p1}, Landroidx/compose/foundation/interaction/InteractionSource;->getInteractions()Lre/f;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v1, Landroidx/compose/material3/ChipElevation$animateElevation$1$1$1;

    .line 32
    .line 33
    iget-object v3, p0, Landroidx/compose/material3/ChipElevation$animateElevation$1$1;->$interactions:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 34
    .line 35
    invoke-direct {v1, v3}, Landroidx/compose/material3/ChipElevation$animateElevation$1$1$1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;)V

    .line 36
    .line 37
    .line 38
    iput v2, p0, Landroidx/compose/material3/ChipElevation$animateElevation$1$1;->label:I

    .line 39
    .line 40
    invoke-interface {p1, v1, p0}, Lre/f;->collect(Lre/g;LUd/d;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    :goto_0
    sget-object p1, LPd/H;->a:LPd/H;

    .line 48
    .line 49
    return-object p1
.end method
