.class public final Landroidx/compose/ui/focus/FocusInvalidationManager;
.super Ljava/lang/Object;
.source "FocusInvalidationManager.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final focusEventNodes:Landroidx/collection/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterSet<",
            "Landroidx/compose/ui/focus/FocusEventModifierNode;",
            ">;"
        }
    .end annotation
.end field

.field private final focusPropertiesNodes:Landroidx/collection/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterSet<",
            "Landroidx/compose/ui/focus/FocusPropertiesModifierNode;",
            ">;"
        }
    .end annotation
.end field

.field private final focusTargetNodes:Landroidx/collection/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterSet<",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            ">;"
        }
    .end annotation
.end field

.field private final focusTargetsWithInvalidatedFocusEvents:Landroidx/collection/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterSet<",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            ">;"
        }
    .end annotation
.end field

.field private final invalidateOwnerFocusState:Lde/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/a<",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field private final onRequestApplyChangesListener:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "Lde/a<",
            "LPd/H;",
            ">;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/l;Lde/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/l<",
            "-",
            "Lde/a<",
            "LPd/H;",
            ">;",
            "LPd/H;",
            ">;",
            "Lde/a<",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->onRequestApplyChangesListener:Lde/l;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->invalidateOwnerFocusState:Lde/a;

    .line 7
    .line 8
    invoke-static {}, Landroidx/collection/ScatterSetKt;->mutableScatterSetOf()Landroidx/collection/MutableScatterSet;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusTargetNodes:Landroidx/collection/MutableScatterSet;

    .line 13
    .line 14
    invoke-static {}, Landroidx/collection/ScatterSetKt;->mutableScatterSetOf()Landroidx/collection/MutableScatterSet;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusEventNodes:Landroidx/collection/MutableScatterSet;

    .line 19
    .line 20
    invoke-static {}, Landroidx/collection/ScatterSetKt;->mutableScatterSetOf()Landroidx/collection/MutableScatterSet;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusPropertiesNodes:Landroidx/collection/MutableScatterSet;

    .line 25
    .line 26
    invoke-static {}, Landroidx/collection/ScatterSetKt;->mutableScatterSetOf()Landroidx/collection/MutableScatterSet;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusTargetsWithInvalidatedFocusEvents:Landroidx/collection/MutableScatterSet;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic access$invalidateNodes(Landroidx/compose/ui/focus/FocusInvalidationManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/focus/FocusInvalidationManager;->invalidateNodes()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final invalidateNodes()V
    .locals 32

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusPropertiesNodes:Landroidx/collection/MutableScatterSet;

    .line 2
    iget-object v2, v1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 3
    iget-object v1, v1, Landroidx/collection/ScatterSet;->metadata:[J

    .line 4
    array-length v3, v1

    add-int/lit8 v3, v3, -0x2

    .line 5
    const-string v4, "visitChildren called on an unattached node"

    const/4 v10, 0x7

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v15, 0x8

    const/4 v14, 0x1

    if-ltz v3, :cond_19

    const/4 v11, 0x0

    .line 6
    :goto_0
    aget-wide v5, v1, v11

    not-long v8, v5

    shl-long v7, v8, v10

    and-long/2addr v7, v5

    and-long/2addr v7, v12

    cmp-long v9, v7, v12

    if-eqz v9, :cond_18

    sub-int v7, v11, v3

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    rsub-int/lit8 v7, v7, 0x8

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_17

    const-wide/16 v22, 0xff

    and-long v24, v5, v22

    const-wide/16 v20, 0x80

    cmp-long v9, v24, v20

    if-gez v9, :cond_16

    shl-int/lit8 v9, v11, 0x3

    add-int/2addr v9, v8

    .line 7
    aget-object v9, v2, v9

    check-cast v9, Landroidx/compose/ui/focus/FocusPropertiesModifierNode;

    .line 8
    invoke-interface {v9}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v24

    if-eqz v24, :cond_16

    const/16 v19, 0x400

    .line 9
    invoke-static/range {v19 .. v19}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v24

    .line 10
    invoke-interface {v9}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v25

    move-object/from16 v12, v25

    const/4 v13, 0x0

    :goto_2
    if-eqz v12, :cond_8

    .line 11
    instance-of v10, v12, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v10, :cond_1

    .line 12
    check-cast v12, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 13
    iget-object v10, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusTargetNodes:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v10, v12}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    :cond_0
    move-object/from16 v27, v1

    goto :goto_7

    .line 14
    :cond_1
    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v10

    and-int v10, v10, v24

    if-eqz v10, :cond_0

    .line 15
    instance-of v10, v12, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v10, :cond_0

    .line 16
    move-object v10, v12

    check-cast v10, Landroidx/compose/ui/node/DelegatingNode;

    .line 17
    invoke-virtual {v10}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    const/4 v15, 0x0

    :goto_3
    if-eqz v10, :cond_6

    .line 18
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v26

    and-int v26, v26, v24

    if-eqz v26, :cond_5

    add-int/lit8 v15, v15, 0x1

    if-ne v15, v14, :cond_2

    move-object/from16 v27, v1

    move-object v12, v10

    goto :goto_5

    :cond_2
    if-nez v13, :cond_3

    .line 19
    new-instance v13, Landroidx/compose/runtime/collection/MutableVector;

    move-object/from16 v27, v1

    const/16 v14, 0x10

    new-array v1, v14, [Landroidx/compose/ui/Modifier$Node;

    const/4 v14, 0x0

    invoke-direct {v13, v1, v14}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    goto :goto_4

    :cond_3
    move-object/from16 v27, v1

    :goto_4
    if-eqz v12, :cond_4

    .line 20
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x0

    .line 21
    :cond_4
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    move-object/from16 v27, v1

    .line 22
    :goto_5
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    move-object/from16 v1, v27

    const/4 v14, 0x1

    goto :goto_3

    :cond_6
    move-object/from16 v27, v1

    const/4 v1, 0x1

    if-ne v15, v1, :cond_7

    :goto_6
    move-object/from16 v1, v27

    const/4 v10, 0x7

    const/4 v14, 0x1

    const/16 v15, 0x8

    goto :goto_2

    .line 23
    :cond_7
    :goto_7
    invoke-static {v13}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v12

    goto :goto_6

    :cond_8
    move-object/from16 v27, v1

    .line 24
    invoke-interface {v9}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 25
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v10, 0x10

    new-array v12, v10, [Landroidx/compose/ui/Modifier$Node;

    const/4 v10, 0x0

    invoke-direct {v1, v12, v10}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 26
    invoke-interface {v9}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    if-nez v10, :cond_9

    .line 27
    invoke-interface {v9}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v9

    invoke-static {v1, v9}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_8

    .line 28
    :cond_9
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_a
    :goto_8
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    move-result v9

    if-eqz v9, :cond_15

    const/4 v9, 0x1

    .line 30
    invoke-static {v1, v9}, LM8/a;->c(Landroidx/compose/runtime/collection/MutableVector;I)Ljava/lang/Object;

    move-result-object v10

    .line 31
    check-cast v10, Landroidx/compose/ui/Modifier$Node;

    .line 32
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v9

    and-int v9, v9, v24

    if-nez v9, :cond_b

    .line 33
    invoke-static {v1, v10}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_8

    :cond_b
    :goto_9
    if-eqz v10, :cond_a

    .line 34
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v9

    and-int v9, v9, v24

    if-eqz v9, :cond_13

    const/4 v9, 0x0

    :goto_a
    if-eqz v10, :cond_a

    .line 35
    instance-of v12, v10, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v12, :cond_c

    .line 36
    check-cast v10, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 37
    iget-object v12, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusTargetNodes:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v12, v10}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 38
    :cond_c
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v12

    and-int v12, v12, v24

    if-eqz v12, :cond_12

    .line 39
    instance-of v12, v10, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v12, :cond_12

    .line 40
    move-object v12, v10

    check-cast v12, Landroidx/compose/ui/node/DelegatingNode;

    .line 41
    invoke-virtual {v12}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v12

    const/4 v13, 0x0

    :goto_b
    if-eqz v12, :cond_11

    .line 42
    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v14

    and-int v14, v14, v24

    if-eqz v14, :cond_10

    add-int/lit8 v13, v13, 0x1

    const/4 v14, 0x1

    if-ne v13, v14, :cond_d

    move-object v10, v12

    goto :goto_c

    :cond_d
    if-nez v9, :cond_e

    .line 43
    new-instance v9, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v14, 0x10

    new-array v15, v14, [Landroidx/compose/ui/Modifier$Node;

    const/4 v14, 0x0

    invoke-direct {v9, v15, v14}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_e
    if-eqz v10, :cond_f

    .line 44
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x0

    .line 45
    :cond_f
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_10
    :goto_c
    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v12

    goto :goto_b

    :cond_11
    const/4 v12, 0x1

    if-ne v13, v12, :cond_12

    goto :goto_a

    .line 47
    :cond_12
    :goto_d
    invoke-static {v9}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    goto :goto_a

    .line 48
    :cond_13
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    goto :goto_9

    .line 49
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    :goto_e
    const/16 v1, 0x8

    goto :goto_f

    :cond_16
    move-object/from16 v27, v1

    goto :goto_e

    :goto_f
    shr-long/2addr v5, v1

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, v27

    const/4 v10, 0x7

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/4 v14, 0x1

    const/16 v15, 0x8

    goto/16 :goto_1

    :cond_17
    move-object/from16 v27, v1

    const/16 v1, 0x8

    if-ne v7, v1, :cond_19

    goto :goto_10

    :cond_18
    move-object/from16 v27, v1

    :goto_10
    if-eq v11, v3, :cond_19

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, v27

    const/4 v10, 0x7

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/4 v14, 0x1

    const/16 v15, 0x8

    goto/16 :goto_0

    .line 50
    :cond_19
    iget-object v1, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusPropertiesNodes:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v1}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 51
    iget-object v1, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusEventNodes:Landroidx/collection/MutableScatterSet;

    .line 52
    iget-object v2, v1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 53
    iget-object v1, v1, Landroidx/collection/ScatterSet;->metadata:[J

    .line 54
    array-length v3, v1

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_3e

    const/4 v14, 0x0

    .line 55
    :goto_11
    aget-wide v5, v1, v14

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v11, v7, v9

    if-eqz v11, :cond_3d

    sub-int v7, v14, v3

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v15, v7, 0x8

    const/4 v7, 0x0

    :goto_12
    if-ge v7, v15, :cond_3c

    const-wide/16 v8, 0xff

    and-long v10, v5, v8

    const-wide/16 v8, 0x80

    cmp-long v12, v10, v8

    if-gez v12, :cond_3b

    shl-int/lit8 v8, v14, 0x3

    add-int/2addr v8, v7

    .line 56
    aget-object v8, v2, v8

    check-cast v8, Landroidx/compose/ui/focus/FocusEventModifierNode;

    .line 57
    invoke-interface {v8}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v9

    if-nez v9, :cond_1a

    .line 58
    sget-object v9, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-interface {v8, v9}, Landroidx/compose/ui/focus/FocusEventModifierNode;->onFocusEvent(Landroidx/compose/ui/focus/FocusState;)V

    goto/16 :goto_29

    :cond_1a
    const/16 v9, 0x400

    .line 59
    invoke-static {v9}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v10

    .line 60
    invoke-interface {v8}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/16 v19, 0x0

    const/16 v24, 0x0

    :goto_13
    if-eqz v11, :cond_25

    .line 61
    instance-of v9, v11, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v9, :cond_1d

    .line 62
    check-cast v11, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v19, :cond_1b

    const/4 v12, 0x1

    .line 63
    :cond_1b
    iget-object v9, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusTargetNodes:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v9, v11}, Landroidx/collection/ScatterSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1c

    .line 64
    iget-object v9, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusTargetsWithInvalidatedFocusEvents:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v9, v11}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x0

    :cond_1c
    move-object/from16 v28, v1

    move-object/from16 v29, v2

    move-object/from16 v19, v11

    goto/16 :goto_1a

    .line 65
    :cond_1d
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v9

    and-int/2addr v9, v10

    if-eqz v9, :cond_24

    .line 66
    instance-of v9, v11, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v9, :cond_24

    .line 67
    move-object v9, v11

    check-cast v9, Landroidx/compose/ui/node/DelegatingNode;

    .line 68
    invoke-virtual {v9}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v9

    move-object/from16 v28, v1

    const/4 v1, 0x0

    :goto_14
    if-eqz v9, :cond_22

    .line 69
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v29

    and-int v29, v29, v10

    if-eqz v29, :cond_21

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v29, v2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1e

    move-object v11, v9

    :goto_15
    move/from16 v31, v12

    goto :goto_17

    :cond_1e
    if-nez v24, :cond_1f

    .line 70
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    move/from16 v30, v1

    move/from16 v31, v12

    const/16 v1, 0x10

    new-array v12, v1, [Landroidx/compose/ui/Modifier$Node;

    const/4 v1, 0x0

    invoke-direct {v2, v12, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    goto :goto_16

    :cond_1f
    move/from16 v30, v1

    move/from16 v31, v12

    move-object/from16 v2, v24

    :goto_16
    if-eqz v11, :cond_20

    .line 71
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x0

    .line 72
    :cond_20
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-object/from16 v24, v2

    move/from16 v1, v30

    goto :goto_17

    :cond_21
    move-object/from16 v29, v2

    goto :goto_15

    .line 73
    :goto_17
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v9

    move-object/from16 v2, v29

    move/from16 v12, v31

    goto :goto_14

    :cond_22
    move-object/from16 v29, v2

    move/from16 v31, v12

    const/4 v2, 0x1

    if-ne v1, v2, :cond_23

    move-object/from16 v1, v28

    move-object/from16 v2, v29

    move/from16 v12, v31

    :goto_18
    const/16 v9, 0x400

    goto/16 :goto_13

    :cond_23
    :goto_19
    move/from16 v12, v31

    goto :goto_1a

    :cond_24
    move-object/from16 v28, v1

    move-object/from16 v29, v2

    move/from16 v31, v12

    goto :goto_19

    .line 74
    :goto_1a
    invoke-static/range {v24 .. v24}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    move-object/from16 v1, v28

    move-object/from16 v2, v29

    goto :goto_18

    :cond_25
    move-object/from16 v28, v1

    move-object/from16 v29, v2

    move/from16 v31, v12

    .line 75
    invoke-interface {v8}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 76
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v2, 0x10

    new-array v9, v2, [Landroidx/compose/ui/Modifier$Node;

    const/4 v2, 0x0

    invoke-direct {v1, v9, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 77
    invoke-interface {v8}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    if-nez v2, :cond_26

    .line 78
    invoke-interface {v8}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_1b

    .line 79
    :cond_26
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :goto_1b
    move/from16 v12, v31

    .line 80
    :cond_27
    :goto_1c
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    move-result v2

    if-eqz v2, :cond_35

    const/4 v2, 0x1

    .line 81
    invoke-static {v1, v2}, LM8/a;->c(Landroidx/compose/runtime/collection/MutableVector;I)Ljava/lang/Object;

    move-result-object v9

    .line 82
    check-cast v9, Landroidx/compose/ui/Modifier$Node;

    .line 83
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v2

    and-int/2addr v2, v10

    if-nez v2, :cond_29

    .line 84
    invoke-static {v1, v9}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    :cond_28
    move-object/from16 v24, v1

    move/from16 v30, v10

    const/4 v10, 0x0

    const/4 v11, 0x1

    goto/16 :goto_26

    :cond_29
    :goto_1d
    if-eqz v9, :cond_28

    .line 85
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v2

    and-int/2addr v2, v10

    if-eqz v2, :cond_34

    const/4 v2, 0x0

    :goto_1e
    if-eqz v9, :cond_27

    .line 86
    instance-of v11, v9, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v11, :cond_2c

    .line 87
    check-cast v9, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v19, :cond_2a

    const/4 v12, 0x1

    .line 88
    :cond_2a
    iget-object v11, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusTargetNodes:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v11, v9}, Landroidx/collection/ScatterSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2b

    .line 89
    iget-object v11, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusTargetsWithInvalidatedFocusEvents:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v11, v9}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x0

    :cond_2b
    move-object/from16 v24, v1

    move-object/from16 v19, v9

    :goto_1f
    move/from16 v30, v10

    const/4 v10, 0x0

    const/4 v11, 0x1

    goto/16 :goto_25

    .line 90
    :cond_2c
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v11

    and-int/2addr v11, v10

    if-eqz v11, :cond_32

    .line 91
    instance-of v11, v9, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v11, :cond_32

    .line 92
    move-object v11, v9

    check-cast v11, Landroidx/compose/ui/node/DelegatingNode;

    .line 93
    invoke-virtual {v11}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    move-object/from16 v24, v1

    const/4 v1, 0x0

    :goto_20
    if-eqz v11, :cond_31

    .line 94
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v30

    and-int v30, v30, v10

    if-eqz v30, :cond_30

    add-int/lit8 v1, v1, 0x1

    move/from16 v30, v10

    const/4 v10, 0x1

    if-ne v1, v10, :cond_2d

    move-object v9, v11

    :goto_21
    const/4 v10, 0x0

    goto :goto_23

    :cond_2d
    if-nez v2, :cond_2e

    .line 95
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    move/from16 v17, v1

    const/16 v10, 0x10

    new-array v1, v10, [Landroidx/compose/ui/Modifier$Node;

    const/4 v10, 0x0

    invoke-direct {v2, v1, v10}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    goto :goto_22

    :cond_2e
    move/from16 v17, v1

    const/4 v10, 0x0

    :goto_22
    if-eqz v9, :cond_2f

    .line 96
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    .line 97
    :cond_2f
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move/from16 v1, v17

    goto :goto_23

    :cond_30
    move/from16 v30, v10

    goto :goto_21

    .line 98
    :goto_23
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    move/from16 v10, v30

    goto :goto_20

    :cond_31
    move/from16 v30, v10

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ne v1, v11, :cond_33

    :goto_24
    move-object/from16 v1, v24

    move/from16 v10, v30

    goto :goto_1e

    :cond_32
    move-object/from16 v24, v1

    goto :goto_1f

    .line 99
    :cond_33
    :goto_25
    invoke-static {v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v9

    goto :goto_24

    :cond_34
    move-object/from16 v24, v1

    move/from16 v30, v10

    const/4 v10, 0x0

    const/4 v11, 0x1

    .line 100
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v9

    move/from16 v10, v30

    goto/16 :goto_1d

    :goto_26
    move-object/from16 v1, v24

    move/from16 v10, v30

    goto/16 :goto_1c

    :cond_35
    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v13, :cond_39

    if-eqz v12, :cond_36

    .line 101
    invoke-static {v8}, Landroidx/compose/ui/focus/FocusEventModifierNodeKt;->getFocusState(Landroidx/compose/ui/focus/FocusEventModifierNode;)Landroidx/compose/ui/focus/FocusState;

    move-result-object v1

    goto :goto_27

    :cond_36
    if-eqz v19, :cond_37

    .line 102
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v1

    if-nez v1, :cond_38

    :cond_37
    sget-object v1, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 103
    :cond_38
    :goto_27
    invoke-interface {v8, v1}, Landroidx/compose/ui/focus/FocusEventModifierNode;->onFocusEvent(Landroidx/compose/ui/focus/FocusState;)V

    :cond_39
    :goto_28
    const/16 v1, 0x8

    goto :goto_2a

    .line 104
    :cond_3a
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3b
    :goto_29
    move-object/from16 v28, v1

    move-object/from16 v29, v2

    const/4 v10, 0x0

    const/4 v11, 0x1

    goto :goto_28

    :goto_2a
    shr-long/2addr v5, v1

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, v28

    move-object/from16 v2, v29

    goto/16 :goto_12

    :cond_3c
    move-object/from16 v28, v1

    move-object/from16 v29, v2

    const/16 v1, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ne v15, v1, :cond_3f

    goto :goto_2b

    :cond_3d
    move-object/from16 v28, v1

    move-object/from16 v29, v2

    const/4 v10, 0x0

    const/4 v11, 0x1

    :goto_2b
    if-eq v14, v3, :cond_3f

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, v28

    move-object/from16 v2, v29

    goto/16 :goto_11

    :cond_3e
    const/4 v10, 0x0

    .line 105
    :cond_3f
    iget-object v1, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusEventNodes:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v1}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 106
    iget-object v1, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusTargetNodes:Landroidx/collection/MutableScatterSet;

    .line 107
    iget-object v2, v1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 108
    iget-object v1, v1, Landroidx/collection/ScatterSet;->metadata:[J

    .line 109
    array-length v3, v1

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_44

    const/4 v14, 0x0

    .line 110
    :goto_2c
    aget-wide v4, v1, v14

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v11

    cmp-long v9, v6, v11

    if-eqz v9, :cond_43

    sub-int v6, v14, v3

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v15, v6, 0x8

    const/4 v6, 0x0

    :goto_2d
    if-ge v6, v15, :cond_42

    const-wide/16 v16, 0xff

    and-long v18, v4, v16

    const-wide/16 v20, 0x80

    cmp-long v7, v18, v20

    if-gez v7, :cond_41

    shl-int/lit8 v7, v14, 0x3

    add-int/2addr v7, v6

    .line 111
    aget-object v7, v2, v7

    check-cast v7, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 112
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v9

    if-eqz v9, :cond_41

    .line 113
    invoke-virtual {v7}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v9

    .line 114
    invoke-virtual {v7}, Landroidx/compose/ui/focus/FocusTargetNode;->invalidateFocus$ui_release()V

    .line 115
    invoke-virtual {v7}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v13

    if-ne v9, v13, :cond_40

    .line 116
    iget-object v9, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusTargetsWithInvalidatedFocusEvents:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v9, v7}, Landroidx/collection/ScatterSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_41

    .line 117
    :cond_40
    invoke-static {v7}, Landroidx/compose/ui/focus/FocusEventModifierNodeKt;->refreshFocusEventNodes(Landroidx/compose/ui/focus/FocusTargetNode;)V

    :cond_41
    const/16 v7, 0x8

    shr-long/2addr v4, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_2d

    :cond_42
    const/16 v7, 0x8

    const-wide/16 v16, 0xff

    const-wide/16 v20, 0x80

    if-ne v15, v7, :cond_44

    goto :goto_2e

    :cond_43
    const/16 v7, 0x8

    const-wide/16 v16, 0xff

    const-wide/16 v20, 0x80

    :goto_2e
    if-eq v14, v3, :cond_44

    add-int/lit8 v14, v14, 0x1

    goto :goto_2c

    .line 118
    :cond_44
    iget-object v1, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusTargetNodes:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v1}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 119
    iget-object v1, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusTargetsWithInvalidatedFocusEvents:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v1}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 120
    iget-object v1, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->invalidateOwnerFocusState:Lde/a;

    invoke-interface {v1}, Lde/a;->invoke()Ljava/lang/Object;

    .line 121
    iget-object v1, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusPropertiesNodes:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v1}, Landroidx/collection/ScatterSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_45

    const-string v1, "Unprocessed FocusProperties nodes"

    .line 122
    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 123
    :cond_45
    iget-object v1, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusEventNodes:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v1}, Landroidx/collection/ScatterSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_46

    const-string v1, "Unprocessed FocusEvent nodes"

    .line 124
    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 125
    :cond_46
    iget-object v1, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusTargetNodes:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v1}, Landroidx/collection/ScatterSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_47

    const-string v1, "Unprocessed FocusTarget nodes"

    .line 126
    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_47
    return-void
.end method

.method private final scheduleInvalidation(Landroidx/collection/MutableScatterSet;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/MutableScatterSet<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 4
    invoke-virtual {p1, p2}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusTargetNodes:Landroidx/collection/MutableScatterSet;

    invoke-virtual {p1}, Landroidx/collection/ScatterSet;->getSize()I

    move-result p1

    iget-object p2, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusEventNodes:Landroidx/collection/MutableScatterSet;

    invoke-virtual {p2}, Landroidx/collection/ScatterSet;->getSize()I

    move-result p2

    add-int/2addr p2, p1

    iget-object p1, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusPropertiesNodes:Landroidx/collection/MutableScatterSet;

    invoke-virtual {p1}, Landroidx/collection/ScatterSet;->getSize()I

    move-result p1

    add-int/2addr p1, p2

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 6
    iget-object p1, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->onRequestApplyChangesListener:Lde/l;

    new-instance p2, Landroidx/compose/ui/focus/FocusInvalidationManager$scheduleInvalidation$1;

    invoke-direct {p2, p0}, Landroidx/compose/ui/focus/FocusInvalidationManager$scheduleInvalidation$1;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final hasPendingInvalidation()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusTargetNodes:Landroidx/collection/MutableScatterSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/ScatterSet;->isNotEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusPropertiesNodes:Landroidx/collection/MutableScatterSet;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/collection/ScatterSet;->isNotEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusEventNodes:Landroidx/collection/MutableScatterSet;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/collection/ScatterSet;->isNotEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    :goto_1
    return v0
.end method

.method public final scheduleInvalidation(Landroidx/compose/ui/focus/FocusEventModifierNode;)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusEventNodes:Landroidx/collection/MutableScatterSet;

    invoke-direct {p0, v0, p1}, Landroidx/compose/ui/focus/FocusInvalidationManager;->scheduleInvalidation(Landroidx/collection/MutableScatterSet;Ljava/lang/Object;)V

    return-void
.end method

.method public final scheduleInvalidation(Landroidx/compose/ui/focus/FocusPropertiesModifierNode;)V
    .locals 1

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusPropertiesNodes:Landroidx/collection/MutableScatterSet;

    invoke-direct {p0, v0, p1}, Landroidx/compose/ui/focus/FocusInvalidationManager;->scheduleInvalidation(Landroidx/collection/MutableScatterSet;Ljava/lang/Object;)V

    return-void
.end method

.method public final scheduleInvalidation(Landroidx/compose/ui/focus/FocusTargetNode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusTargetNodes:Landroidx/collection/MutableScatterSet;

    invoke-direct {p0, v0, p1}, Landroidx/compose/ui/focus/FocusInvalidationManager;->scheduleInvalidation(Landroidx/collection/MutableScatterSet;Ljava/lang/Object;)V

    return-void
.end method
