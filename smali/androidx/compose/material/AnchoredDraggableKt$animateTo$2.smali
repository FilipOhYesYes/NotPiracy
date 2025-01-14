.class final Landroidx/compose/material/AnchoredDraggableKt$animateTo$2;
.super LWd/i;
.source "AnchoredDraggable.kt"

# interfaces
.implements Lde/r;


# annotations
.annotation runtime LWd/e;
    c = "androidx.compose.material.AnchoredDraggableKt$animateTo$2"
    f = "AnchoredDraggable.kt"
    l = {
        0x2c2
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/AnchoredDraggableKt;->animateTo(Landroidx/compose/material/AnchoredDraggableState;Ljava/lang/Object;FLUd/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWd/i;",
        "Lde/r<",
        "Landroidx/compose/material/AnchoredDragScope;",
        "Landroidx/compose/material/DraggableAnchors<",
        "TT;>;TT;",
        "LUd/d<",
        "-",
        "LPd/H;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $this_animateTo:Landroidx/compose/material/AnchoredDraggableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material/AnchoredDraggableState<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $velocity:F

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/material/AnchoredDraggableState;FLUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/AnchoredDraggableState<",
            "TT;>;F",
            "LUd/d<",
            "-",
            "Landroidx/compose/material/AnchoredDraggableKt$animateTo$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/AnchoredDraggableKt$animateTo$2;->$this_animateTo:Landroidx/compose/material/AnchoredDraggableState;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/material/AnchoredDraggableKt$animateTo$2;->$velocity:F

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1, p3}, LWd/i;-><init>(ILUd/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/material/AnchoredDragScope;Landroidx/compose/material/DraggableAnchors;Ljava/lang/Object;LUd/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/AnchoredDragScope;",
            "Landroidx/compose/material/DraggableAnchors<",
            "TT;>;TT;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material/AnchoredDraggableKt$animateTo$2;

    iget-object v1, p0, Landroidx/compose/material/AnchoredDraggableKt$animateTo$2;->$this_animateTo:Landroidx/compose/material/AnchoredDraggableState;

    iget v2, p0, Landroidx/compose/material/AnchoredDraggableKt$animateTo$2;->$velocity:F

    invoke-direct {v0, v1, v2, p4}, Landroidx/compose/material/AnchoredDraggableKt$animateTo$2;-><init>(Landroidx/compose/material/AnchoredDraggableState;FLUd/d;)V

    iput-object p1, v0, Landroidx/compose/material/AnchoredDraggableKt$animateTo$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/compose/material/AnchoredDraggableKt$animateTo$2;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Landroidx/compose/material/AnchoredDraggableKt$animateTo$2;->L$2:Ljava/lang/Object;

    sget-object p1, LPd/H;->a:LPd/H;

    invoke-virtual {v0, p1}, Landroidx/compose/material/AnchoredDraggableKt$animateTo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/material/AnchoredDragScope;

    check-cast p2, Landroidx/compose/material/DraggableAnchors;

    check-cast p4, LUd/d;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/material/AnchoredDraggableKt$animateTo$2;->invoke(Landroidx/compose/material/AnchoredDragScope;Landroidx/compose/material/DraggableAnchors;Ljava/lang/Object;LUd/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, LVd/a;->a:LVd/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/material/AnchoredDraggableKt$animateTo$2;->label:I

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
    iget-object p1, p0, Landroidx/compose/material/AnchoredDraggableKt$animateTo$2;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Landroidx/compose/material/AnchoredDragScope;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/compose/material/AnchoredDraggableKt$animateTo$2;->L$1:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Landroidx/compose/material/DraggableAnchors;

    .line 32
    .line 33
    iget-object v3, p0, Landroidx/compose/material/AnchoredDraggableKt$animateTo$2;->L$2:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v1, v3}, Landroidx/compose/material/DraggableAnchors;->positionOf(Ljava/lang/Object;)F

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    new-instance v1, Lkotlin/jvm/internal/G;

    .line 46
    .line 47
    invoke-direct {v1}, Lkotlin/jvm/internal/G;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Landroidx/compose/material/AnchoredDraggableKt$animateTo$2;->$this_animateTo:Landroidx/compose/material/AnchoredDraggableState;

    .line 51
    .line 52
    invoke-virtual {v3}, Landroidx/compose/material/AnchoredDraggableState;->getOffset()F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v3, p0, Landroidx/compose/material/AnchoredDraggableKt$animateTo$2;->$this_animateTo:Landroidx/compose/material/AnchoredDraggableState;

    .line 66
    .line 67
    invoke-virtual {v3}, Landroidx/compose/material/AnchoredDraggableState;->getOffset()F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    move v4, v3

    .line 72
    :goto_0
    iput v4, v1, Lkotlin/jvm/internal/G;->a:F

    .line 73
    .line 74
    iget v6, p0, Landroidx/compose/material/AnchoredDraggableKt$animateTo$2;->$velocity:F

    .line 75
    .line 76
    iget-object v3, p0, Landroidx/compose/material/AnchoredDraggableKt$animateTo$2;->$this_animateTo:Landroidx/compose/material/AnchoredDraggableState;

    .line 77
    .line 78
    invoke-virtual {v3}, Landroidx/compose/material/AnchoredDraggableState;->getAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    new-instance v8, Landroidx/compose/material/AnchoredDraggableKt$animateTo$2$1;

    .line 83
    .line 84
    invoke-direct {v8, p1, v1}, Landroidx/compose/material/AnchoredDraggableKt$animateTo$2$1;-><init>(Landroidx/compose/material/AnchoredDragScope;Lkotlin/jvm/internal/G;)V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    iput-object p1, p0, Landroidx/compose/material/AnchoredDraggableKt$animateTo$2;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object p1, p0, Landroidx/compose/material/AnchoredDraggableKt$animateTo$2;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    iput v2, p0, Landroidx/compose/material/AnchoredDraggableKt$animateTo$2;->label:I

    .line 93
    .line 94
    move-object v9, p0

    .line 95
    invoke-static/range {v4 .. v9}, Landroidx/compose/animation/core/SuspendAnimationKt;->animate(FFFLandroidx/compose/animation/core/AnimationSpec;Lde/p;LUd/d;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v0, :cond_3

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_3
    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    .line 103
    .line 104
    return-object p1
.end method
