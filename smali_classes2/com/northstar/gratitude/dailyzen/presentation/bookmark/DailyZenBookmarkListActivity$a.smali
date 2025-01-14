.class public final Lcom/northstar/gratitude/dailyzen/presentation/bookmark/DailyZenBookmarkListActivity$a;
.super Ljava/lang/Object;
.source "DailyZenBookmarkListActivity.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/northstar/gratitude/dailyzen/presentation/bookmark/DailyZenBookmarkListActivity;->onCreate(Landroid/os/Bundle;)V
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
.field public final synthetic a:Lcom/northstar/gratitude/dailyzen/presentation/bookmark/DailyZenBookmarkListActivity;


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/dailyzen/presentation/bookmark/DailyZenBookmarkListActivity;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/northstar/gratitude/dailyzen/presentation/bookmark/DailyZenBookmarkListActivity$a;->a:Lcom/northstar/gratitude/dailyzen/presentation/bookmark/DailyZenBookmarkListActivity;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    check-cast p1, Landroidx/compose/runtime/Composer;

    const/4 v5, 0x1

    check-cast p2, Ljava/lang/Number;

    const/4 v5, 0x1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v5

    move p2, v5

    and-int/lit8 v0, p2, 0xb

    const/4 v5, 0x4

    const/4 v5, 0x2

    move v1, v5

    if-ne v0, v1, :cond_1

    const/4 v5, 0x4

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    const/4 v5, 0x5

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_2

    const/4 v5, 0x2

    const v0, 0xc08f397

    const/4 v5, 0x7

    const/4 v5, -0x1

    move v1, v5

    const-string v5, "com.northstar.gratitude.dailyzen.presentation.bookmark.DailyZenBookmarkListActivity.onCreate.<anonymous> (DailyZenBookmarkListActivity.kt:74)"

    move-object v2, v5

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    const/4 v5, 0x5

    :cond_2
    const/4 v5, 0x4

    new-instance p2, LC7/q;

    const/4 v5, 0x5

    iget-object v0, v3, Lcom/northstar/gratitude/dailyzen/presentation/bookmark/DailyZenBookmarkListActivity$a;->a:Lcom/northstar/gratitude/dailyzen/presentation/bookmark/DailyZenBookmarkListActivity;

    const/4 v5, 0x1

    const/4 v5, 0x2

    move v1, v5

    invoke-direct {p2, v0, v1}, LC7/q;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v0, v5

    const/4 v5, 0x0

    move v1, v5

    invoke-static {v0, p2, p1, v1}, LP6/I;->a(LO6/N;LC7/q;Landroidx/compose/runtime/Composer;I)V

    const/4 v5, 0x7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_3

    const/4 v5, 0x6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/4 v5, 0x4

    :cond_3
    const/4 v5, 0x7

    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v5, 0x6

    return-object p1
.end method
