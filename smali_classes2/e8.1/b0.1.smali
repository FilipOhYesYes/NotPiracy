.class public final Le8/b0;
.super Ljava/lang/Object;
.source "PromptsCategoriesBottomSheet.kt"

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

.field public final synthetic b:Le8/A;


# direct methods
.method public constructor <init>(Le8/A;Z)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-boolean p2, v0, Le8/b0;->a:Z

    const/4 v2, 0x4

    iput-object p1, v0, Le8/b0;->b:Le8/A;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    check-cast p1, Landroidx/compose/runtime/Composer;

    const/4 v7, 0x6

    check-cast p2, Ljava/lang/Number;

    const/4 v7, 0x1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v7

    move p2, v7

    and-int/lit8 v0, p2, 0xb

    const/4 v7, 0x1

    const/4 v6, 0x2

    move v1, v6

    if-ne v0, v1, :cond_1

    const/4 v7, 0x4

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/4 v6, 0x5

    goto :goto_1

    :cond_1
    const/4 v6, 0x4

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_2

    const/4 v7, 0x3

    const v0, -0x4d974401

    const/4 v6, 0x6

    const/4 v6, -0x1

    move v1, v6

    const-string v7, "com.northstar.gratitude.journalNew.presentation.prompts.PromptsCategoriesBottomSheet.initPromptsListItem.<anonymous> (PromptsCategoriesBottomSheet.kt:253)"

    move-object v2, v7

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    const/4 v6, 0x2

    :cond_2
    const/4 v6, 0x1

    new-instance p2, Le8/a0;

    const/4 v7, 0x6

    iget-object v0, v4, Le8/b0;->b:Le8/A;

    const/4 v6, 0x6

    iget-boolean v1, v4, Le8/b0;->a:Z

    const/4 v6, 0x7

    invoke-direct {p2, v0, v1}, Le8/a0;-><init>(Le8/A;Z)V

    const/4 v7, 0x6

    const/4 v6, 0x1

    move v0, v6

    const/16 v6, 0x36

    move v2, v6

    const v3, 0x581ea375

    const/4 v6, 0x1

    invoke-static {v3, v0, p2, p1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    move-object p2, v7

    const/16 v6, 0x30

    move v0, v6

    invoke-static {v1, p2, p1, v0}, Lw6/g;->a(ZLandroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/Composer;I)V

    const/4 v7, 0x2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_3

    const/4 v7, 0x4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/4 v7, 0x7

    :cond_3
    const/4 v6, 0x6

    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v7, 0x7

    return-object p1
.end method
