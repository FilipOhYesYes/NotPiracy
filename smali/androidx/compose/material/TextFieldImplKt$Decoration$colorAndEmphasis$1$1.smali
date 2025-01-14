.class final Landroidx/compose/material/TextFieldImplKt$Decoration$colorAndEmphasis$1$1;
.super Lkotlin/jvm/internal/r;
.source "TextFieldImpl.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/TextFieldImplKt$Decoration$colorAndEmphasis$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $content:Lde/p;
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

.field final synthetic $contentAlpha:Ljava/lang/Float;

.field final synthetic $contentColor:J


# direct methods
.method public constructor <init>(Ljava/lang/Float;Lde/p;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            "Lde/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;J)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/TextFieldImplKt$Decoration$colorAndEmphasis$1$1;->$contentAlpha:Ljava/lang/Float;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/TextFieldImplKt$Decoration$colorAndEmphasis$1$1;->$content:Lde/p;

    .line 4
    .line 5
    iput-wide p3, p0, Landroidx/compose/material/TextFieldImplKt$Decoration$colorAndEmphasis$1$1;->$contentColor:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 9
    .line 10
    .line 11
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/TextFieldImplKt$Decoration$colorAndEmphasis$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
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

    goto :goto_2

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material.Decoration.<anonymous>.<anonymous> (TextFieldImpl.kt:232)"

    const v2, -0x437bd312

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Landroidx/compose/material/TextFieldImplKt$Decoration$colorAndEmphasis$1$1;->$contentAlpha:Ljava/lang/Float;

    if-eqz p2, :cond_3

    const p2, -0x463a5940

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 5
    invoke-static {}, Landroidx/compose/material/ContentAlphaKt;->getLocalContentAlpha()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p2

    iget-object v0, p0, Landroidx/compose/material/TextFieldImplKt$Decoration$colorAndEmphasis$1$1;->$contentAlpha:Ljava/lang/Float;

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object p2

    .line 6
    iget-object v0, p0, Landroidx/compose/material/TextFieldImplKt$Decoration$colorAndEmphasis$1$1;->$content:Lde/p;

    sget v1, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    .line 7
    invoke-static {p2, v0, p1, v1}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lde/p;Landroidx/compose/runtime/Composer;I)V

    .line 8
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_1

    :cond_3
    const p2, -0x46379f06

    .line 9
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 10
    invoke-static {}, Landroidx/compose/material/ContentAlphaKt;->getLocalContentAlpha()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p2

    iget-wide v0, p0, Landroidx/compose/material/TextFieldImplKt$Decoration$colorAndEmphasis$1$1;->$contentColor:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object p2

    .line 11
    iget-object v0, p0, Landroidx/compose/material/TextFieldImplKt$Decoration$colorAndEmphasis$1$1;->$content:Lde/p;

    sget v1, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    .line 12
    invoke-static {p2, v0, p1, v1}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lde/p;Landroidx/compose/runtime/Composer;I)V

    .line 13
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    :goto_2
    return-void
.end method
