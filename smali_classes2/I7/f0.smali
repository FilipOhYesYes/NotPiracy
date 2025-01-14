.class public final LI7/f0;
.super Ljava/lang/Object;
.source "JournalBinScreen.kt"

# interfaces
.implements Lde/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/q<",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "LI7/i0;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LB9/z;Landroidx/compose/runtime/MutableState;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LI7/f0;->a:Lde/l;

    const/4 v2, 0x3

    iput-object p2, v0, LI7/f0;->b:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Landroidx/compose/foundation/layout/ColumnScope;

    move-object v9, p2

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "$this$DropdownMenu"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x51

    const/16 p3, 0x7d7f

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

    const p1, -0x48913adf

    const/4 p3, 0x0

    const/4 p3, -0x1

    const-string v0, "com.northstar.gratitude.journalBin.presentation.JournalBinTopAppBar.<anonymous>.<anonymous> (JournalBinScreen.kt:592)"

    invoke-static {p1, p2, p3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/16 p2, 0x52a4

    const/16 p2, 0xa0

    int-to-float p2, p2

    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p2

    const/4 p3, 0x6

    const/4 p3, 0x0

    const/4 v0, 0x7

    const/4 v0, 0x2

    const/4 v1, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p2, p3, v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->widthIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v0, LI7/b;->i:Landroidx/compose/runtime/internal/ComposableLambda;

    const p1, 0x425e8dcb

    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p1, p0, LI7/f0;->a:Lde/l;

    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_3

    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne p3, p2, :cond_4

    :cond_3
    new-instance p3, LI7/e0;

    iget-object p2, p0, LI7/f0;->b:Landroidx/compose/runtime/MutableState;

    check-cast p1, LB9/z;

    const/4 v1, 0x3

    const/4 v1, 0x0

    invoke-direct {p3, v1, p1, p2}, LI7/e0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    move-object v1, p3

    check-cast v1, Lde/a;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v3, LI7/b;->j:Landroidx/compose/runtime/internal/ComposableLambda;

    const/16 v10, 0x1884

    const/16 v10, 0xd86

    const/16 v11, 0x3b9f

    const/16 v11, 0x1f0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v8, 0x0

    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/AndroidMenu_androidKt;->DropdownMenuItem(Lde/p;Lde/a;Landroidx/compose/ui/Modifier;Lde/p;Lde/p;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method
