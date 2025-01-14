.class final Landroidx/compose/animation/RenderInTransitionOverlayNode$draw$1;
.super Lkotlin/jvm/internal/r;
.source "RenderInTransitionOverlayNodeElement.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/RenderInTransitionOverlayNode;->draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $this_draw:Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode$draw$1;->$this_draw:Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/RenderInTransitionOverlayNode$draw$1;->invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 0

    .line 2
    iget-object p1, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode$draw$1;->$this_draw:Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    return-void
.end method
