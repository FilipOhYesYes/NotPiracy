.class final Landroidx/compose/material3/NavigationItemKt$NavigationItem$styledLabel$1$1;
.super Lkotlin/jvm/internal/r;
.source "NavigationItem.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/NavigationItemKt;->NavigationItem-SHbi2eg(ZLde/a;Lde/p;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/graphics/Shape;FFFFFFLandroidx/compose/material3/NavigationItemColors;Landroidx/compose/ui/Modifier;ZLde/p;Lde/p;ILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/p<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $colors:Landroidx/compose/material3/NavigationItemColors;

.field final synthetic $enabled:Z

.field final synthetic $label:Lde/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $labelTextStyle:Landroidx/compose/ui/text/TextStyle;

.field final synthetic $selected:Z


# direct methods
.method public constructor <init>(Landroidx/compose/material3/NavigationItemColors;ZZLandroidx/compose/ui/text/TextStyle;Lde/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/NavigationItemColors;",
            "ZZ",
            "Landroidx/compose/ui/text/TextStyle;",
            "Lde/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/NavigationItemKt$NavigationItem$styledLabel$1$1;->$colors:Landroidx/compose/material3/NavigationItemColors;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/material3/NavigationItemKt$NavigationItem$styledLabel$1$1;->$selected:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/compose/material3/NavigationItemKt$NavigationItem$styledLabel$1$1;->$enabled:Z

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/NavigationItemKt$NavigationItem$styledLabel$1$1;->$labelTextStyle:Landroidx/compose/ui/text/TextStyle;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/NavigationItemKt$NavigationItem$styledLabel$1$1;->$label:Lde/p;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/NavigationItemKt$NavigationItem$styledLabel$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.NavigationItem.<anonymous>.<anonymous> (NavigationItem.kt:272)"

    const v2, -0xf2ded12

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Landroidx/compose/material3/NavigationItemKt$NavigationItem$styledLabel$1$1;->$colors:Landroidx/compose/material3/NavigationItemColors;

    iget-boolean v0, p0, Landroidx/compose/material3/NavigationItemKt$NavigationItem$styledLabel$1$1;->$selected:Z

    iget-boolean v1, p0, Landroidx/compose/material3/NavigationItemKt$NavigationItem$styledLabel$1$1;->$enabled:Z

    invoke-virtual {p2, v0, v1}, Landroidx/compose/material3/NavigationItemColors;->textColor-WaAFU9c(ZZ)J

    move-result-wide v2

    .line 5
    iget-object v4, p0, Landroidx/compose/material3/NavigationItemKt$NavigationItem$styledLabel$1$1;->$labelTextStyle:Landroidx/compose/ui/text/TextStyle;

    .line 6
    iget-object v5, p0, Landroidx/compose/material3/NavigationItemKt$NavigationItem$styledLabel$1$1;->$label:Lde/p;

    const/4 v7, 0x0

    move-object v6, p1

    .line 7
    invoke-static/range {v2 .. v7}, Landroidx/compose/material3/internal/ProvideContentColorTextStyleKt;->ProvideContentColorTextStyle-3J-VO9M(JLandroidx/compose/ui/text/TextStyle;Lde/p;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
