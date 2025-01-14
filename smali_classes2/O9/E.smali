.class public final synthetic LO9/E;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    iput p1, v0, LO9/E;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LO9/E;->b:Ljava/lang/Object;

    const/4 v2, 0x7

    iput-object p3, v0, LO9/E;->c:Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v1, 0x1

    iget-object v2, v0, LO9/E;->c:Ljava/lang/Object;

    iget-object v3, v0, LO9/E;->b:Ljava/lang/Object;

    iget v4, v0, LO9/E;->a:I

    packed-switch v4, :pswitch_data_0

    move-object/from16 v4, p1

    check-cast v4, Lh9/b;

    const-string v5, "prompt"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Li9/a;->a()Ljava/lang/String;

    move-result-object v7

    new-instance v5, Lh9/b;

    iget-object v10, v4, Lh9/b;->d:Ljava/lang/String;

    iget-object v12, v4, Lh9/b;->f:Ljava/lang/String;

    iget-object v13, v4, Lh9/b;->l:Ljava/lang/String;

    iget-object v14, v4, Lh9/b;->m:Ljava/lang/String;

    iget-object v15, v4, Lh9/b;->p:Ljava/util/Date;

    new-instance v16, Ljava/util/Date;

    invoke-direct/range {v16 .. v16}, Ljava/util/Date;-><init>()V

    iget-object v8, v4, Lh9/b;->b:Ljava/lang/String;

    const-string v9, "user"

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/16 v17, 0xc2a

    const/16 v17, 0x310

    move-object v6, v5

    invoke-direct/range {v6 .. v17}, Lh9/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;I)V

    check-cast v3, Le8/A;

    invoke-virtual {v3}, Le8/A;->g1()Le8/h0;

    move-result-object v4

    new-array v1, v1, [Lh9/b;

    const/4 v6, 0x1

    const/4 v6, 0x0

    aput-object v5, v1, v6

    invoke-virtual {v4, v1}, Le8/h0;->a([Lh9/b;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v3}, Le8/i;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "Trigger_Source"

    const-string v2, "Add button"

    invoke-static {v1, v2}, LQ3/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "CreatedCustomPrompt"

    invoke-static {v2, v3, v1}, LH5/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_0
    sget-object v1, LPd/H;->a:LPd/H;

    return-object v1

    :pswitch_0
    move-object/from16 v4, p1

    check-cast v4, Landroidx/compose/foundation/lazy/LazyListScope;

    const-string v5, "$this$LazyRow"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Le6/c;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    check-cast v3, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    new-instance v7, Le6/e$i;

    invoke-direct {v7, v5, v3}, Le6/e$i;-><init>(Le6/c;Ljava/util/List;)V

    new-instance v5, Le6/e$j;

    invoke-direct {v5, v3}, Le6/e$j;-><init>(Ljava/util/List;)V

    new-instance v8, Le6/e$k;

    check-cast v2, Lde/p;

    invoke-direct {v8, v3, v2, v3}, Le6/e$k;-><init>(Ljava/util/List;Lde/p;Landroidx/compose/runtime/snapshots/SnapshotStateList;)V

    const v2, -0x410876af

    invoke-static {v2, v1, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    invoke-interface {v4, v6, v7, v5, v1}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILde/l;Lde/l;Lde/r;)V

    sget-object v1, LPd/H;->a:LPd/H;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    check-cast v3, Landroidx/compose/material3/SheetState;

    invoke-virtual {v3}, Landroidx/compose/material3/SheetState;->isVisible()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :cond_1
    sget-object v1, LPd/H;->a:LPd/H;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
