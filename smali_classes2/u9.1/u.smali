.class public final Lu9/u;
.super Ljava/lang/Object;
.source "ReminderTroubleshootScreen.kt"

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
.field public final synthetic a:Lu9/A;


# direct methods
.method public constructor <init>(Lu9/A;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lu9/u;->a:Lu9/A;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Landroidx/compose/runtime/Composer;

    const/4 v10, 0x2

    check-cast p2, Ljava/lang/Number;

    const/4 v9, 0x6

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v8

    move p2, v8

    and-int/lit8 v0, p2, 0xb

    const/4 v9, 0x3

    const/4 v8, 0x2

    move v1, v8

    if-ne v0, v1, :cond_1

    const/4 v9, 0x3

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v8

    move v0, v8

    if-nez v0, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/4 v10, 0x4

    goto/16 :goto_2

    :cond_1
    const/4 v10, 0x7

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_2

    const/4 v9, 0x2

    const-string v8, "com.northstar.gratitude.reminder.troubleshoot.TestComponentItem.<anonymous> (ReminderTroubleshootScreen.kt:287)"

    move-object v0, v8

    const v2, 0x78f9e0d4

    const/4 v9, 0x7

    const/4 v8, -0x1

    move v3, v8

    invoke-static {v2, p2, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    const/4 v10, 0x5

    :cond_2
    const/4 v10, 0x7

    iget-object p2, p0, Lu9/u;->a:Lu9/A;

    const/4 v10, 0x1

    iget-object p2, p2, Lu9/A;->b:Lu9/y;

    const/4 v9, 0x7

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    move p2, v8

    if-eqz p2, :cond_5

    const/4 v9, 0x5

    const/4 v8, 0x1

    move v0, v8

    const/4 v8, 0x6

    move v2, v8

    if-eq p2, v0, :cond_4

    const/4 v10, 0x1

    if-ne p2, v1, :cond_3

    const/4 v10, 0x5

    const p2, 0x2eb6ae57

    const/4 v9, 0x3

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v10, 0x1

    const p2, 0x7f0803d7

    const/4 v10, 0x3

    invoke-static {p2, p1, v2}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v8

    move-object v0, v8

    sget-object p2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v9, 0x3

    sget v1, Landroidx/compose/material3/MaterialTheme;->$stable:I

    const/4 v10, 0x4

    invoke-virtual {p2, p1, v1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v8

    move-object p2, v8

    invoke-virtual {p2}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    move-result-wide v3

    const/4 v8, 0x0

    move v1, v8

    const/4 v8, 0x0

    move v2, v8

    const/16 v8, 0x38

    move v6, v8

    const/4 v8, 0x4

    move v7, v8

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    const/4 v9, 0x1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v9, 0x4

    goto :goto_1

    :cond_3
    const/4 v9, 0x7

    const p2, -0x6c07fe2

    const/4 v10, 0x2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v10, 0x1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v10, 0x7

    new-instance p1, LPd/o;

    const/4 v10, 0x1

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    const/4 v9, 0x2

    throw p1

    const/4 v9, 0x1

    :cond_4
    const/4 v10, 0x1

    const p2, 0x2eb20724

    const/4 v10, 0x1

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v9, 0x7

    const p2, 0x7f0803d6

    const/4 v9, 0x6

    invoke-static {p2, p1, v2}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v8

    move-object v0, v8

    sget-object p2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v9, 0x6

    sget v1, Landroidx/compose/material3/MaterialTheme;->$stable:I

    const/4 v10, 0x7

    invoke-virtual {p2, p1, v1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v8

    move-object p2, v8

    invoke-virtual {p2}, Landroidx/compose/material3/ColorScheme;->getError-0d7_KjU()J

    move-result-wide v3

    const/4 v8, 0x0

    move v1, v8

    const/4 v8, 0x0

    move v2, v8

    const/16 v8, 0x38

    move v6, v8

    const/4 v8, 0x4

    move v7, v8

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    const/4 v9, 0x3

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v9, 0x1

    goto :goto_1

    :cond_5
    const/4 v9, 0x6

    const p2, -0x6c07abf

    const/4 v9, 0x5

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v10, 0x2

    const/4 v8, 0x0

    move p2, v8

    invoke-static {p1, p2}, Lu9/v;->a(Landroidx/compose/runtime/Composer;I)V

    const/4 v10, 0x7

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v10, 0x1

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    move p1, v8

    if-eqz p1, :cond_6

    const/4 v9, 0x5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/4 v9, 0x4

    :cond_6
    const/4 v10, 0x2

    :goto_2
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v10, 0x1

    return-object p1
.end method
