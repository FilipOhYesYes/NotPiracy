.class final Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$5$1;
.super Lkotlin/jvm/internal/r;
.source "BasicText.kt"

# interfaces
.implements Lde/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/BasicTextKt;->LayoutWithLinksAndInlineContent-vOo2fZY(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Lde/l;ZLjava/util/Map;Landroidx/compose/ui/text/TextStyle;IZIILandroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/ColorProducer;Lde/l;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/a<",
        "Ljava/util/List<",
        "+",
        "Landroidx/compose/ui/geometry/Rect;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic $measuredPlaceholderPositions:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$5$1;->$measuredPlaceholderPositions:Landroidx/compose/runtime/MutableState;

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
    invoke-virtual {p0}, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$5$1;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$5$1;->$measuredPlaceholderPositions:Landroidx/compose/runtime/MutableState;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
