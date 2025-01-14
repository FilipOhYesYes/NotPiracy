.class final Landroidx/compose/material/SwitchKt$Switch$1$1;
.super LWd/i;
.source "Switch.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "androidx.compose.material.SwitchKt$Switch$1$1"
    f = "Switch.kt"
    l = {
        0x7f
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SwitchKt;->Switch(ZLde/l;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/SwitchColors;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic $anchoredDraggableState:Landroidx/compose/material/AnchoredDraggableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material/AnchoredDraggableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $currentChecked$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $currentOnCheckedChange$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lde/l<",
            "Ljava/lang/Boolean;",
            "LPd/H;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $forceAnimationCheck$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/material/AnchoredDraggableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/AnchoredDraggableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lde/l<",
            "-",
            "Ljava/lang/Boolean;",
            "LPd/H;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "LUd/d<",
            "-",
            "Landroidx/compose/material/SwitchKt$Switch$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/SwitchKt$Switch$1$1;->$anchoredDraggableState:Landroidx/compose/material/AnchoredDraggableState;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/SwitchKt$Switch$1$1;->$currentChecked$delegate:Landroidx/compose/runtime/State;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material/SwitchKt$Switch$1$1;->$currentOnCheckedChange$delegate:Landroidx/compose/runtime/State;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material/SwitchKt$Switch$1$1;->$forceAnimationCheck$delegate:Landroidx/compose/runtime/MutableState;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LWd/i;-><init>(ILUd/d;)V

    .line 11
    .line 12
    .line 13
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

    .line 1
    new-instance p1, Landroidx/compose/material/SwitchKt$Switch$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material/SwitchKt$Switch$1$1;->$anchoredDraggableState:Landroidx/compose/material/AnchoredDraggableState;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/material/SwitchKt$Switch$1$1;->$currentChecked$delegate:Landroidx/compose/runtime/State;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/material/SwitchKt$Switch$1$1;->$currentOnCheckedChange$delegate:Landroidx/compose/runtime/State;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/material/SwitchKt$Switch$1$1;->$forceAnimationCheck$delegate:Landroidx/compose/runtime/MutableState;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/SwitchKt$Switch$1$1;-><init>(Landroidx/compose/material/AnchoredDraggableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;LUd/d;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loe/G;

    check-cast p2, LUd/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SwitchKt$Switch$1$1;->invoke(Loe/G;LUd/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SwitchKt$Switch$1$1;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/material/SwitchKt$Switch$1$1;

    sget-object p2, LPd/H;->a:LPd/H;

    invoke-virtual {p1, p2}, Landroidx/compose/material/SwitchKt$Switch$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, LVd/a;->a:LVd/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/material/SwitchKt$Switch$1$1;->label:I

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
    new-instance p1, Landroidx/compose/material/SwitchKt$Switch$1$1$1;

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/compose/material/SwitchKt$Switch$1$1;->$anchoredDraggableState:Landroidx/compose/material/AnchoredDraggableState;

    .line 28
    .line 29
    invoke-direct {p1, v1}, Landroidx/compose/material/SwitchKt$Switch$1$1$1;-><init>(Landroidx/compose/material/AnchoredDraggableState;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lde/a;)Lre/f;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v1, Landroidx/compose/material/SwitchKt$Switch$1$1$2;

    .line 37
    .line 38
    iget-object v3, p0, Landroidx/compose/material/SwitchKt$Switch$1$1;->$currentChecked$delegate:Landroidx/compose/runtime/State;

    .line 39
    .line 40
    iget-object v4, p0, Landroidx/compose/material/SwitchKt$Switch$1$1;->$currentOnCheckedChange$delegate:Landroidx/compose/runtime/State;

    .line 41
    .line 42
    iget-object v5, p0, Landroidx/compose/material/SwitchKt$Switch$1$1;->$forceAnimationCheck$delegate:Landroidx/compose/runtime/MutableState;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-direct {v1, v3, v4, v5, v6}, Landroidx/compose/material/SwitchKt$Switch$1$1$2;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;LUd/d;)V

    .line 46
    .line 47
    .line 48
    iput v2, p0, Landroidx/compose/material/SwitchKt$Switch$1$1;->label:I

    .line 49
    .line 50
    invoke-static {p1, v1, p0}, Loe/K;->e(Lre/f;Lde/p;LUd/d;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    :goto_0
    sget-object p1, LPd/H;->a:LPd/H;

    .line 58
    .line 59
    return-object p1
.end method
