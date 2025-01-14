.class public final LI7/g0;
.super Ljava/lang/Object;
.source "JournalBinScreen.kt"

# interfaces
.implements Lde/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/q<",
        "Landroidx/compose/foundation/layout/RowScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LI7/h0;

.field public final synthetic b:Z

.field public final synthetic c:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "LI7/i0;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LI7/h0;ZLB9/z;Landroidx/compose/runtime/MutableState;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LI7/g0;->a:LI7/h0;

    const/4 v2, 0x7

    iput-boolean p2, v0, LI7/g0;->b:Z

    const/4 v2, 0x1

    iput-object p3, v0, LI7/g0;->c:Lde/l;

    const/4 v2, 0x5

    iput-object p4, v0, LI7/g0;->d:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/RowScope;

    move-object/from16 v15, p2

    check-cast v15, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$GratitudeTopAppBarWithNavIcon"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x51

    const/16 v3, 0x297

    const/16 v3, 0x10

    if-ne v1, v3, :cond_1

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, -0x58436c9a

    const/4 v3, 0x3

    const/4 v3, -0x1

    const-string v4, "com.northstar.gratitude.journalBin.presentation.JournalBinTopAppBar.<anonymous> (JournalBinScreen.kt:555)"

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const v1, -0x1314dec3

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v1, v0, LI7/g0;->a:LI7/h0;

    iget-boolean v1, v1, LI7/h0;->a:Z

    iget-object v14, v0, LI7/g0;->c:Lde/l;

    iget-object v13, v0, LI7/g0;->d:Landroidx/compose/runtime/MutableState;

    if-nez v1, :cond_6

    iget-boolean v1, v0, LI7/g0;->b:Z

    if-eqz v1, :cond_6

    const v1, -0x1314d4bf

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_4

    :cond_3
    new-instance v2, LI7/b0;

    move-object v1, v14

    check-cast v1, LB9/z;

    const/4 v3, 0x4

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, LI7/b0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    move-object v1, v2

    check-cast v1, Lde/a;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v2, Landroidx/compose/material3/ButtonDefaults;->INSTANCE:Landroidx/compose/material3/ButtonDefaults;

    sget-object v3, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v4, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v3, v15, v4}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material3/ColorScheme;->getBackground-0d7_KjU()J

    move-result-wide v5

    invoke-virtual {v3, v15, v4}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    move-result-wide v7

    sget v3, Landroidx/compose/material3/ButtonDefaults;->$stable:I

    shl-int/lit8 v12, v3, 0xc

    const-wide/16 v9, 0x0

    const/16 v16, 0x6a97

    const/16 v16, 0xc

    const-wide/16 v17, 0x0

    move-wide v3, v5

    move-wide v5, v7

    move-wide/from16 v7, v17

    move-object v11, v15

    move-object/from16 v20, v13

    move/from16 v13, v16

    invoke-virtual/range {v2 .. v13}, Landroidx/compose/material3/ButtonDefaults;->textButtonColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ButtonColors;

    move-result-object v6

    sget-object v11, LI7/b;->g:Landroidx/compose/runtime/internal/ComposableLambda;

    const/high16 v13, 0x30000000

    const/16 v16, 0x2d2b

    const/16 v16, 0x1ee

    const/4 v3, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v10, 0x0

    move-object v2, v1

    move-object v12, v15

    move-object v1, v14

    move/from16 v14, v16

    invoke-static/range {v2 .. v14}, Landroidx/compose/material3/ButtonKt;->TextButton(Lde/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lde/q;Landroidx/compose/runtime/Composer;II)V

    const v2, -0x13146fa1

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_5

    new-instance v2, LI7/c0;

    const/4 v3, 0x0

    const/4 v3, 0x0

    move-object/from16 v11, v20

    invoke-direct {v2, v3, v11}, LI7/c0;-><init>(ILandroidx/compose/runtime/MutableState;)V

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    move-object/from16 v11, v20

    :goto_1
    check-cast v2, Lde/a;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v7, LI7/b;->h:Landroidx/compose/runtime/internal/ComposableLambda;

    const v9, 0x30006

    const/16 v10, 0x720f

    const/16 v10, 0x1e

    const/4 v3, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v6, 0x0

    move-object v8, v15

    invoke-static/range {v2 .. v10}, Landroidx/compose/material3/IconButtonKt;->IconButton(Lde/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lde/p;Landroidx/compose/runtime/Composer;II)V

    goto :goto_2

    :cond_6
    move-object v11, v13

    move-object v1, v14

    :goto_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v3, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v4, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v3, v15, v4}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material3/ColorScheme;->getInverseOnSurface-0d7_KjU()J

    move-result-wide v20

    const v3, -0x13142d4d

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_7

    new-instance v3, LI7/d0;

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct {v3, v11, v4}, LI7/d0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, Lde/a;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance v4, LI7/f0;

    move-object v14, v1

    check-cast v14, LB9/z;

    invoke-direct {v4, v14, v11}, LI7/f0;-><init>(LB9/z;Landroidx/compose/runtime/MutableState;)V

    const/4 v1, 0x0

    const/4 v1, 0x1

    const/16 v5, 0x5035

    const/16 v5, 0x36

    const v6, -0x48913adf

    invoke-static {v6, v1, v4, v15, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object/from16 v16, v15

    move-object v15, v1

    const/16 v18, 0x7275

    const/16 v18, 0x30

    const/16 v19, 0x1e0a

    const/16 v19, 0x77c

    const/4 v4, 0x5

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x5

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v9, 0x0

    const/4 v12, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v13, 0x0

    const/4 v14, 0x2

    const/4 v14, 0x0

    const/16 v17, 0x74a1

    const/16 v17, 0x30

    move-wide/from16 v10, v20

    invoke-static/range {v2 .. v19}, Landroidx/compose/material3/AndroidMenu_androidKt;->DropdownMenu-IlH_yew(ZLde/a;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/ScrollState;Landroidx/compose/ui/window/PopupProperties;Landroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Lde/q;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    :goto_3
    sget-object v1, LPd/H;->a:LPd/H;

    return-object v1
.end method
