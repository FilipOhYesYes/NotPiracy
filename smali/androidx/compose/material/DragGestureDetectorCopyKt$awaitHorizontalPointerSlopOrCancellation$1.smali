.class final Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;
.super LWd/c;
.source "DragGestureDetectorCopy.kt"


# annotations
.annotation runtime LWd/e;
    c = "androidx.compose.material.DragGestureDetectorCopyKt"
    f = "DragGestureDetectorCopy.kt"
    l = {
        0x7c,
        0xa2
    }
    m = "awaitHorizontalPointerSlopOrCancellation-gDDlDlE"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/DragGestureDetectorCopyKt;->awaitHorizontalPointerSlopOrCancellation-gDDlDlE(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILde/p;LUd/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field F$0:F

.field F$1:F

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, LWd/c;-><init>(LUd/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->label:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    move-object v5, p0

    .line 16
    invoke-static/range {v0 .. v5}, Landroidx/compose/material/DragGestureDetectorCopyKt;->awaitHorizontalPointerSlopOrCancellation-gDDlDlE(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILde/p;LUd/d;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
