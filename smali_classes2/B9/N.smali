.class public final LB9/N;
.super Ljava/lang/Object;
.source "SettingsScreen.kt"

# interfaces
.implements Lde/p;


# annotations
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
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p1, v0, LB9/N;->a:I

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    const/4 v11, 0x6

    check-cast p2, Ljava/lang/Number;

    const/4 v12, 0x7

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v10

    move p1, v10

    and-int/lit8 p2, p1, 0xb

    const/4 v12, 0x5

    const/4 v10, 0x2

    move v0, v10

    if-ne p2, v0, :cond_1

    const/4 v12, 0x6

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v10

    move p2, v10

    if-nez p2, :cond_0

    const/4 v11, 0x7

    goto :goto_0

    :cond_0
    const/4 v12, 0x4

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/4 v12, 0x2

    goto :goto_1

    :cond_1
    const/4 v12, 0x3

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    move p2, v10

    if-eqz p2, :cond_2

    const/4 v11, 0x2

    const-string v10, "com.northstar.gratitude.settings.presentation.ListItemWithAvatar.<anonymous> (SettingsScreen.kt:617)"

    move-object p2, v10

    const v0, 0x696fdc3e

    const/4 v12, 0x1

    const/4 v10, -0x1

    move v1, v10

    invoke-static {v0, p1, v1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    const/4 v11, 0x3

    :cond_2
    const/4 v12, 0x2

    iget p1, p0, LB9/N;->a:I

    const/4 v12, 0x5

    const/4 v10, 0x0

    move p2, v10

    invoke-static {p1, v7, p2}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v10

    move-object v0, v10

    const/4 v10, 0x0

    move v5, v10

    const/4 v10, 0x0

    move v6, v10

    const/4 v10, 0x0

    move v1, v10

    const/4 v10, 0x0

    move v2, v10

    const/4 v10, 0x0

    move v3, v10

    const/4 v10, 0x0

    move v4, v10

    const/16 v10, 0x38

    move v8, v10

    const/16 v10, 0x7c

    move v9, v10

    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    const/4 v12, 0x3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    move p1, v10

    if-eqz p1, :cond_3

    const/4 v11, 0x6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/4 v12, 0x6

    :cond_3
    const/4 v12, 0x4

    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v11, 0x3

    return-object p1
.end method
