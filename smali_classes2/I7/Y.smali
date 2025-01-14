.class public final LI7/Y;
.super Ljava/lang/Object;
.source "JournalBinScreen.kt"

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
.field public final synthetic a:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "LI7/f;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroidx/compose/material3/TopAppBarScrollBehavior;

.field public final synthetic c:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:LI7/o0;

.field public final synthetic e:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic m:Lde/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/a<",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic n:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic o:Landroid/content/Context;

.field public final synthetic p:Landroidx/activity/compose/ManagedActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/compose/ManagedActivityResultLauncher<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/MutableState;LI7/o0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lde/a;Landroidx/compose/runtime/State;Landroid/content/Context;Landroidx/activity/compose/ManagedActivityResultLauncher;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LI7/Y;->a:Landroidx/compose/runtime/State;

    const/4 v3, 0x3

    iput-object p2, v0, LI7/Y;->b:Landroidx/compose/material3/TopAppBarScrollBehavior;

    const/4 v3, 0x7

    iput-object p3, v0, LI7/Y;->c:Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x3

    iput-object p4, v0, LI7/Y;->d:LI7/o0;

    const/4 v3, 0x4

    iput-object p5, v0, LI7/Y;->e:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x2

    iput-object p6, v0, LI7/Y;->f:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x6

    iput-object p7, v0, LI7/Y;->l:Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x7

    iput-object p8, v0, LI7/Y;->m:Lde/a;

    const/4 v2, 0x4

    iput-object p9, v0, LI7/Y;->n:Landroidx/compose/runtime/State;

    const/4 v3, 0x3

    iput-object p10, v0, LI7/Y;->o:Landroid/content/Context;

    const/4 v2, 0x1

    iput-object p11, v0, LI7/Y;->p:Landroidx/activity/compose/ManagedActivityResultLauncher;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0xb

    const/4 v14, 0x1

    const/4 v14, 0x2

    if-ne v2, v14, :cond_1

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const v2, -0x866086b

    const/4 v3, 0x7

    const/4 v3, -0x1

    const-string v4, "com.northstar.gratitude.journalBin.presentation.JournalBinScreen.<anonymous> (JournalBinScreen.kt:148)"

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const v1, 0x5405e0e3    # 2.3000145E12f

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v1, v0, LI7/Y;->c:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v15, v0, LI7/Y;->d:LI7/o0;

    if-eqz v2, :cond_4

    const v2, 0x7f1404be

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v4, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v3, v13, v4}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material3/ColorScheme;->getError-0d7_KjU()J

    move-result-wide v6

    new-instance v8, LI7/y;

    const/4 v3, 0x5

    const/4 v3, 0x0

    invoke-direct {v8, v3, v15, v1}, LI7/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v3, 0x5406377f

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_3

    new-instance v3, LI7/z;

    const/4 v4, 0x0

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1}, LI7/z;-><init>(ILandroidx/compose/runtime/MutableState;)V

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3
    move-object v9, v3

    check-cast v9, Lde/a;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v11, 0xc06db0

    const/4 v12, 0x5

    const/4 v12, 0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    const v3, 0x7f1404bd

    const v4, 0x7f1404bc

    const v5, 0x7f1404bf

    move-object v10, v13

    invoke-static/range {v1 .. v12}, Lu6/O;->a(Ljava/lang/String;Ljava/lang/Integer;IIIJLde/a;Lde/a;Landroidx/compose/runtime/Composer;II)V

    :cond_4
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, 0x54064804

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v1, v0, LI7/Y;->e:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v12, v0, LI7/Y;->a:Landroidx/compose/runtime/State;

    const-string v11, " Entry?"

    if-eqz v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Delete "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LI7/f;

    iget-object v3, v3, LI7/f;->b:LI7/h0;

    iget-object v3, v3, LI7/h0;->b:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v4, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v3, v13, v4}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material3/ColorScheme;->getError-0d7_KjU()J

    move-result-wide v6

    new-instance v8, LI7/A;

    move-object v3, v12

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-direct {v8, v15, v3, v1}, LI7/A;-><init>(LI7/o0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    const v3, 0x5406a5e4

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_5

    new-instance v3, LI7/B;

    const/4 v4, 0x7

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, LI7/B;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5
    move-object v9, v3

    check-cast v9, Lde/a;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v16, 0xc06d80

    const/16 v17, 0x7720

    const/16 v17, 0x2

    const/4 v3, 0x6

    const/4 v3, 0x0

    const v4, 0x7f1404ba

    const v5, 0x7f1404b9

    const v10, 0x7f1404b7

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move v4, v5

    move v5, v10

    move-object v10, v13

    move-object v14, v11

    move/from16 v11, v16

    move-object/from16 p2, v12

    move/from16 v12, v17

    invoke-static/range {v1 .. v12}, Lu6/O;->a(Ljava/lang/String;Ljava/lang/Integer;IIIJLde/a;Lde/a;Landroidx/compose/runtime/Composer;II)V

    goto :goto_1

    :cond_6
    move-object v14, v11

    move-object/from16 p2, v12

    :goto_1
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, 0x5406b69b

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v1, v0, LI7/Y;->f:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8

    const v2, 0x7f1404c4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v8, Le8/o;

    const/4 v3, 0x1

    const/4 v3, 0x2

    invoke-direct {v8, v3, v15, v1}, Le8/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v3, 0x54070748

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_7

    new-instance v3, LB9/w;

    const/4 v4, 0x0

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, LB9/w;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_7
    move-object v9, v3

    check-cast v9, Lde/a;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v11, 0xc06db0

    const/16 v12, 0x85a

    const/16 v12, 0x21

    const/4 v1, 0x4

    const/4 v1, 0x0

    const v3, 0x7f1404c3

    const v4, 0x7f1404c2

    const v5, 0x7f1404bf

    const-wide/16 v6, 0x0

    move-object v10, v13

    invoke-static/range {v1 .. v12}, Lu6/O;->a(Ljava/lang/String;Ljava/lang/Integer;IIIJLde/a;Lde/a;Landroidx/compose/runtime/Composer;II)V

    :cond_8
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, 0x540718a1

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v1, v0, LI7/Y;->l:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Recover "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LI7/f;

    iget-object v3, v3, LI7/f;->b:LI7/h0;

    iget-object v3, v3, LI7/h0;->b:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v8, LI7/C;

    move-object/from16 v14, p2

    move-object v12, v14

    check-cast v12, Landroidx/compose/runtime/MutableState;

    invoke-direct {v8, v15, v12, v1}, LI7/C;-><init>(LI7/o0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    const v3, 0x54076e45

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_9

    new-instance v3, LI7/D;

    const/4 v4, 0x6

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, LI7/D;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_9
    move-object v9, v3

    check-cast v9, Lde/a;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v11, 0xc06d80

    const/16 v12, 0x4a66

    const/16 v12, 0x22

    const/4 v3, 0x4

    const/4 v3, 0x0

    const v4, 0x7f1404c7

    const v5, 0x7f1404c6

    const v6, 0x7f1404b7

    const-wide/16 v16, 0x0

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move-wide/from16 v6, v16

    move-object v10, v13

    invoke-static/range {v1 .. v12}, Lu6/O;->a(Ljava/lang/String;Ljava/lang/Integer;IIIJLde/a;Lde/a;Landroidx/compose/runtime/Composer;II)V

    goto :goto_2

    :cond_a
    move-object/from16 v14, p2

    :goto_2
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI7/f;

    iget-object v1, v1, LI7/f;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x540782d9

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, LI7/Y;->b:Landroidx/compose/material3/TopAppBarScrollBehavior;

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x6

    const/4 v5, 0x0

    if-nez v2, :cond_b

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_c

    :cond_b
    new-instance v4, LI7/X;

    move-object v12, v14

    check-cast v12, Landroidx/compose/runtime/MutableState;

    invoke-direct {v4, v3, v12, v5}, LI7/X;-><init>(Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/MutableState;LUd/d;)V

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_c
    check-cast v4, Lde/p;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v2, 0x7bc7

    const/16 v2, 0x40

    invoke-static {v1, v4, v13, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lde/p;Landroidx/compose/runtime/Composer;I)V

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-interface {v3}, Landroidx/compose/material3/TopAppBarScrollBehavior;->getNestedScrollConnection()Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v3, 0x2

    invoke-static {v1, v2, v5, v3, v5}, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierKt;->nestedScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v2, 0x0

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    const/4 v7, 0x3

    const/4 v7, 0x7

    const/4 v8, 0x5

    const/4 v8, 0x0

    const/4 v3, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/WindowInsetsKt;->WindowInsets-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v11

    new-instance v8, LI7/E;

    iget-object v7, v0, LI7/Y;->c:Landroidx/compose/runtime/MutableState;

    move-object v4, v14

    check-cast v4, Landroidx/compose/runtime/MutableState;

    iget-object v3, v0, LI7/Y;->b:Landroidx/compose/material3/TopAppBarScrollBehavior;

    iget-object v5, v0, LI7/Y;->m:Lde/a;

    iget-object v6, v0, LI7/Y;->d:LI7/o0;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, LI7/E;-><init>(Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/MutableState;Lde/a;LI7/o0;Landroidx/compose/runtime/MutableState;)V

    const v2, -0x314f6eaf

    const/4 v3, 0x7

    const/4 v3, 0x1

    const/16 v4, 0x410e

    const/16 v4, 0x36

    invoke-static {v2, v3, v8, v13, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    new-instance v5, LI7/K;

    iget-object v6, v0, LI7/Y;->l:Landroidx/compose/runtime/MutableState;

    move-object/from16 v17, v14

    check-cast v17, Landroidx/compose/runtime/MutableState;

    iget-object v7, v0, LI7/Y;->n:Landroidx/compose/runtime/State;

    iget-object v8, v0, LI7/Y;->c:Landroidx/compose/runtime/MutableState;

    iget-object v9, v0, LI7/Y;->f:Landroidx/compose/runtime/MutableState;

    iget-object v10, v0, LI7/Y;->e:Landroidx/compose/runtime/MutableState;

    move-object/from16 v16, v5

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v22, v6

    invoke-direct/range {v16 .. v22}, LI7/K;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    const v6, -0x3f69ef10

    invoke-static {v6, v3, v5, v13, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    new-instance v6, LI7/L;

    move-object v12, v14

    check-cast v12, Landroidx/compose/runtime/MutableState;

    invoke-direct {v6, v12}, LI7/L;-><init>(Landroidx/compose/runtime/MutableState;)V

    const v7, -0x4d846f71

    invoke-static {v7, v3, v6, v13, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    new-instance v7, LI7/W;

    iget-object v8, v0, LI7/Y;->o:Landroid/content/Context;

    iget-object v9, v0, LI7/Y;->p:Landroidx/activity/compose/ManagedActivityResultLauncher;

    invoke-direct {v7, v12, v8, v9, v15}, LI7/W;-><init>(Landroidx/compose/runtime/MutableState;Landroid/content/Context;Landroidx/activity/compose/ManagedActivityResultLauncher;LI7/o0;)V

    const v8, 0x6103c066

    invoke-static {v8, v3, v7, v13, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v12

    const v14, 0x30000db0

    const/16 v15, 0x6ccf

    const/16 v15, 0xf0

    const/4 v7, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v16, 0x0

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move v6, v8

    move-wide v7, v9

    move-wide/from16 v9, v16

    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/ScaffoldKt;->Scaffold-TvnljyQ(Landroidx/compose/ui/Modifier;Lde/p;Lde/p;Lde/p;Lde/p;IJJLandroidx/compose/foundation/layout/WindowInsets;Lde/q;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_d
    :goto_3
    sget-object v1, LPd/H;->a:LPd/H;

    return-object v1
.end method
