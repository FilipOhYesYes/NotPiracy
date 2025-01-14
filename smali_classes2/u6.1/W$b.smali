.class public final Lu6/W$b;
.super Ljava/lang/Object;
.source "GratitudeTopAppBars.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu6/W;->a(Ljava/lang/Integer;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lde/q;Landroidx/compose/ui/graphics/vector/ImageVector;JLandroidx/compose/material3/TopAppBarScrollBehavior;Lde/a;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/p<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lde/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/a<",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public constructor <init>(Lde/a;Landroidx/compose/ui/graphics/vector/ImageVector;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/a<",
            "LPd/H;",
            ">;",
            "Landroidx/compose/ui/graphics/vector/ImageVector;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lu6/W$b;->a:Lde/a;

    const/4 v3, 0x1

    iput-object p2, v0, Lu6/W$b;->b:Landroidx/compose/ui/graphics/vector/ImageVector;

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    const/4 v10, 0x7

    check-cast p2, Ljava/lang/Number;

    const/4 v10, 0x7

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v9

    move p1, v9

    and-int/lit8 p2, p1, 0xb

    const/4 v10, 0x3

    const/4 v9, 0x2

    move v0, v9

    if-ne p2, v0, :cond_1

    const/4 v10, 0x4

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v9

    move p2, v9

    if-nez p2, :cond_0

    const/4 v10, 0x7

    goto :goto_0

    :cond_0
    const/4 v10, 0x1

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/4 v10, 0x7

    goto/16 :goto_1

    :cond_1
    const/4 v10, 0x5

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    move p2, v9

    if-eqz p2, :cond_2

    const/4 v10, 0x3

    const-string v9, "com.northstar.gratitude.compose.components.GratitudeTopAppBarWithNavIcon.<anonymous> (GratitudeTopAppBars.kt:57)"

    move-object p2, v9

    const v0, 0x6bfebcbe

    const/4 v10, 0x4

    const/4 v9, -0x1

    move v1, v9

    invoke-static {v0, p1, v1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    const/4 v10, 0x2

    :cond_2
    const/4 v10, 0x6

    const p1, -0x5b9f8046

    const/4 v10, 0x6

    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v10, 0x5

    iget-object p1, p0, Lu6/W$b;->a:Lde/a;

    const/4 v10, 0x2

    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    move p2, v9

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    if-nez p2, :cond_3

    const/4 v10, 0x6

    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    const/4 v10, 0x1

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    move-object p2, v9

    if-ne v0, p2, :cond_4

    const/4 v10, 0x3

    :cond_3
    const/4 v10, 0x2

    new-instance v0, LS5/v;

    const/4 v10, 0x6

    const/4 v9, 0x2

    move p2, v9

    invoke-direct {v0, p1, p2}, LS5/v;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x2

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    const/4 v10, 0x5

    :cond_4
    const/4 v10, 0x3

    check-cast v0, Lde/a;

    const/4 v10, 0x3

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v10, 0x7

    new-instance p1, Lu6/X;

    const/4 v10, 0x6

    iget-object p2, p0, Lu6/W$b;->b:Landroidx/compose/ui/graphics/vector/ImageVector;

    const/4 v10, 0x1

    invoke-direct {p1, p2}, Lu6/X;-><init>(Landroidx/compose/ui/graphics/vector/ImageVector;)V

    const/4 v10, 0x1

    const p2, 0x5c83d7c1

    const/4 v10, 0x3

    const/4 v9, 0x1

    move v1, v9

    const/16 v9, 0x36

    move v2, v9

    invoke-static {p2, v1, p1, v6, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    move-object v5, v9

    const/4 v9, 0x0

    move v3, v9

    const/4 v9, 0x0

    move v4, v9

    const/4 v9, 0x0

    move v1, v9

    const/4 v9, 0x0

    move v2, v9

    const/high16 v9, 0x30000

    move v7, v9

    const/16 v9, 0x1e

    move v8, v9

    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/IconButtonKt;->IconButton(Lde/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lde/p;Landroidx/compose/runtime/Composer;II)V

    const/4 v10, 0x1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    move p1, v9

    if-eqz p1, :cond_5

    const/4 v10, 0x3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/4 v10, 0x7

    :cond_5
    const/4 v10, 0x2

    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v10, 0x3

    return-object p1
.end method
