.class public final LB9/c0;
.super Ljava/lang/Object;
.source "SettingsScreen.kt"

# interfaces
.implements Lde/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/q<",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LB9/W0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LB9/W0;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB9/W0;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LB9/c0;->a:LB9/W0;

    const/4 v3, 0x2

    iput-object p2, v0, LB9/c0;->b:Ljava/lang/String;

    const/4 v2, 0x3

    iput-object p3, v0, LB9/c0;->c:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v4, p1

    check-cast v4, Landroidx/compose/foundation/layout/PaddingValues;

    const/4 v10, 0x7

    move-object v7, p2

    check-cast v7, Landroidx/compose/runtime/Composer;

    const/4 v10, 0x6

    check-cast p3, Ljava/lang/Number;

    const/4 v10, 0x5

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v9

    move p1, v9

    const-string v9, "padding"

    move-object p2, v9

    invoke-static {v4, p2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    and-int/lit8 p2, p1, 0xe

    const/4 v10, 0x1

    if-nez p2, :cond_1

    const/4 v10, 0x7

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    move p2, v9

    if-eqz p2, :cond_0

    const/4 v10, 0x2

    const/4 v9, 0x4

    move p2, v9

    goto :goto_0

    :cond_0
    const/4 v10, 0x4

    const/4 v9, 0x2

    move p2, v9

    :goto_0
    or-int/2addr p1, p2

    const/4 v10, 0x4

    :cond_1
    const/4 v10, 0x6

    and-int/lit8 p2, p1, 0x5b

    const/4 v10, 0x2

    const/16 v9, 0x12

    move p3, v9

    if-ne p2, p3, :cond_3

    const/4 v10, 0x4

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v9

    move p2, v9

    if-nez p2, :cond_2

    const/4 v10, 0x5

    goto :goto_1

    :cond_2
    const/4 v10, 0x6

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/4 v10, 0x6

    goto/16 :goto_2

    :cond_3
    const/4 v10, 0x7

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    move p2, v9

    if-eqz p2, :cond_4

    const/4 v10, 0x4

    const p2, -0x12bfb216

    const/4 v10, 0x7

    const/4 v9, -0x1

    move p3, v9

    const-string v9, "com.northstar.gratitude.settings.presentation.SettingsScreen.<anonymous>.<anonymous> (SettingsScreen.kt:212)"

    move-object v0, v9

    invoke-static {p2, p1, p3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    const/4 v10, 0x4

    :cond_4
    const/4 v10, 0x6

    iget-object p2, p0, LB9/c0;->c:Landroidx/compose/runtime/MutableState;

    const/4 v10, 0x6

    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object p3, v9

    check-cast p3, Ljava/lang/Boolean;

    const/4 v10, 0x3

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move v2, v9

    new-instance v5, LB9/a0;

    const/4 v10, 0x4

    iget-object v0, p0, LB9/c0;->a:LB9/W0;

    const/4 v10, 0x5

    const/4 v9, 0x0

    move p3, v9

    invoke-direct {v5, v0, p3}, LB9/a0;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x7

    const p3, -0x184e512b

    const/4 v10, 0x6

    invoke-interface {v7, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v10, 0x1

    invoke-interface {v7, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    move p3, v9

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    if-nez p3, :cond_5

    const/4 v10, 0x4

    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    const/4 v10, 0x3

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    move-object p3, v9

    if-ne v1, p3, :cond_6

    const/4 v10, 0x6

    :cond_5
    const/4 v10, 0x7

    new-instance v1, LB9/b0;

    const/4 v10, 0x7

    const/4 v9, 0x0

    move p3, v9

    invoke-direct {v1, p2, p3}, LB9/b0;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x3

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    const/4 v10, 0x1

    :cond_6
    const/4 v10, 0x5

    move-object v6, v1

    check-cast v6, Lde/a;

    const/4 v10, 0x5

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v10, 0x6

    shl-int/lit8 p1, p1, 0xc

    const/4 v10, 0x4

    const p2, 0xe000

    const/4 v10, 0x3

    and-int/2addr p1, p2

    const/4 v10, 0x2

    const/16 v9, 0x8

    move p2, v9

    or-int v8, p2, p1

    const/4 v10, 0x7

    const/4 v9, 0x0

    move v1, v9

    iget-object v3, p0, LB9/c0;->b:Ljava/lang/String;

    const/4 v10, 0x6

    invoke-static/range {v0 .. v8}, LB9/F;->i(LB9/W0;Lu9/x;ZLjava/lang/String;Landroidx/compose/foundation/layout/PaddingValues;LB9/a0;Lde/a;Landroidx/compose/runtime/Composer;I)V

    const/4 v10, 0x2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    move p1, v9

    if-eqz p1, :cond_7

    const/4 v10, 0x4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/4 v10, 0x2

    :cond_7
    const/4 v10, 0x5

    :goto_2
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v10, 0x4

    return-object p1
.end method
