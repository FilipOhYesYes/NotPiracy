.class public final Landroidx/compose/ui/focus/FocusTargetNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "FocusTargetNode.kt"

# interfaces
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;
.implements Landroidx/compose/ui/focus/FocusTargetModifierNode;
.implements Landroidx/compose/ui/node/ObserverModifierNode;
.implements Landroidx/compose/ui/modifier/ModifierLocalModifierNode;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;,
        Landroidx/compose/ui/focus/FocusTargetNode$WhenMappings;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private committedFocusState:Landroidx/compose/ui/focus/FocusStateImpl;

.field private isProcessingCustomEnter:Z

.field private isProcessingCustomExit:Z

.field private previouslyFocusedChildHash:I

.field private final shouldAutoInvalidate:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$isProcessingCustomEnter$p(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->isProcessingCustomEnter:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$isProcessingCustomExit$p(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->isProcessingCustomExit:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$setProcessingCustomEnter$p(Landroidx/compose/ui/focus/FocusTargetNode;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/focus/FocusTargetNode;->isProcessingCustomEnter:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setProcessingCustomExit$p(Landroidx/compose/ui/focus/FocusTargetNode;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/focus/FocusTargetNode;->isProcessingCustomExit:Z

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic getFocusState$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final initializeFocusState()V
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->initializeFocusState$isInitialized(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTargetNodeKt;->requireTransactionManager(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTransactionManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_0
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$getOngoingTransaction$p(Landroidx/compose/ui/focus/FocusTransactionManager;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$cancelTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    :goto_0
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$beginTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->initializeFocusState$isInActiveSubTree(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->initializeFocusState$hasActiveChild(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    sget-object v1, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    sget-object v1, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 44
    .line 45
    :goto_1
    invoke-virtual {p0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->setFocusState(Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, LPd/H;->a:LPd/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$commitTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :goto_2
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$commitTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, "Re-initializing focus target node."

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method

.method private static final initializeFocusState$hasActiveChild(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 12

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, "visitSubtreeIf called on an unattached node"

    .line 18
    .line 19
    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    .line 23
    .line 24
    const/16 v2, 0x10

    .line 25
    .line 26
    new-array v3, v2, [Landroidx/compose/ui/Modifier$Node;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v1, v3, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {v1, p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_e

    .line 58
    .line 59
    const/4 p0, 0x1

    .line 60
    invoke-static {v1, p0}, LM8/a;->c(Landroidx/compose/runtime/collection/MutableVector;I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Landroidx/compose/ui/Modifier$Node;

    .line 65
    .line 66
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    and-int/2addr v5, v0

    .line 71
    if-eqz v5, :cond_d

    .line 72
    .line 73
    move-object v5, v3

    .line 74
    :goto_1
    if-eqz v5, :cond_d

    .line 75
    .line 76
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    and-int/2addr v6, v0

    .line 81
    if-eqz v6, :cond_c

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    move-object v7, v5

    .line 85
    move-object v8, v6

    .line 86
    :goto_2
    if-eqz v7, :cond_c

    .line 87
    .line 88
    instance-of v9, v7, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 89
    .line 90
    if-eqz v9, :cond_5

    .line 91
    .line 92
    check-cast v7, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 93
    .line 94
    invoke-static {v7}, Landroidx/compose/ui/focus/FocusTargetNode;->initializeFocusState$isInitialized(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-nez v9, :cond_2

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_2
    invoke-virtual {v7}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget-object v1, Landroidx/compose/ui/focus/FocusTargetNode$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    aget v0, v1, v0

    .line 112
    .line 113
    if-eq v0, p0, :cond_4

    .line 114
    .line 115
    const/4 v1, 0x2

    .line 116
    if-eq v0, v1, :cond_4

    .line 117
    .line 118
    const/4 v1, 0x3

    .line 119
    if-eq v0, v1, :cond_4

    .line 120
    .line 121
    const/4 p0, 0x4

    .line 122
    if-ne v0, p0, :cond_3

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    new-instance p0, LPd/o;

    .line 126
    .line 127
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 128
    .line 129
    .line 130
    throw p0

    .line 131
    :cond_4
    const/4 v4, 0x1

    .line 132
    :goto_3
    return v4

    .line 133
    :cond_5
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    and-int/2addr v9, v0

    .line 138
    if-eqz v9, :cond_b

    .line 139
    .line 140
    instance-of v9, v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 141
    .line 142
    if-eqz v9, :cond_b

    .line 143
    .line 144
    move-object v9, v7

    .line 145
    check-cast v9, Landroidx/compose/ui/node/DelegatingNode;

    .line 146
    .line 147
    invoke-virtual {v9}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    const/4 v10, 0x0

    .line 152
    :goto_4
    if-eqz v9, :cond_a

    .line 153
    .line 154
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    and-int/2addr v11, v0

    .line 159
    if-eqz v11, :cond_9

    .line 160
    .line 161
    add-int/lit8 v10, v10, 0x1

    .line 162
    .line 163
    if-ne v10, p0, :cond_6

    .line 164
    .line 165
    move-object v7, v9

    .line 166
    goto :goto_5

    .line 167
    :cond_6
    if-nez v8, :cond_7

    .line 168
    .line 169
    new-instance v8, Landroidx/compose/runtime/collection/MutableVector;

    .line 170
    .line 171
    new-array v11, v2, [Landroidx/compose/ui/Modifier$Node;

    .line 172
    .line 173
    invoke-direct {v8, v11, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    :cond_7
    if-eqz v7, :cond_8

    .line 177
    .line 178
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-object v7, v6

    .line 182
    :cond_8
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    :cond_9
    :goto_5
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    goto :goto_4

    .line 190
    :cond_a
    if-ne v10, p0, :cond_b

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_b
    :goto_6
    invoke-static {v8}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    goto :goto_2

    .line 198
    :cond_c
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :cond_d
    invoke-static {v1, v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_e
    return v4
.end method

.method private static final initializeFocusState$isInActiveSubTree(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 10

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_e

    .line 16
    .line 17
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    const/4 v2, 0x0

    .line 30
    if-eqz p0, :cond_d

    .line 31
    .line 32
    invoke-static {p0}, Landroidx/compose/animation/e;->b(Landroidx/compose/ui/node/LayoutNode;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    and-int/2addr v3, v0

    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v3, :cond_b

    .line 39
    .line 40
    :goto_1
    if-eqz v1, :cond_b

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    and-int/2addr v3, v0

    .line 47
    if-eqz v3, :cond_a

    .line 48
    .line 49
    move-object v3, v1

    .line 50
    move-object v5, v4

    .line 51
    :goto_2
    if-eqz v3, :cond_a

    .line 52
    .line 53
    instance-of v6, v3, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 54
    .line 55
    const/4 v7, 0x1

    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    check-cast v3, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 59
    .line 60
    invoke-static {v3}, Landroidx/compose/ui/focus/FocusTargetNode;->initializeFocusState$isInitialized(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_9

    .line 65
    .line 66
    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object v0, Landroidx/compose/ui/focus/FocusTargetNode$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    aget p0, v0, p0

    .line 77
    .line 78
    if-eq p0, v7, :cond_2

    .line 79
    .line 80
    const/4 v0, 0x2

    .line 81
    if-eq p0, v0, :cond_2

    .line 82
    .line 83
    const/4 v0, 0x3

    .line 84
    if-eq p0, v0, :cond_1

    .line 85
    .line 86
    const/4 v0, 0x4

    .line 87
    if-ne p0, v0, :cond_0

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_0
    new-instance p0, LPd/o;

    .line 91
    .line 92
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :cond_1
    const/4 v2, 0x1

    .line 97
    :cond_2
    :goto_3
    return v2

    .line 98
    :cond_3
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    and-int/2addr v6, v0

    .line 103
    if-eqz v6, :cond_9

    .line 104
    .line 105
    instance-of v6, v3, Landroidx/compose/ui/node/DelegatingNode;

    .line 106
    .line 107
    if-eqz v6, :cond_9

    .line 108
    .line 109
    move-object v6, v3

    .line 110
    check-cast v6, Landroidx/compose/ui/node/DelegatingNode;

    .line 111
    .line 112
    invoke-virtual {v6}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    const/4 v8, 0x0

    .line 117
    :goto_4
    if-eqz v6, :cond_8

    .line 118
    .line 119
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    and-int/2addr v9, v0

    .line 124
    if-eqz v9, :cond_7

    .line 125
    .line 126
    add-int/lit8 v8, v8, 0x1

    .line 127
    .line 128
    if-ne v8, v7, :cond_4

    .line 129
    .line 130
    move-object v3, v6

    .line 131
    goto :goto_5

    .line 132
    :cond_4
    if-nez v5, :cond_5

    .line 133
    .line 134
    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    .line 135
    .line 136
    const/16 v9, 0x10

    .line 137
    .line 138
    new-array v9, v9, [Landroidx/compose/ui/Modifier$Node;

    .line 139
    .line 140
    invoke-direct {v5, v9, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    :cond_5
    if-eqz v3, :cond_6

    .line 144
    .line 145
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-object v3, v4

    .line 149
    :cond_6
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :cond_7
    :goto_5
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    goto :goto_4

    .line 157
    :cond_8
    if-ne v8, v7, :cond_9

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_9
    invoke-static {v5}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    goto :goto_2

    .line 165
    :cond_a
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :cond_b
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    if-eqz p0, :cond_c

    .line 176
    .line 177
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    if-eqz v1, :cond_c

    .line 182
    .line 183
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_c
    move-object v1, v4

    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_d
    return v2

    .line 193
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    const-string v0, "visitAncestors called on an unattached node"

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p0
.end method

.method private static final initializeFocusState$isInitialized(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->committedFocusState:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method


# virtual methods
.method public final commitFocusState$ui_release()V
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTargetNodeKt;->requireTransactionManager(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTransactionManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroidx/compose/ui/focus/FocusTransactionManager;->getUncommittedFocusState(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusStateImpl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->committedFocusState:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "committing a node that was not updated in the current transaction"

    .line 15
    .line 16
    invoke-static {v0}, LY0/z;->c(Ljava/lang/String;)LPd/i;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method

.method public final fetchCustomEnter-aToIllA$ui_release(ILde/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/focus/FocusRequester;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->access$isProcessingCustomEnter$p(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->access$setProcessingCustomEnter$p(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->fetchFocusProperties$ui_release()Landroidx/compose/ui/focus/FocusProperties;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Landroidx/compose/ui/focus/FocusProperties;->getEnter()Lde/l;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p1}, Landroidx/compose/ui/focus/FocusDirection;->box-impl(I)Landroidx/compose/ui/focus/FocusDirection;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v1, p1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroidx/compose/ui/focus/FocusRequester;

    .line 29
    .line 30
    sget-object v1, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose/ui/focus/FocusRequester;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eq p1, v1, :cond_0

    .line 37
    .line 38
    invoke-interface {p2, p1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->access$setProcessingCustomEnter$p(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :goto_1
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->access$setProcessingCustomEnter$p(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_1
    :goto_2
    return-void
.end method

.method public final fetchCustomExit-aToIllA$ui_release(ILde/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/focus/FocusRequester;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->access$isProcessingCustomExit$p(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->access$setProcessingCustomExit$p(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->fetchFocusProperties$ui_release()Landroidx/compose/ui/focus/FocusProperties;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Landroidx/compose/ui/focus/FocusProperties;->getExit()Lde/l;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p1}, Landroidx/compose/ui/focus/FocusDirection;->box-impl(I)Landroidx/compose/ui/focus/FocusDirection;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v1, p1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroidx/compose/ui/focus/FocusRequester;

    .line 29
    .line 30
    sget-object v1, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose/ui/focus/FocusRequester;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eq p1, v1, :cond_0

    .line 37
    .line 38
    invoke-interface {p2, p1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->access$setProcessingCustomExit$p(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :goto_1
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->access$setProcessingCustomExit$p(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_1
    :goto_2
    return-void
.end method

.method public final fetchFocusProperties$ui_release()Landroidx/compose/ui/focus/FocusProperties;
    .locals 15

    .line 1
    new-instance v0, Landroidx/compose/ui/focus/FocusPropertiesImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/focus/FocusPropertiesImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x800

    .line 7
    .line 8
    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v2, 0x400

    .line 13
    .line 14
    invoke-static {v2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    or-int v4, v1, v2

    .line 23
    .line 24
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_c

    .line 33
    .line 34
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    :goto_0
    if-eqz v6, :cond_b

    .line 43
    .line 44
    invoke-static {v6}, Landroidx/compose/animation/e;->b(Landroidx/compose/ui/node/LayoutNode;)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    and-int/2addr v7, v4

    .line 49
    const/4 v8, 0x0

    .line 50
    if-eqz v7, :cond_9

    .line 51
    .line 52
    :goto_1
    if-eqz v5, :cond_9

    .line 53
    .line 54
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    and-int/2addr v7, v4

    .line 59
    if-eqz v7, :cond_8

    .line 60
    .line 61
    if-eq v5, v3, :cond_0

    .line 62
    .line 63
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    and-int/2addr v7, v2

    .line 68
    if-eqz v7, :cond_0

    .line 69
    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :cond_0
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    and-int/2addr v7, v1

    .line 77
    if-eqz v7, :cond_8

    .line 78
    .line 79
    move-object v7, v5

    .line 80
    move-object v9, v8

    .line 81
    :goto_2
    if-eqz v7, :cond_8

    .line 82
    .line 83
    instance-of v10, v7, Landroidx/compose/ui/focus/FocusPropertiesModifierNode;

    .line 84
    .line 85
    if-eqz v10, :cond_1

    .line 86
    .line 87
    check-cast v7, Landroidx/compose/ui/focus/FocusPropertiesModifierNode;

    .line 88
    .line 89
    invoke-interface {v7, v0}, Landroidx/compose/ui/focus/FocusPropertiesModifierNode;->applyFocusProperties(Landroidx/compose/ui/focus/FocusProperties;)V

    .line 90
    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_1
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    and-int/2addr v10, v1

    .line 98
    if-eqz v10, :cond_7

    .line 99
    .line 100
    instance-of v10, v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 101
    .line 102
    if-eqz v10, :cond_7

    .line 103
    .line 104
    move-object v10, v7

    .line 105
    check-cast v10, Landroidx/compose/ui/node/DelegatingNode;

    .line 106
    .line 107
    invoke-virtual {v10}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    const/4 v11, 0x0

    .line 112
    const/4 v12, 0x0

    .line 113
    :goto_3
    const/4 v13, 0x1

    .line 114
    if-eqz v10, :cond_6

    .line 115
    .line 116
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 117
    .line 118
    .line 119
    move-result v14

    .line 120
    and-int/2addr v14, v1

    .line 121
    if-eqz v14, :cond_5

    .line 122
    .line 123
    add-int/lit8 v12, v12, 0x1

    .line 124
    .line 125
    if-ne v12, v13, :cond_2

    .line 126
    .line 127
    move-object v7, v10

    .line 128
    goto :goto_4

    .line 129
    :cond_2
    if-nez v9, :cond_3

    .line 130
    .line 131
    new-instance v9, Landroidx/compose/runtime/collection/MutableVector;

    .line 132
    .line 133
    const/16 v13, 0x10

    .line 134
    .line 135
    new-array v13, v13, [Landroidx/compose/ui/Modifier$Node;

    .line 136
    .line 137
    invoke-direct {v9, v13, v11}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    :cond_3
    if-eqz v7, :cond_4

    .line 141
    .line 142
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-object v7, v8

    .line 146
    :cond_4
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_5
    :goto_4
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    goto :goto_3

    .line 154
    :cond_6
    if-ne v12, v13, :cond_7

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_7
    :goto_5
    invoke-static {v9}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    goto :goto_2

    .line 162
    :cond_8
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    goto :goto_1

    .line 167
    :cond_9
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    if-eqz v6, :cond_a

    .line 172
    .line 173
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    if-eqz v5, :cond_a

    .line 178
    .line 179
    invoke-virtual {v5}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_a
    move-object v5, v8

    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_b
    :goto_6
    return-object v0

    .line 189
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    const-string v1, "visitAncestors called on an unattached node"

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0
.end method

.method public final getBeyondBoundsLayoutParent()Landroidx/compose/ui/layout/BeyondBoundsLayout;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/ui/layout/BeyondBoundsLayoutKt;->getModifierLocalBeyondBoundsLayout()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Landroidx/compose/ui/modifier/b;->a(Landroidx/compose/ui/modifier/ModifierLocalModifierNode;Landroidx/compose/ui/modifier/ModifierLocal;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/ui/layout/BeyondBoundsLayout;

    .line 10
    .line 11
    return-object v0
.end method

.method public final synthetic getCurrent(Landroidx/compose/ui/modifier/ModifierLocal;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/modifier/b;->a(Landroidx/compose/ui/modifier/ModifierLocalModifierNode;Landroidx/compose/ui/modifier/ModifierLocal;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic getFocusState()Landroidx/compose/ui/focus/FocusState;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    return-object v0
.end method

.method public getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;
    .locals 1

    .line 2
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTargetNodeKt;->access$getFocusTransactionManager(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTransactionManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/compose/ui/focus/FocusTransactionManager;->getUncommittedFocusState(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->committedFocusState:Landroidx/compose/ui/focus/FocusStateImpl;

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    :cond_1
    return-object v0
.end method

.method public final getPreviouslyFocusedChildHash()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->previouslyFocusedChildHash:I

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic getProvidedValues()Landroidx/compose/ui/modifier/ModifierLocalMap;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/modifier/b;->b(Landroidx/compose/ui/modifier/ModifierLocalModifierNode;)Landroidx/compose/ui/modifier/ModifierLocalMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getShouldAutoInvalidate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->shouldAutoInvalidate:Z

    .line 2
    .line 3
    return v0
.end method

.method public final invalidateFocus$ui_release()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->committedFocusState:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->initializeFocusState()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroidx/compose/ui/focus/FocusTargetNode$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    aget v0, v1, v0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-eq v0, v2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v0, Lkotlin/jvm/internal/J;

    .line 28
    .line 29
    invoke-direct {v0}, Lkotlin/jvm/internal/J;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v2, Landroidx/compose/ui/focus/FocusTargetNode$invalidateFocus$1;

    .line 33
    .line 34
    invoke-direct {v2, v0, p0}, Landroidx/compose/ui/focus/FocusTargetNode$invalidateFocus$1;-><init>(Lkotlin/jvm/internal/J;Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v2}, Landroidx/compose/ui/node/ObserverModifierNodeKt;->observeReads(Landroidx/compose/ui/Modifier$Node;Lde/a;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    check-cast v0, Landroidx/compose/ui/focus/FocusProperties;

    .line 45
    .line 46
    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusProperties;->getCanFocus()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0, v1}, Landroidx/compose/ui/focus/FocusManager;->clearFocus(Z)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    return-void

    .line 64
    :cond_3
    const-string v0, "focusProperties"

    .line 65
    .line 66
    invoke-static {v0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    throw v0
.end method

.method public onDetach()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/focus/FocusTargetNode$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTargetNodeKt;->requireTransactionManager(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTransactionManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :try_start_0
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$getOngoingTransaction$p(Landroidx/compose/ui/focus/FocusTransactionManager;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$cancelTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$beginTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->setFocusState(Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, LPd/H;->a:LPd/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$commitTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :goto_1
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$commitTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_2
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v2, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    .line 66
    .line 67
    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getExit-dhqQ-8s()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-interface {v0, v1, v1, v3, v2}, Landroidx/compose/ui/focus/FocusOwner;->clearFocus-I7lrPNg(ZZZI)Z

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTargetNodeKt;->invalidateFocusTarget(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 76
    .line 77
    .line 78
    :goto_2
    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->committedFocusState:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 80
    .line 81
    return-void
.end method

.method public onObservedReadsChanged()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->invalidateFocus$ui_release()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusEventModifierNodeKt;->refreshFocusEventNodes(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final synthetic provide(Landroidx/compose/ui/modifier/ModifierLocal;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/modifier/b;->c(Landroidx/compose/ui/modifier/ModifierLocalModifierNode;Landroidx/compose/ui/modifier/ModifierLocal;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setFocusState(Landroidx/compose/ui/focus/FocusStateImpl;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTargetNodeKt;->requireTransactionManager(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTransactionManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/focus/FocusTransactionManager;->setUncommittedFocusState(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setPreviouslyFocusedChildHash(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/focus/FocusTargetNode;->previouslyFocusedChildHash:I

    .line 2
    .line 3
    return-void
.end method
