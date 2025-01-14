.class public final LP9/g;
.super Ljava/lang/Object;
.source "WhatsAStreakGuideActivity.kt"

# interfaces
.implements Lde/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/q<",
        "Landroidx/compose/foundation/layout/RowScope;",
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


# direct methods
.method public constructor <init>(Lde/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/a<",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LP9/g;->a:Lde/a;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Landroidx/compose/foundation/layout/RowScope;

    const/4 v10, 0x7

    move-object v6, p2

    check-cast v6, Landroidx/compose/runtime/Composer;

    const/4 v10, 0x7

    check-cast p3, Ljava/lang/Number;

    const/4 v10, 0x7

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v9

    move p2, v9

    const-string v9, "$this$TopAppBar"

    move-object p3, v9

    invoke-static {p1, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    and-int/lit8 p1, p2, 0x51

    const/4 v10, 0x1

    const/16 v9, 0x10

    move p3, v9

    if-ne p1, p3, :cond_1

    const/4 v10, 0x1

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v9

    move p1, v9

    if-nez p1, :cond_0

    const/4 v10, 0x2

    goto :goto_0

    :cond_0
    const/4 v10, 0x6

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x3

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    move p1, v9

    if-eqz p1, :cond_2

    const/4 v10, 0x1

    const p1, -0x7a71cf1f

    const/4 v10, 0x4

    const/4 v9, -0x1

    move p3, v9

    const-string v9, "com.northstar.gratitude.streaks.presentation.whatsAStreak.WhatsAStreakGuideActivity.WhatsAStreakGuideScreen.<anonymous>.<anonymous>.<anonymous> (WhatsAStreakGuideActivity.kt:147)"

    move-object v0, v9

    invoke-static {p1, p2, p3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    const/4 v10, 0x4

    :cond_2
    const/4 v10, 0x1

    sget-object v5, LP9/a;->b:Landroidx/compose/runtime/internal/ComposableLambda;

    const/4 v10, 0x7

    const/high16 v9, 0x30000

    move v7, v9

    const/16 v9, 0x1e

    move v8, v9

    iget-object v0, p0, LP9/g;->a:Lde/a;

    const/4 v10, 0x3

    const/4 v9, 0x0

    move v1, v9

    const/4 v9, 0x0

    move v2, v9

    const/4 v9, 0x0

    move v3, v9

    const/4 v9, 0x0

    move v4, v9

    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/IconButtonKt;->IconButton(Lde/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lde/p;Landroidx/compose/runtime/Composer;II)V

    const/4 v10, 0x6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    move p1, v9

    if-eqz p1, :cond_3

    const/4 v10, 0x2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/4 v10, 0x1

    :cond_3
    const/4 v10, 0x3

    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v10, 0x5

    return-object p1
.end method
