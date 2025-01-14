.class public final LZ7/a$b;
.super Ljava/lang/Object;
.source "FocusAreaNudgeActivity.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ7/a;
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


# static fields
.field public static final a:LZ7/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LZ7/a$b;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    sput-object v0, LZ7/a$b;->a:LZ7/a$b;

    const/4 v4, 0x4

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    const/4 v8, 0x4

    check-cast p2, Ljava/lang/Number;

    const/4 v8, 0x7

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v8

    move p1, v8

    and-int/lit8 p2, p1, 0xb

    const/4 v8, 0x6

    const/4 v8, 0x2

    move v0, v8

    if-ne p2, v0, :cond_1

    const/4 v8, 0x5

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v8

    move p2, v8

    if-nez p2, :cond_0

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/4 v8, 0x4

    goto :goto_1

    :cond_1
    const/4 v8, 0x1

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    move p2, v8

    if-eqz p2, :cond_2

    const/4 v8, 0x1

    const-string v8, "com.northstar.gratitude.journalNew.presentation.focusArea.ComposableSingletons$FocusAreaNudgeActivityKt.lambda-2.<anonymous> (FocusAreaNudgeActivity.kt:411)"

    move-object p2, v8

    const v0, 0x738a807e

    const/4 v8, 0x1

    const/4 v8, -0x1

    move v1, v8

    invoke-static {v0, p1, v1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    const/4 v8, 0x2

    :cond_2
    const/4 v8, 0x3

    const p1, 0x7f08033c

    const/4 v8, 0x4

    const/4 v8, 0x6

    move p2, v8

    invoke-static {p1, v5, p2}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v8

    move-object v0, v8

    sget-object p1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v8, 0x5

    sget p2, Landroidx/compose/material3/MaterialTheme;->$stable:I

    const/4 v8, 0x1

    invoke-virtual {p1, v5, p2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, Landroidx/compose/material3/ColorScheme;->getOutline-0d7_KjU()J

    move-result-wide v3

    const-string v8, ""

    move-object v1, v8

    const/4 v8, 0x0

    move v2, v8

    const/16 v8, 0x38

    move v6, v8

    const/4 v8, 0x4

    move v7, v8

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    const/4 v8, 0x6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    move p1, v8

    if-eqz p1, :cond_3

    const/4 v8, 0x4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/4 v8, 0x6

    :cond_3
    const/4 v8, 0x7

    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v8, 0x4

    return-object p1
.end method
