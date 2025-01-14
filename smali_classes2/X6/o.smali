.class public final LX6/o;
.super Ljava/lang/Object;
.source "DeleteDataScreen.kt"

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
.field public final synthetic a:Loe/G;

.field public final synthetic b:Landroidx/compose/material3/SnackbarHostState;

.field public final synthetic c:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "LX6/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loe/G;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loe/G;",
            "Landroidx/compose/material3/SnackbarHostState;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "LX6/p;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LX6/o;->a:Loe/G;

    const/4 v3, 0x2

    iput-object p2, v0, LX6/o;->b:Landroidx/compose/material3/SnackbarHostState;

    const/4 v3, 0x1

    iput-object p3, v0, LX6/o;->c:Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x1

    iput-object p4, v0, LX6/o;->d:Landroidx/compose/runtime/State;

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/layout/PaddingValues;

    const/4 v8, 0x2

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/Composer;

    const/4 v8, 0x4

    check-cast p3, Ljava/lang/Number;

    const/4 v8, 0x2

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v6

    move p1, v6

    const-string v6, "padding"

    move-object p2, v6

    invoke-static {v0, p2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    and-int/lit8 p2, p1, 0xe

    const/4 v9, 0x3

    if-nez p2, :cond_1

    const/4 v9, 0x6

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    move p2, v6

    if-eqz p2, :cond_0

    const/4 v9, 0x6

    const/4 v6, 0x4

    move p2, v6

    goto :goto_0

    :cond_0
    const/4 v8, 0x5

    const/4 v6, 0x2

    move p2, v6

    :goto_0
    or-int/2addr p1, p2

    const/4 v9, 0x7

    :cond_1
    const/4 v8, 0x5

    and-int/lit8 p2, p1, 0x5b

    const/4 v9, 0x6

    const/16 v6, 0x12

    move p3, v6

    if-ne p2, p3, :cond_3

    const/4 v7, 0x1

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    move p2, v6

    if-nez p2, :cond_2

    const/4 v8, 0x6

    goto :goto_1

    :cond_2
    const/4 v9, 0x4

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/4 v9, 0x7

    goto/16 :goto_2

    :cond_3
    const/4 v8, 0x5

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    move p2, v6

    if-eqz p2, :cond_4

    const/4 v7, 0x3

    const p2, 0x56a612dd    # 9.129997E13f

    const/4 v9, 0x3

    const/4 v6, -0x1

    move p3, v6

    const-string v6, "com.northstar.gratitude.delete.presentation.DeleteDataScreen.<anonymous>.<anonymous> (DeleteDataScreen.kt:123)"

    move-object v1, v6

    invoke-static {p2, p1, p3, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    const/4 v7, 0x5

    :cond_4
    const/4 v7, 0x5

    new-instance v1, LX6/m;

    const/4 v9, 0x1

    iget-object p2, p0, LX6/o;->a:Loe/G;

    const/4 v7, 0x7

    iget-object p3, p0, LX6/o;->b:Landroidx/compose/material3/SnackbarHostState;

    const/4 v9, 0x1

    invoke-direct {v1, p2, p3}, LX6/m;-><init>(Loe/G;Landroidx/compose/material3/SnackbarHostState;)V

    const/4 v7, 0x1

    const p2, 0x5b09d635

    const/4 v8, 0x3

    invoke-interface {v4, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v7, 0x3

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    move-object p2, v6

    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    const/4 v8, 0x7

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    move-object p3, v6

    if-ne p2, p3, :cond_5

    const/4 v9, 0x4

    new-instance p2, LLa/c;

    const/4 v9, 0x4

    iget-object p3, p0, LX6/o;->c:Landroidx/compose/runtime/MutableState;

    const/4 v8, 0x1

    const/4 v6, 0x1

    move v2, v6

    invoke-direct {p2, p3, v2}, LLa/c;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x2

    invoke-interface {v4, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    const/4 v8, 0x2

    :cond_5
    const/4 v9, 0x5

    move-object v2, p2

    check-cast v2, Lde/l;

    const/4 v9, 0x4

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v7, 0x6

    iget-object p2, p0, LX6/o;->d:Landroidx/compose/runtime/State;

    const/4 v8, 0x1

    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object p2, v6

    check-cast p2, LX6/p;

    const/4 v9, 0x4

    sget-object p3, LX6/p$a;->a:LX6/p$a;

    const/4 v7, 0x2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v3, v6

    and-int/lit8 p1, p1, 0xe

    const/4 v9, 0x6

    or-int/lit16 v5, p1, 0x180

    const/4 v9, 0x1

    invoke-static/range {v0 .. v5}, LX6/g;->b(Landroidx/compose/foundation/layout/PaddingValues;LX6/m;Lde/l;ZLandroidx/compose/runtime/Composer;I)V

    const/4 v8, 0x5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_6

    const/4 v9, 0x2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/4 v8, 0x4

    :cond_6
    const/4 v9, 0x6

    :goto_2
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v9, 0x7

    return-object p1
.end method
