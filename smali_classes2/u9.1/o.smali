.class public final Lu9/o;
.super Ljava/lang/Object;
.source "ReminderTroubleshootScreen.kt"

# interfaces
.implements Lde/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/q<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lu9/o;->a:Landroid/content/Context;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    move-object v9, p2

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "$this$item"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x51

    const/16 p3, 0x2dc1

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x471d34cf

    const/4 p3, 0x3

    const/4 p3, -0x1

    const-string v0, "com.northstar.gratitude.reminder.troubleshoot.ReminderTroubleshootScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ReminderTroubleshootScreen.kt:184)"

    invoke-static {p1, p2, p3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    new-instance v5, LN8/e;

    iget-object p1, p0, Lu9/o;->a:Landroid/content/Context;

    const/4 p2, 0x1

    const/4 p2, 0x1

    invoke-direct {v5, p1, p2}, LN8/e;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lde/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v0, Lu9/b;->f:Landroidx/compose/runtime/internal/ComposableLambda;

    sget-object v3, Lu9/b;->g:Landroidx/compose/runtime/internal/ComposableLambda;

    sget-object v5, Lu9/b;->h:Landroidx/compose/runtime/internal/ComposableLambda;

    const v10, 0x30c06

    const/16 v11, 0x6477

    const/16 v11, 0x1d4

    const/4 v2, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x7

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/ListItemKt;->ListItem-HXNGIdc(Lde/p;Landroidx/compose/ui/Modifier;Lde/p;Lde/p;Lde/p;Lde/p;Landroidx/compose/material3/ListItemColors;FFLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method
