.class final Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver$onDrag$1;
.super Lkotlin/jvm/internal/r;
.source "TextFieldSelectionState.kt"

# interfaces
.implements Lde/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->onDrag-k-4lQ0M(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $currentDragPosition:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver$onDrag$1;->$currentDragPosition:J

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver$onDrag$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Touch.onDrag at "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver$onDrag$1;->$currentDragPosition:J

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
