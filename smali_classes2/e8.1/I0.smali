.class public final Le8/I0;
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
.field public final synthetic a:Le8/r0;


# direct methods
.method public constructor <init>(Le8/r0;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Le8/I0;->a:Le8/r0;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    check-cast p1, Landroidx/compose/runtime/Composer;

    const/4 v6, 0x4

    check-cast p2, Ljava/lang/Number;

    const/4 v6, 0x5

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v6

    move p2, v6

    and-int/lit8 v0, p2, 0xb

    const/4 v6, 0x2

    const/4 v6, 0x2

    move v1, v6

    if-ne v0, v1, :cond_1

    const/4 v6, 0x6

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_0

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/4 v6, 0x6

    goto :goto_1

    :cond_1
    const/4 v6, 0x7

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_2

    const/4 v6, 0x7

    const v0, -0x50b2f7a1

    const/4 v6, 0x7

    const/4 v6, -0x1

    move v1, v6

    const-string v6, "com.northstar.gratitude.journalNew.presentation.prompts.SearchPromptsBottomSheet.initUI.<anonymous> (SearchPromptsBottomSheet.kt:165)"

    move-object v2, v6

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    const/4 v6, 0x1

    :cond_2
    const/4 v6, 0x1

    invoke-static {}, LV9/e;->b()Z

    move-result v6

    move p2, v6

    new-instance v0, Le8/H0;

    const/4 v6, 0x2

    iget-object v1, v4, Le8/I0;->a:Le8/r0;

    const/4 v6, 0x1

    invoke-direct {v0, v1}, Le8/H0;-><init>(Le8/r0;)V

    const/4 v6, 0x4

    const/4 v6, 0x1

    move v1, v6

    const/16 v6, 0x36

    move v2, v6

    const v3, 0x2740a329

    const/4 v6, 0x6

    invoke-static {v3, v1, v0, p1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    move-object v0, v6

    const/16 v6, 0x30

    move v1, v6

    invoke-static {p2, v0, p1, v1}, Lw6/g;->a(ZLandroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/Composer;I)V

    const/4 v6, 0x6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_3

    const/4 v6, 0x1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/4 v6, 0x6

    :cond_3
    const/4 v6, 0x3

    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v6, 0x1

    return-object p1
.end method
