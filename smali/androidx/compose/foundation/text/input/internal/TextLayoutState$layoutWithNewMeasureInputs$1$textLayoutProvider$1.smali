.class final Landroidx/compose/foundation/text/input/internal/TextLayoutState$layoutWithNewMeasureInputs$1$textLayoutProvider$1;
.super Lkotlin/jvm/internal/r;
.source "TextLayoutState.kt"

# interfaces
.implements Lde/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/TextLayoutState;->layoutWithNewMeasureInputs--hBUhpc(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/FontFamily$Resolver;J)Landroidx/compose/ui/text/TextLayoutResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/a<",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/foundation/text/input/internal/TextLayoutState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/TextLayoutState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextLayoutState$layoutWithNewMeasureInputs$1$textLayoutProvider$1;->this$0:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

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
.method public final invoke()Landroidx/compose/ui/text/TextLayoutResult;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextLayoutState$layoutWithNewMeasureInputs$1$textLayoutProvider$1;->this$0:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->access$getLayoutCache$p(Landroidx/compose/foundation/text/input/internal/TextLayoutState;)Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;->getValue()Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TextLayoutState$layoutWithNewMeasureInputs$1$textLayoutProvider$1;->invoke()Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v0

    return-object v0
.end method
