.class public final LL9/t;
.super Ljava/lang/Object;
.source "StreaksCalendarFragment.kt"

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
.field public final synthetic a:Lv6/b;

.field public final synthetic b:LL9/y;

.field public final synthetic c:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method public constructor <init>(LL9/y;Landroidx/compose/ui/platform/ComposeView;Lv6/b;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p3, v0, LL9/t;->a:Lv6/b;

    const/4 v3, 0x2

    iput-object p1, v0, LL9/t;->b:LL9/y;

    const/4 v3, 0x6

    iput-object p2, v0, LL9/t;->c:Landroidx/compose/ui/platform/ComposeView;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    check-cast p1, Landroidx/compose/runtime/Composer;

    const/4 v6, 0x6

    check-cast p2, Ljava/lang/Number;

    const/4 v6, 0x6

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v6

    move p2, v6

    and-int/lit8 v0, p2, 0xb

    const/4 v6, 0x1

    const/4 v6, 0x2

    move v1, v6

    if-ne v0, v1, :cond_1

    const/4 v6, 0x3

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_0

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_2

    const/4 v6, 0x3

    const v0, -0xaf6d4fe

    const/4 v6, 0x4

    const/4 v6, -0x1

    move v1, v6

    const-string v6, "com.northstar.gratitude.streaks.presentation.StreaksCalendarFragment.initNewExperimentItems.<anonymous>.<anonymous>.<anonymous> (StreaksCalendarFragment.kt:184)"

    move-object v2, v6

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    const/4 v6, 0x2

    :cond_2
    const/4 v6, 0x2

    iget-object p2, v4, LL9/t;->a:Lv6/b;

    const/4 v6, 0x4

    invoke-virtual {p2}, Lv6/b;->c()Z

    move-result v6

    move v0, v6

    new-instance v1, LL9/s;

    const/4 v6, 0x7

    iget-object v2, v4, LL9/t;->b:LL9/y;

    const/4 v6, 0x6

    iget-object v3, v4, LL9/t;->c:Landroidx/compose/ui/platform/ComposeView;

    const/4 v6, 0x4

    invoke-direct {v1, v2, v3, p2}, LL9/s;-><init>(LL9/y;Landroidx/compose/ui/platform/ComposeView;Lv6/b;)V

    const/4 v6, 0x2

    const/4 v6, 0x1

    move p2, v6

    const/16 v6, 0x36

    move v2, v6

    const v3, -0x6688e534

    const/4 v6, 0x6

    invoke-static {v3, p2, v1, p1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    move-object p2, v6

    const/16 v6, 0x30

    move v1, v6

    invoke-static {v0, p2, p1, v1}, Lw6/g;->a(ZLandroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/Composer;I)V

    const/4 v6, 0x3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_3

    const/4 v6, 0x7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/4 v6, 0x6

    :cond_3
    const/4 v6, 0x5

    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v6, 0x5

    return-object p1
.end method
