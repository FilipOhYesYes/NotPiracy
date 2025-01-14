.class final Landroidx/compose/ui/graphics/vector/VectorPainter$vector$1$1;
.super Lkotlin/jvm/internal/r;
.source "VectorPainter.kt"

# interfaces
.implements Lde/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/graphics/vector/VectorPainter;-><init>(Landroidx/compose/ui/graphics/vector/GroupComponent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/a<",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/graphics/vector/VectorPainter;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/vector/VectorPainter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter$vector$1$1;->this$0:Landroidx/compose/ui/graphics/vector/VectorPainter;

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
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/VectorPainter$vector$1$1;->invoke()V

    sget-object v0, LPd/H;->a:LPd/H;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter$vector$1$1;->this$0:Landroidx/compose/ui/graphics/vector/VectorPainter;

    invoke-static {v0}, Landroidx/compose/ui/graphics/vector/VectorPainter;->access$getDrawCount$p(Landroidx/compose/ui/graphics/vector/VectorPainter;)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter$vector$1$1;->this$0:Landroidx/compose/ui/graphics/vector/VectorPainter;

    invoke-static {v1}, Landroidx/compose/ui/graphics/vector/VectorPainter;->access$getInvalidateCount(Landroidx/compose/ui/graphics/vector/VectorPainter;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter$vector$1$1;->this$0:Landroidx/compose/ui/graphics/vector/VectorPainter;

    invoke-static {v0}, Landroidx/compose/ui/graphics/vector/VectorPainter;->access$getInvalidateCount(Landroidx/compose/ui/graphics/vector/VectorPainter;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/vector/VectorPainter;->access$setInvalidateCount(Landroidx/compose/ui/graphics/vector/VectorPainter;I)V

    :cond_0
    return-void
.end method
