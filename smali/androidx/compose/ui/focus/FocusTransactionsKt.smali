.class public final Landroidx/compose/ui/focus/FocusTransactionsKt;
.super Ljava/lang/Object;
.source "FocusTransactions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/FocusTransactionsKt$WhenMappings;
    }
.end annotation


# direct methods
.method public static final captureFocus(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTargetNodeKt;->requireTransactionManager(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTransactionManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$getOngoingTransaction$p(Landroidx/compose/ui/focus/FocusTransactionManager;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$cancelTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_3

    .line 17
    :cond_0
    :goto_0
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$beginTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Landroidx/compose/ui/focus/FocusTransactionsKt$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    aget v1, v2, v1

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eq v1, v2, :cond_3

    .line 34
    .line 35
    const/4 p0, 0x2

    .line 36
    if-eq v1, p0, :cond_4

    .line 37
    .line 38
    const/4 p0, 0x3

    .line 39
    if-eq v1, p0, :cond_2

    .line 40
    .line 41
    const/4 p0, 0x4

    .line 42
    if-ne v1, p0, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p0, LPd/o;

    .line 46
    .line 47
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    :goto_1
    const/4 v2, 0x0

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    sget-object v1, Landroidx/compose/ui/focus/FocusStateImpl;->Captured:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->setFocusState(Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusEventModifierNodeKt;->refreshFocusEventNodes(Landroidx/compose/ui/focus/FocusTargetNode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    :cond_4
    :goto_2
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$commitTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    .line 62
    .line 63
    .line 64
    return v2

    .line 65
    :goto_3
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$commitTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    .line 66
    .line 67
    .line 68
    throw p0
.end method

.method private static final clearChildFocus(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTraversalKt;->getActiveChild(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/focus/FocusTransactionsKt;->clearFocus(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x1

    .line 13
    :goto_0
    return p0
.end method

.method public static synthetic clearChildFocus$default(Landroidx/compose/ui/focus/FocusTargetNode;ZZILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/focus/FocusTransactionsKt;->clearChildFocus(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final clearFocus(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/focus/FocusTransactionsKt$WhenMappings;->$EnumSwitchMapping$1:[I

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
    if-eq v0, v1, :cond_5

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_4

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    if-eq v0, v2, :cond_2

    .line 21
    .line 22
    const/4 p0, 0x4

    .line 23
    if-ne v0, p0, :cond_1

    .line 24
    .line 25
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    new-instance p0, LPd/o;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_2
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/focus/FocusTransactionsKt;->clearChildFocus(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    sget-object p1, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/FocusTargetNode;->setFocusState(Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 42
    .line 43
    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusEventModifierNodeKt;->refreshFocusEventNodes(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 p1, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    if-eqz p1, :cond_6

    .line 53
    .line 54
    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->setFocusState(Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 57
    .line 58
    .line 59
    if-eqz p2, :cond_6

    .line 60
    .line 61
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusEventModifierNodeKt;->refreshFocusEventNodes(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_5
    sget-object p1, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/FocusTargetNode;->setFocusState(Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 68
    .line 69
    .line 70
    if-eqz p2, :cond_0

    .line 71
    .line 72
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusEventModifierNodeKt;->refreshFocusEventNodes(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_6
    :goto_1
    return p1
.end method

.method public static synthetic clearFocus$default(Landroidx/compose/ui/focus/FocusTargetNode;ZZILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/focus/FocusTransactionsKt;->clearFocus(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final freeFocus(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTargetNodeKt;->requireTransactionManager(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTransactionManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$getOngoingTransaction$p(Landroidx/compose/ui/focus/FocusTransactionManager;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$cancelTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_3

    .line 17
    :cond_0
    :goto_0
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$beginTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Landroidx/compose/ui/focus/FocusTransactionsKt$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    aget v1, v2, v1

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eq v1, v2, :cond_4

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    if-eq v1, v3, :cond_3

    .line 37
    .line 38
    const/4 p0, 0x3

    .line 39
    if-eq v1, p0, :cond_2

    .line 40
    .line 41
    const/4 p0, 0x4

    .line 42
    if-ne v1, p0, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p0, LPd/o;

    .line 46
    .line 47
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    :goto_1
    const/4 v2, 0x0

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    sget-object v1, Landroidx/compose/ui/focus/FocusStateImpl;->Active:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->setFocusState(Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusEventModifierNodeKt;->refreshFocusEventNodes(Landroidx/compose/ui/focus/FocusTargetNode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    :cond_4
    :goto_2
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$commitTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    .line 62
    .line 63
    .line 64
    return v2

    .line 65
    :goto_3
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$commitTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    .line 66
    .line 67
    .line 68
    throw p0
.end method

.method private static final grantFocus(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/focus/FocusTransactionsKt$grantFocus$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/ui/focus/FocusTransactionsKt$grantFocus$1;-><init>(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Landroidx/compose/ui/node/ObserverModifierNodeKt;->observeReads(Landroidx/compose/ui/Modifier$Node;Lde/a;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Landroidx/compose/ui/focus/FocusTransactionsKt$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    aget v0, v1, v0

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->Active:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->setFocusState(Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method public static final performCustomClearFocus-Mxy_nc0(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/focus/FocusTransactionsKt$WhenMappings;->$EnumSwitchMapping$1:[I

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
    if-eq v0, v1, :cond_4

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_3

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x4

    .line 23
    if-ne v0, p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, LPd/o;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTransactionsKt;->requireActiveChild(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, p1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->performCustomClearFocus-Mxy_nc0(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Landroidx/compose/ui/focus/CustomDestinationResult;->None:Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 41
    .line 42
    if-ne v0, v1, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    :cond_2
    if-nez v0, :cond_5

    .line 46
    .line 47
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->performCustomExit-Mxy_nc0(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    sget-object v0, Landroidx/compose/ui/focus/CustomDestinationResult;->Cancelled:Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    :goto_0
    sget-object v0, Landroidx/compose/ui/focus/CustomDestinationResult;->None:Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 56
    .line 57
    :cond_5
    :goto_1
    return-object v0
.end method

.method private static final performCustomEnter-Mxy_nc0(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->access$isProcessingCustomEnter$p(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

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
    move-result-object v2

    .line 36
    if-eq p1, v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getCancel()Landroidx/compose/ui/focus/FocusRequester;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-ne p1, v1, :cond_0

    .line 43
    .line 44
    sget-object p1, Landroidx/compose/ui/focus/CustomDestinationResult;->Cancelled:Landroidx/compose/ui/focus/CustomDestinationResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->access$setProcessingCustomEnter$p(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusRequester;->focus$ui_release()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    sget-object p1, Landroidx/compose/ui/focus/CustomDestinationResult;->Redirected:Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget-object p1, Landroidx/compose/ui/focus/CustomDestinationResult;->RedirectCancelled:Landroidx/compose/ui/focus/CustomDestinationResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    :goto_0
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->access$setProcessingCustomEnter$p(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_2
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->access$setProcessingCustomEnter$p(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :goto_1
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->access$setProcessingCustomEnter$p(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_3
    :goto_2
    sget-object p0, Landroidx/compose/ui/focus/CustomDestinationResult;->None:Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 76
    .line 77
    return-object p0
.end method

.method private static final performCustomExit-Mxy_nc0(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->access$isProcessingCustomExit$p(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

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
    move-result-object v2

    .line 36
    if-eq p1, v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getCancel()Landroidx/compose/ui/focus/FocusRequester;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-ne p1, v1, :cond_0

    .line 43
    .line 44
    sget-object p1, Landroidx/compose/ui/focus/CustomDestinationResult;->Cancelled:Landroidx/compose/ui/focus/CustomDestinationResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->access$setProcessingCustomExit$p(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusRequester;->focus$ui_release()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    sget-object p1, Landroidx/compose/ui/focus/CustomDestinationResult;->Redirected:Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget-object p1, Landroidx/compose/ui/focus/CustomDestinationResult;->RedirectCancelled:Landroidx/compose/ui/focus/CustomDestinationResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    :goto_0
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->access$setProcessingCustomExit$p(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_2
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->access$setProcessingCustomExit$p(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :goto_1
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->access$setProcessingCustomExit$p(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_3
    :goto_2
    sget-object p0, Landroidx/compose/ui/focus/CustomDestinationResult;->None:Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 76
    .line 77
    return-object p0
.end method

.method public static final performCustomRequestFocus-Mxy_nc0(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/focus/FocusTransactionsKt$WhenMappings;->$EnumSwitchMapping$1:[I

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
    if-eq v0, v1, :cond_15

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_15

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    if-eq v0, v3, :cond_14

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    if-ne v0, v4, :cond_13

    .line 24
    .line 25
    const/16 v0, 0x400

    .line 26
    .line 27
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_12

    .line 40
    .line 41
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_0
    const/4 v6, 0x0

    .line 54
    if-eqz p0, :cond_a

    .line 55
    .line 56
    invoke-static {p0}, Landroidx/compose/animation/e;->b(Landroidx/compose/ui/node/LayoutNode;)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    and-int/2addr v7, v0

    .line 61
    if-eqz v7, :cond_8

    .line 62
    .line 63
    :goto_1
    if-eqz v5, :cond_8

    .line 64
    .line 65
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    and-int/2addr v7, v0

    .line 70
    if-eqz v7, :cond_7

    .line 71
    .line 72
    move-object v7, v5

    .line 73
    move-object v8, v6

    .line 74
    :goto_2
    if-eqz v7, :cond_7

    .line 75
    .line 76
    instance-of v9, v7, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 77
    .line 78
    if-eqz v9, :cond_0

    .line 79
    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :cond_0
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    and-int/2addr v9, v0

    .line 87
    if-eqz v9, :cond_6

    .line 88
    .line 89
    instance-of v9, v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 90
    .line 91
    if-eqz v9, :cond_6

    .line 92
    .line 93
    move-object v9, v7

    .line 94
    check-cast v9, Landroidx/compose/ui/node/DelegatingNode;

    .line 95
    .line 96
    invoke-virtual {v9}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    const/4 v10, 0x0

    .line 101
    const/4 v11, 0x0

    .line 102
    :goto_3
    if-eqz v9, :cond_5

    .line 103
    .line 104
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    and-int/2addr v12, v0

    .line 109
    if-eqz v12, :cond_4

    .line 110
    .line 111
    add-int/lit8 v11, v11, 0x1

    .line 112
    .line 113
    if-ne v11, v1, :cond_1

    .line 114
    .line 115
    move-object v7, v9

    .line 116
    goto :goto_4

    .line 117
    :cond_1
    if-nez v8, :cond_2

    .line 118
    .line 119
    new-instance v8, Landroidx/compose/runtime/collection/MutableVector;

    .line 120
    .line 121
    const/16 v12, 0x10

    .line 122
    .line 123
    new-array v12, v12, [Landroidx/compose/ui/Modifier$Node;

    .line 124
    .line 125
    invoke-direct {v8, v12, v10}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    :cond_2
    if-eqz v7, :cond_3

    .line 129
    .line 130
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-object v7, v6

    .line 134
    :cond_3
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :cond_4
    :goto_4
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    if-ne v11, v1, :cond_6

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    invoke-static {v8}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    goto :goto_2

    .line 150
    :cond_7
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    goto :goto_1

    .line 155
    :cond_8
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    if-eqz p0, :cond_9

    .line 160
    .line 161
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    if-eqz v5, :cond_9

    .line 166
    .line 167
    invoke-virtual {v5}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    goto :goto_0

    .line 172
    :cond_9
    move-object v5, v6

    .line 173
    goto :goto_0

    .line 174
    :cond_a
    move-object v7, v6

    .line 175
    :goto_5
    check-cast v7, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 176
    .line 177
    if-nez v7, :cond_b

    .line 178
    .line 179
    sget-object p0, Landroidx/compose/ui/focus/CustomDestinationResult;->None:Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 180
    .line 181
    return-object p0

    .line 182
    :cond_b
    invoke-virtual {v7}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    sget-object v0, Landroidx/compose/ui/focus/FocusTransactionsKt$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 187
    .line 188
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    aget p0, v0, p0

    .line 193
    .line 194
    if-eq p0, v1, :cond_10

    .line 195
    .line 196
    if-eq p0, v2, :cond_f

    .line 197
    .line 198
    if-eq p0, v3, :cond_e

    .line 199
    .line 200
    if-ne p0, v4, :cond_d

    .line 201
    .line 202
    invoke-static {v7, p1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->performCustomRequestFocus-Mxy_nc0(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    sget-object v0, Landroidx/compose/ui/focus/CustomDestinationResult;->None:Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 207
    .line 208
    if-ne p0, v0, :cond_c

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_c
    move-object v6, p0

    .line 212
    :goto_6
    if-nez v6, :cond_11

    .line 213
    .line 214
    invoke-static {v7, p1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->performCustomEnter-Mxy_nc0(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    goto :goto_7

    .line 219
    :cond_d
    new-instance p0, LPd/o;

    .line 220
    .line 221
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 222
    .line 223
    .line 224
    throw p0

    .line 225
    :cond_e
    invoke-static {v7, p1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->performCustomRequestFocus-Mxy_nc0(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    goto :goto_7

    .line 230
    :cond_f
    sget-object v6, Landroidx/compose/ui/focus/CustomDestinationResult;->Cancelled:Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_10
    invoke-static {v7, p1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->performCustomEnter-Mxy_nc0(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    :cond_11
    :goto_7
    return-object v6

    .line 238
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 239
    .line 240
    const-string p1, "visitAncestors called on an unattached node"

    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw p0

    .line 250
    :cond_13
    new-instance p0, LPd/o;

    .line 251
    .line 252
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 253
    .line 254
    .line 255
    throw p0

    .line 256
    :cond_14
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTransactionsKt;->requireActiveChild(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->performCustomClearFocus-Mxy_nc0(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    return-object p0

    .line 265
    :cond_15
    sget-object p0, Landroidx/compose/ui/focus/CustomDestinationResult;->None:Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 266
    .line 267
    return-object p0
.end method

.method public static final performRequestFocus(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/focus/FocusTransactionsKt$WhenMappings;->$EnumSwitchMapping$1:[I

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
    if-eq v0, v1, :cond_10

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_10

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eq v0, v2, :cond_f

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    if-ne v0, v2, :cond_e

    .line 26
    .line 27
    const/16 v0, 0x400

    .line 28
    .line 29
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_d

    .line 42
    .line 43
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    :goto_0
    if-eqz v5, :cond_a

    .line 56
    .line 57
    invoke-static {v5}, Landroidx/compose/animation/e;->b(Landroidx/compose/ui/node/LayoutNode;)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    and-int/2addr v6, v0

    .line 62
    if-eqz v6, :cond_8

    .line 63
    .line 64
    :goto_1
    if-eqz v2, :cond_8

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    and-int/2addr v6, v0

    .line 71
    if-eqz v6, :cond_7

    .line 72
    .line 73
    move-object v6, v2

    .line 74
    move-object v7, v3

    .line 75
    :goto_2
    if-eqz v6, :cond_7

    .line 76
    .line 77
    instance-of v8, v6, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 78
    .line 79
    if-eqz v8, :cond_0

    .line 80
    .line 81
    move-object v3, v6

    .line 82
    goto :goto_5

    .line 83
    :cond_0
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    and-int/2addr v8, v0

    .line 88
    if-eqz v8, :cond_6

    .line 89
    .line 90
    instance-of v8, v6, Landroidx/compose/ui/node/DelegatingNode;

    .line 91
    .line 92
    if-eqz v8, :cond_6

    .line 93
    .line 94
    move-object v8, v6

    .line 95
    check-cast v8, Landroidx/compose/ui/node/DelegatingNode;

    .line 96
    .line 97
    invoke-virtual {v8}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    const/4 v9, 0x0

    .line 102
    :goto_3
    if-eqz v8, :cond_5

    .line 103
    .line 104
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    and-int/2addr v10, v0

    .line 109
    if-eqz v10, :cond_4

    .line 110
    .line 111
    add-int/lit8 v9, v9, 0x1

    .line 112
    .line 113
    if-ne v9, v1, :cond_1

    .line 114
    .line 115
    move-object v6, v8

    .line 116
    goto :goto_4

    .line 117
    :cond_1
    if-nez v7, :cond_2

    .line 118
    .line 119
    new-instance v7, Landroidx/compose/runtime/collection/MutableVector;

    .line 120
    .line 121
    const/16 v10, 0x10

    .line 122
    .line 123
    new-array v10, v10, [Landroidx/compose/ui/Modifier$Node;

    .line 124
    .line 125
    invoke-direct {v7, v10, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    :cond_2
    if-eqz v6, :cond_3

    .line 129
    .line 130
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-object v6, v3

    .line 134
    :cond_3
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :cond_4
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    if-ne v9, v1, :cond_6

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    invoke-static {v7}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    goto :goto_2

    .line 150
    :cond_7
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    goto :goto_1

    .line 155
    :cond_8
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    if-eqz v5, :cond_9

    .line 160
    .line 161
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-eqz v2, :cond_9

    .line 166
    .line 167
    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    goto :goto_0

    .line 172
    :cond_9
    move-object v2, v3

    .line 173
    goto :goto_0

    .line 174
    :cond_a
    :goto_5
    check-cast v3, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 175
    .line 176
    if-eqz v3, :cond_b

    .line 177
    .line 178
    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v3, p0}, Landroidx/compose/ui/focus/FocusTransactionsKt;->requestFocusForChild(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_10

    .line 187
    .line 188
    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    if-eq v0, v2, :cond_10

    .line 193
    .line 194
    invoke-static {v3}, Landroidx/compose/ui/focus/FocusEventModifierNodeKt;->refreshFocusEventNodes(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 195
    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_b
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTransactionsKt;->requestFocusForOwner(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_c

    .line 203
    .line 204
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTransactionsKt;->grantFocus(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_c

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_c
    const/4 v1, 0x0

    .line 212
    goto :goto_6

    .line 213
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 214
    .line 215
    const-string v0, "visitAncestors called on an unattached node"

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p0

    .line 225
    :cond_e
    new-instance p0, LPd/o;

    .line 226
    .line 227
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 228
    .line 229
    .line 230
    throw p0

    .line 231
    :cond_f
    invoke-static {p0, v4, v4, v2, v3}, Landroidx/compose/ui/focus/FocusTransactionsKt;->clearChildFocus$default(Landroidx/compose/ui/focus/FocusTargetNode;ZZILjava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_c

    .line 236
    .line 237
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTransactionsKt;->grantFocus(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_c

    .line 242
    .line 243
    :cond_10
    :goto_6
    if-eqz v1, :cond_11

    .line 244
    .line 245
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusEventModifierNodeKt;->refreshFocusEventNodes(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 246
    .line 247
    .line 248
    :cond_11
    return v1
.end method

.method public static final requestFocus(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getEnter-dhqQ-8s()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/FocusTransactionsKt;->requestFocus-Mxy_nc0(Landroidx/compose/ui/focus/FocusTargetNode;I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return p0
.end method

.method public static final requestFocus-Mxy_nc0(Landroidx/compose/ui/focus/FocusTargetNode;I)Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTargetNodeKt;->requireTransactionManager(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTransactionManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/compose/ui/focus/FocusTransactionsKt$requestFocus$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Landroidx/compose/ui/focus/FocusTransactionsKt$requestFocus$1;-><init>(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$getOngoingTransaction$p(Landroidx/compose/ui/focus/FocusTransactionManager;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$cancelTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_3

    .line 22
    :cond_0
    :goto_0
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$beginTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$getCancellationListener$p(Landroidx/compose/ui/focus/FocusTransactionManager;)Landroidx/compose/runtime/collection/MutableVector;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->performCustomRequestFocus-Mxy_nc0(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v1, Landroidx/compose/ui/focus/FocusTransactionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    aget p1, v1, p1

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    if-eq p1, v1, :cond_4

    .line 46
    .line 47
    const/4 p0, 0x2

    .line 48
    if-eq p1, p0, :cond_3

    .line 49
    .line 50
    const/4 p0, 0x3

    .line 51
    if-eq p1, p0, :cond_2

    .line 52
    .line 53
    const/4 p0, 0x4

    .line 54
    if-ne p1, p0, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance p0, LPd/o;

    .line 58
    .line 59
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTransactionsKt;->performRequestFocus(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :goto_2
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$commitTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :goto_3
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$commitTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    .line 81
    .line 82
    .line 83
    throw p0
.end method

.method private static final requestFocusForChild(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 14

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {p1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-string v3, "visitAncestors called on an unattached node"

    .line 16
    .line 17
    if-eqz v2, :cond_1f

    .line 18
    .line 19
    invoke-interface {p1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {p1}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    :goto_0
    const/16 v5, 0x10

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    if-eqz v4, :cond_a

    .line 37
    .line 38
    invoke-static {v4}, Landroidx/compose/animation/e;->b(Landroidx/compose/ui/node/LayoutNode;)I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    and-int/2addr v9, v1

    .line 43
    if-eqz v9, :cond_8

    .line 44
    .line 45
    :goto_1
    if-eqz v2, :cond_8

    .line 46
    .line 47
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    and-int/2addr v9, v1

    .line 52
    if-eqz v9, :cond_7

    .line 53
    .line 54
    move-object v9, v2

    .line 55
    move-object v10, v8

    .line 56
    :goto_2
    if-eqz v9, :cond_7

    .line 57
    .line 58
    instance-of v11, v9, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 59
    .line 60
    if-eqz v11, :cond_0

    .line 61
    .line 62
    goto :goto_5

    .line 63
    :cond_0
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    and-int/2addr v11, v1

    .line 68
    if-eqz v11, :cond_6

    .line 69
    .line 70
    instance-of v11, v9, Landroidx/compose/ui/node/DelegatingNode;

    .line 71
    .line 72
    if-eqz v11, :cond_6

    .line 73
    .line 74
    move-object v11, v9

    .line 75
    check-cast v11, Landroidx/compose/ui/node/DelegatingNode;

    .line 76
    .line 77
    invoke-virtual {v11}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    const/4 v12, 0x0

    .line 82
    :goto_3
    if-eqz v11, :cond_5

    .line 83
    .line 84
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    and-int/2addr v13, v1

    .line 89
    if-eqz v13, :cond_4

    .line 90
    .line 91
    add-int/lit8 v12, v12, 0x1

    .line 92
    .line 93
    if-ne v12, v6, :cond_1

    .line 94
    .line 95
    move-object v9, v11

    .line 96
    goto :goto_4

    .line 97
    :cond_1
    if-nez v10, :cond_2

    .line 98
    .line 99
    new-instance v10, Landroidx/compose/runtime/collection/MutableVector;

    .line 100
    .line 101
    new-array v13, v5, [Landroidx/compose/ui/Modifier$Node;

    .line 102
    .line 103
    invoke-direct {v10, v13, v7}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    :cond_2
    if-eqz v9, :cond_3

    .line 107
    .line 108
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-object v9, v8

    .line 112
    :cond_3
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_4
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    goto :goto_3

    .line 120
    :cond_5
    if-ne v12, v6, :cond_6

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    invoke-static {v10}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    goto :goto_2

    .line 128
    :cond_7
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    goto :goto_1

    .line 133
    :cond_8
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    if-eqz v4, :cond_9

    .line 138
    .line 139
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-eqz v2, :cond_9

    .line 144
    .line 145
    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    goto :goto_0

    .line 150
    :cond_9
    move-object v2, v8

    .line 151
    goto :goto_0

    .line 152
    :cond_a
    move-object v9, v8

    .line 153
    :goto_5
    invoke-static {v9, p0}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_1e

    .line 158
    .line 159
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    sget-object v2, Landroidx/compose/ui/focus/FocusTransactionsKt$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    aget v1, v2, v1

    .line 170
    .line 171
    if-eq v1, v6, :cond_1c

    .line 172
    .line 173
    const/4 v2, 0x2

    .line 174
    if-eq v1, v2, :cond_18

    .line 175
    .line 176
    const/4 v2, 0x3

    .line 177
    if-eq v1, v2, :cond_1b

    .line 178
    .line 179
    const/4 v2, 0x4

    .line 180
    if-ne v1, v2, :cond_1a

    .line 181
    .line 182
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_19

    .line 195
    .line 196
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    :goto_6
    if-eqz v2, :cond_15

    .line 209
    .line 210
    invoke-static {v2}, Landroidx/compose/animation/e;->b(Landroidx/compose/ui/node/LayoutNode;)I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    and-int/2addr v3, v0

    .line 215
    if-eqz v3, :cond_13

    .line 216
    .line 217
    :goto_7
    if-eqz v1, :cond_13

    .line 218
    .line 219
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    and-int/2addr v3, v0

    .line 224
    if-eqz v3, :cond_12

    .line 225
    .line 226
    move-object v3, v1

    .line 227
    move-object v4, v8

    .line 228
    :goto_8
    if-eqz v3, :cond_12

    .line 229
    .line 230
    instance-of v9, v3, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 231
    .line 232
    if-eqz v9, :cond_b

    .line 233
    .line 234
    move-object v8, v3

    .line 235
    goto :goto_b

    .line 236
    :cond_b
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    and-int/2addr v9, v0

    .line 241
    if-eqz v9, :cond_11

    .line 242
    .line 243
    instance-of v9, v3, Landroidx/compose/ui/node/DelegatingNode;

    .line 244
    .line 245
    if-eqz v9, :cond_11

    .line 246
    .line 247
    move-object v9, v3

    .line 248
    check-cast v9, Landroidx/compose/ui/node/DelegatingNode;

    .line 249
    .line 250
    invoke-virtual {v9}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    const/4 v10, 0x0

    .line 255
    :goto_9
    if-eqz v9, :cond_10

    .line 256
    .line 257
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 258
    .line 259
    .line 260
    move-result v11

    .line 261
    and-int/2addr v11, v0

    .line 262
    if-eqz v11, :cond_f

    .line 263
    .line 264
    add-int/lit8 v10, v10, 0x1

    .line 265
    .line 266
    if-ne v10, v6, :cond_c

    .line 267
    .line 268
    move-object v3, v9

    .line 269
    goto :goto_a

    .line 270
    :cond_c
    if-nez v4, :cond_d

    .line 271
    .line 272
    new-instance v4, Landroidx/compose/runtime/collection/MutableVector;

    .line 273
    .line 274
    new-array v11, v5, [Landroidx/compose/ui/Modifier$Node;

    .line 275
    .line 276
    invoke-direct {v4, v11, v7}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    :cond_d
    if-eqz v3, :cond_e

    .line 280
    .line 281
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-object v3, v8

    .line 285
    :cond_e
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    :cond_f
    :goto_a
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    goto :goto_9

    .line 293
    :cond_10
    if-ne v10, v6, :cond_11

    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_11
    invoke-static {v4}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    goto :goto_8

    .line 301
    :cond_12
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    goto :goto_7

    .line 306
    :cond_13
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    if-eqz v2, :cond_14

    .line 311
    .line 312
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    if-eqz v1, :cond_14

    .line 317
    .line 318
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    goto :goto_6

    .line 323
    :cond_14
    move-object v1, v8

    .line 324
    goto :goto_6

    .line 325
    :cond_15
    :goto_b
    check-cast v8, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 326
    .line 327
    if-nez v8, :cond_16

    .line 328
    .line 329
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTransactionsKt;->requestFocusForOwner(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_16

    .line 334
    .line 335
    invoke-static {p1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->grantFocus(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    if-eqz v6, :cond_1d

    .line 340
    .line 341
    sget-object p1, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 342
    .line 343
    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/FocusTargetNode;->setFocusState(Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 344
    .line 345
    .line 346
    goto :goto_c

    .line 347
    :cond_16
    if-eqz v8, :cond_18

    .line 348
    .line 349
    invoke-static {v8, p0}, Landroidx/compose/ui/focus/FocusTransactionsKt;->requestFocusForChild(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_18

    .line 354
    .line 355
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->requestFocusForChild(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    sget-object p1, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 364
    .line 365
    if-ne p0, p1, :cond_17

    .line 366
    .line 367
    if-eqz v6, :cond_1d

    .line 368
    .line 369
    invoke-static {v8}, Landroidx/compose/ui/focus/FocusEventModifierNodeKt;->refreshFocusEventNodes(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 370
    .line 371
    .line 372
    goto :goto_c

    .line 373
    :cond_17
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 374
    .line 375
    const-string p1, "Deactivated node is focused"

    .line 376
    .line 377
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw p0

    .line 385
    :cond_18
    const/4 v6, 0x0

    .line 386
    goto :goto_c

    .line 387
    :cond_19
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 388
    .line 389
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw p0

    .line 397
    :cond_1a
    new-instance p0, LPd/o;

    .line 398
    .line 399
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 400
    .line 401
    .line 402
    throw p0

    .line 403
    :cond_1b
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTransactionsKt;->requireActiveChild(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 404
    .line 405
    .line 406
    invoke-static {p0, v7, v7, v2, v8}, Landroidx/compose/ui/focus/FocusTransactionsKt;->clearChildFocus$default(Landroidx/compose/ui/focus/FocusTargetNode;ZZILjava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result p0

    .line 410
    if-eqz p0, :cond_18

    .line 411
    .line 412
    invoke-static {p1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->grantFocus(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 413
    .line 414
    .line 415
    move-result p0

    .line 416
    if-eqz p0, :cond_18

    .line 417
    .line 418
    goto :goto_c

    .line 419
    :cond_1c
    invoke-static {p1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->grantFocus(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    if-eqz v6, :cond_1d

    .line 424
    .line 425
    sget-object p1, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 426
    .line 427
    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/FocusTargetNode;->setFocusState(Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 428
    .line 429
    .line 430
    :cond_1d
    :goto_c
    return v6

    .line 431
    :cond_1e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 432
    .line 433
    const-string p1, "Non child node cannot request focus."

    .line 434
    .line 435
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw p0

    .line 443
    :cond_1f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 444
    .line 445
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    throw p0
.end method

.method private static final requestFocusForOwner(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p0, v0, v0}, Landroidx/compose/ui/focus/FocusOwner;->requestFocusForOwner-7o62pno(Landroidx/compose/ui/focus/FocusDirection;Landroidx/compose/ui/geometry/Rect;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private static final requireActiveChild(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTraversalKt;->getActiveChild(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "ActiveParent with no focused child"

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method
