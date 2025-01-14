.class public final LO6/b$c;
.super Ljava/lang/Object;
.source "DailyZenFragment.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO6/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field public final synthetic a:LO6/b;


# direct methods
.method public constructor <init>(LO6/b;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LO6/b$c;->a:LO6/b;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    const/4 v10, 0x2

    check-cast p2, Ljava/lang/Number;

    const/4 v10, 0x5

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v9

    move p1, v9

    and-int/lit8 p2, p1, 0xb

    const/4 v10, 0x6

    const/4 v9, 0x2

    move v0, v9

    if-ne p2, v0, :cond_1

    const/4 v10, 0x1

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v9

    move p2, v9

    if-nez p2, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/4 v10, 0x5

    goto :goto_1

    :cond_1
    const/4 v10, 0x4

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    move p2, v9

    if-eqz p2, :cond_2

    const/4 v10, 0x2

    const p2, -0x17be237a

    const/4 v10, 0x2

    const/4 v9, -0x1

    move v0, v9

    const-string v9, "com.northstar.gratitude.dailyzen.presentation.DailyZenFragment.onViewCreated.<anonymous> (DailyZenFragment.kt:99)"

    move-object v1, v9

    invoke-static {p2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    const/4 v10, 0x4

    :cond_2
    const/4 v10, 0x4

    iget-object p1, p0, LO6/b$c;->a:LO6/b;

    const/4 v10, 0x2

    iget-object v0, p1, LO6/b;->F:Landroid/content/Intent;

    const/4 v10, 0x1

    new-instance v4, LD6/d;

    const/4 v10, 0x3

    const/4 v9, 0x1

    move p2, v9

    invoke-direct {v4, p1, p2}, LD6/d;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x4

    new-instance v5, LBa/o;

    const/4 v10, 0x1

    const/4 v9, 0x3

    move p2, v9

    invoke-direct {v5, p1, p2}, LBa/o;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x4

    new-instance v6, LMa/Z;

    const/4 v10, 0x1

    const/4 v9, 0x1

    move p2, v9

    invoke-direct {v6, p1, p2}, LMa/Z;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x4

    iget-object v2, p1, LO6/b;->I:Landroidx/compose/runtime/MutableState;

    const/4 v10, 0x4

    const/16 v9, 0x8

    move v8, v9

    iget-object v1, p1, LO6/b;->G:Landroidx/compose/runtime/MutableState;

    const/4 v10, 0x4

    const/4 v9, 0x0

    move v3, v9

    invoke-static/range {v0 .. v8}, LO6/L;->a(Landroid/content/Intent;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LO6/N;LD6/d;LBa/o;LMa/Z;Landroidx/compose/runtime/Composer;I)V

    const/4 v10, 0x7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    move p1, v9

    if-eqz p1, :cond_3

    const/4 v10, 0x5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/4 v10, 0x4

    :cond_3
    const/4 v10, 0x2

    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v10, 0x3

    return-object p1
.end method
