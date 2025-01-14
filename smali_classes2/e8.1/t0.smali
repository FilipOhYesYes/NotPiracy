.class public final Le8/t0;
.super Ljava/lang/Object;
.source "SearchPromptsBottomSheet.kt"

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
.field public final synthetic a:Z

.field public final synthetic b:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v0, v3

    iput-boolean v0, v1, Le8/t0;->a:Z

    const/4 v3, 0x4

    iput-object p1, v1, Le8/t0;->b:Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Landroidx/compose/runtime/Composer;

    const/4 v9, 0x6

    check-cast p2, Ljava/lang/Number;

    const/4 v11, 0x7

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v8

    move p2, v8

    and-int/lit8 v0, p2, 0xb

    const/4 v11, 0x7

    const/4 v8, 0x2

    move v1, v8

    if-ne v0, v1, :cond_1

    const/4 v9, 0x2

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v8

    move v0, v8

    if-nez v0, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x7

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/4 v10, 0x5

    goto/16 :goto_4

    :cond_1
    const/4 v9, 0x5

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_2

    const/4 v9, 0x5

    const v0, -0x404ffd58

    const/4 v10, 0x6

    const/4 v8, -0x1

    move v1, v8

    const-string v8, "com.northstar.gratitude.journalNew.presentation.prompts.SearchPromptsBottomSheet.PromptItem.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SearchPromptsBottomSheet.kt:361)"

    move-object v2, v8

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    const/4 v11, 0x6

    :cond_2
    const/4 v11, 0x4

    iget-object p2, p0, Le8/t0;->b:Landroidx/compose/runtime/MutableState;

    const/4 v9, 0x5

    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object p2, v8

    check-cast p2, Ljava/lang/Boolean;

    const/4 v10, 0x1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move p2, v8

    const/4 v8, 0x6

    move v0, v8

    if-eqz p2, :cond_3

    const/4 v9, 0x5

    const p2, 0x7ff2578e

    const/4 v10, 0x3

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v10, 0x5

    const p2, 0x7f080254

    const/4 v10, 0x1

    invoke-static {p2, p1, v0}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v8

    move-object v0, v8

    sget-object p2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v10, 0x4

    sget v1, Landroidx/compose/material3/MaterialTheme;->$stable:I

    const/4 v9, 0x4

    invoke-virtual {p2, p1, v1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v8

    move-object p2, v8

    invoke-virtual {p2}, Landroidx/compose/material3/ColorScheme;->getOutline-0d7_KjU()J

    move-result-wide v3

    const/16 v8, 0x38

    move v6, v8

    const/4 v8, 0x4

    move v7, v8

    const/4 v8, 0x0

    move v1, v8

    const/4 v8, 0x0

    move v2, v8

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    const/4 v11, 0x6

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v11, 0x1

    goto :goto_3

    :cond_3
    const/4 v11, 0x2

    const p2, 0x7ff71d45

    const/4 v10, 0x5

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v10, 0x1

    const p2, 0x7f080338

    const/4 v9, 0x5

    invoke-static {p2, p1, v0}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v8

    move-object v0, v8

    iget-boolean p2, p0, Le8/t0;->a:Z

    const/4 v10, 0x4

    if-nez p2, :cond_4

    const/4 v10, 0x7

    const p2, -0x4213131

    const/4 v9, 0x3

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v11, 0x6

    sget-object p2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v10, 0x4

    sget v1, Landroidx/compose/material3/MaterialTheme;->$stable:I

    const/4 v10, 0x6

    invoke-virtual {p2, p1, v1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v8

    move-object p2, v8

    invoke-virtual {p2}, Landroidx/compose/material3/ColorScheme;->getOutlineVariant-0d7_KjU()J

    move-result-wide v1

    :goto_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v10, 0x3

    move-wide v3, v1

    goto :goto_2

    :cond_4
    const/4 v10, 0x6

    const p2, -0x4212b78

    const/4 v10, 0x4

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v11, 0x3

    sget-object p2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v10, 0x1

    sget v1, Landroidx/compose/material3/MaterialTheme;->$stable:I

    const/4 v11, 0x2

    invoke-virtual {p2, p1, v1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v8

    move-object p2, v8

    invoke-virtual {p2}, Landroidx/compose/material3/ColorScheme;->getOutline-0d7_KjU()J

    move-result-wide v1

    goto :goto_1

    :goto_2
    const/16 v8, 0x38

    move v6, v8

    const/4 v8, 0x4

    move v7, v8

    const/4 v8, 0x0

    move v1, v8

    const/4 v8, 0x0

    move v2, v8

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    const/4 v11, 0x1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v11, 0x2

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    move p1, v8

    if-eqz p1, :cond_5

    const/4 v9, 0x4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/4 v11, 0x6

    :cond_5
    const/4 v10, 0x5

    :goto_4
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v10, 0x7

    return-object p1
.end method
