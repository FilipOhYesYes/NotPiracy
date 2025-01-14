.class public final LB9/p0;
.super Ljava/lang/Object;
.source "SettingsScreen.kt"

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
.field public final synthetic a:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:LB9/W0;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;LB9/W0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;",
            "LB9/W0;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LB9/p0;->a:Landroidx/compose/runtime/State;

    const/4 v3, 0x5

    iput-object p2, v0, LB9/p0;->b:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x1

    iput-object p3, v0, LB9/p0;->c:LB9/W0;

    const/4 v2, 0x3

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

    const/16 p3, 0x1d14

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_3

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7a584a04

    const/4 p3, 0x1

    const/4 p3, -0x1

    const-string v0, "com.northstar.gratitude.settings.presentation.SettingsScreenContent.<anonymous>.<anonymous> (SettingsScreen.kt:445)"

    invoke-static {p1, p2, p3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object p1, p0, LB9/p0;->a:Landroidx/compose/runtime/State;

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p2, 0x3

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/4 p3, 0x1

    const/16 v0, 0x2e41

    const/16 v0, 0xf

    iget-object v1, p0, LB9/p0;->b:Landroidx/compose/runtime/MutableState;

    if-eqz p1, :cond_3

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-le p1, v0, :cond_3

    const/4 v5, 0x1

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-le p1, v0, :cond_4

    const/4 v6, 0x2

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_2
    new-instance v8, LB9/o0;

    iget-object p1, p0, LB9/p0;->c:LB9/W0;

    const/4 p2, 0x0

    const/4 p2, 0x0

    invoke-direct {v8, p1, p2}, LB9/o0;-><init>(Ljava/lang/Object;I)V

    const/16 v10, 0x4e8

    const/16 v10, 0x6006

    const/16 v11, 0x7b6f

    const/16 v11, 0x8e

    const v0, 0x7f08039e

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v3, 0x0

    const v4, 0x7f140925

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-static/range {v0 .. v11}, Lu6/l0;->a(ILandroidx/compose/ui/unit/Dp;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material3/ListItemColors;IZZLjava/lang/Integer;Lde/l;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    :goto_3
    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method
