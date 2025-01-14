.class final Landroidx/compose/material3/internal/AnchoredDraggableKt$snapTo$2;
.super LWd/i;
.source "AnchoredDraggable.kt"

# interfaces
.implements Lde/r;


# annotations
.annotation runtime LWd/e;
    c = "androidx.compose.material3.internal.AnchoredDraggableKt$snapTo$2"
    f = "AnchoredDraggable.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/internal/AnchoredDraggableKt;->snapTo(Landroidx/compose/material3/internal/AnchoredDraggableState;Ljava/lang/Object;LUd/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWd/i;",
        "Lde/r<",
        "Landroidx/compose/material3/internal/AnchoredDragScope;",
        "Landroidx/compose/material3/internal/DraggableAnchors<",
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
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(LUd/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "Landroidx/compose/material3/internal/AnchoredDraggableKt$snapTo$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0, p1}, LWd/i;-><init>(ILUd/d;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/material3/internal/AnchoredDragScope;Landroidx/compose/material3/internal/DraggableAnchors;Ljava/lang/Object;LUd/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/internal/AnchoredDragScope;",
            "Landroidx/compose/material3/internal/DraggableAnchors<",
            "TT;>;TT;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/internal/AnchoredDraggableKt$snapTo$2;

    invoke-direct {v0, p4}, Landroidx/compose/material3/internal/AnchoredDraggableKt$snapTo$2;-><init>(LUd/d;)V

    iput-object p1, v0, Landroidx/compose/material3/internal/AnchoredDraggableKt$snapTo$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/compose/material3/internal/AnchoredDraggableKt$snapTo$2;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Landroidx/compose/material3/internal/AnchoredDraggableKt$snapTo$2;->L$2:Ljava/lang/Object;

    sget-object p1, LPd/H;->a:LPd/H;

    invoke-virtual {v0, p1}, Landroidx/compose/material3/internal/AnchoredDraggableKt$snapTo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/material3/internal/AnchoredDragScope;

    check-cast p2, Landroidx/compose/material3/internal/DraggableAnchors;

    check-cast p4, LUd/d;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/material3/internal/AnchoredDraggableKt$snapTo$2;->invoke(Landroidx/compose/material3/internal/AnchoredDragScope;Landroidx/compose/material3/internal/DraggableAnchors;Ljava/lang/Object;LUd/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LVd/a;->a:LVd/a;

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableKt$snapTo$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/compose/material3/internal/AnchoredDraggableKt$snapTo$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Landroidx/compose/material3/internal/AnchoredDragScope;

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableKt$snapTo$2;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroidx/compose/material3/internal/DraggableAnchors;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/material3/internal/AnchoredDraggableKt$snapTo$2;->L$2:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Landroidx/compose/material3/internal/DraggableAnchors;->positionOf(Ljava/lang/Object;)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {p1, v0, v3, v1, v2}, Landroidx/compose/material3/internal/b;->a(Landroidx/compose/material3/internal/AnchoredDragScope;FFILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object p1, LPd/H;->a:LPd/H;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method
