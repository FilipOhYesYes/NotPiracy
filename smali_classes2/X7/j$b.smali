.class public final LX7/j$b;
.super Ljava/lang/Object;
.source "WorksheetBottomSheet.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX7/j;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field public final synthetic a:LX7/j;


# direct methods
.method public constructor <init>(LX7/j;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LX7/j$b;->a:LX7/j;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    check-cast p1, Landroidx/compose/runtime/Composer;

    const/4 v6, 0x5

    check-cast p2, Ljava/lang/Number;

    const/4 v6, 0x3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v5

    move p2, v5

    and-int/lit8 v0, p2, 0xb

    const/4 v6, 0x5

    const/4 v5, 0x2

    move v1, v5

    if-ne v0, v1, :cond_1

    const/4 v6, 0x2

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_0

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/4 v6, 0x2

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_2

    const/4 v6, 0x3

    const v0, 0x4ebfddce

    const/4 v5, 0x3

    const/4 v6, -0x1

    move v1, v6

    const-string v5, "com.northstar.gratitude.journalNew.presentation.entry.template.WorksheetBottomSheet.onViewCreated.<anonymous> (WorksheetBottomSheet.kt:136)"

    move-object v2, v5

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    const/4 v6, 0x5

    :cond_2
    const/4 v6, 0x5

    iget-object p2, v3, LX7/j$b;->a:LX7/j;

    const/4 v5, 0x2

    const/4 v6, 0x0

    move v0, v6

    const/16 v5, 0x40

    move v1, v5

    invoke-virtual {p2, v0, p1, v1}, LX7/j;->Y0(LR7/Y;Landroidx/compose/runtime/Composer;I)V

    const/4 v5, 0x4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_3

    const/4 v5, 0x4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/4 v6, 0x6

    :cond_3
    const/4 v6, 0x2

    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v6, 0x4

    return-object p1
.end method
