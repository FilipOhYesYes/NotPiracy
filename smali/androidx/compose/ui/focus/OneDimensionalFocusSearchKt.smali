.class public final Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;
.super Ljava/lang/Object;
.source "OneDimensionalFocusSearch.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt$WhenMappings;
    }
.end annotation


# static fields
.field private static final InvalidFocusDirection:Ljava/lang/String; = "This function should only be used for 1-D focus search"

.field private static final NoActiveChild:Ljava/lang/String; = "ActiveParent must have a focusedChild"


# direct methods
.method public static final synthetic access$searchChildren-4C6V_qg(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILde/l;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->searchChildren-4C6V_qg(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILde/l;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final backwardFocusSearch(Landroidx/compose/ui/focus/FocusTargetNode;Lde/l;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt$WhenMappings;->$EnumSwitchMapping$0:[I

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
    const/4 v2, 0x4

    .line 14
    const/4 v3, 0x3

    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    if-eq v0, v6, :cond_4

    .line 19
    .line 20
    if-eq v0, v4, :cond_3

    .line 21
    .line 22
    if-eq v0, v3, :cond_3

    .line 23
    .line 24
    if-ne v0, v2, :cond_2

    .line 25
    .line 26
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->pickChildForBackwardSearch(Landroidx/compose/ui/focus/FocusTargetNode;Lde/l;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->fetchFocusProperties$ui_release()Landroidx/compose/ui/focus/FocusProperties;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusProperties;->getCanFocus()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {p1, p0}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p0, 0x0

    .line 54
    :goto_0
    if-eqz p0, :cond_8

    .line 55
    .line 56
    :cond_1
    :goto_1
    const/4 v5, 0x1

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    new-instance p0, LPd/o;

    .line 59
    .line 60
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_3
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->pickChildForBackwardSearch(Landroidx/compose/ui/focus/FocusTargetNode;Lde/l;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTraversalKt;->getActiveChild(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v7, "ActiveParent must have a focusedChild"

    .line 74
    .line 75
    if-eqz v0, :cond_9

    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    aget v1, v1, v8

    .line 86
    .line 87
    if-eq v1, v6, :cond_7

    .line 88
    .line 89
    if-eq v1, v4, :cond_6

    .line 90
    .line 91
    if-eq v1, v3, :cond_6

    .line 92
    .line 93
    if-eq v1, v2, :cond_5

    .line 94
    .line 95
    new-instance p0, LPd/o;

    .line 96
    .line 97
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_6
    sget-object v1, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    .line 112
    .line 113
    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getPrevious-dhqQ-8s()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-static {p0, v0, v1, p1}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->generateAndSearchChildren-4C6V_qg(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILde/l;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    goto :goto_2

    .line 122
    :cond_7
    invoke-static {v0, p1}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->backwardFocusSearch(Landroidx/compose/ui/focus/FocusTargetNode;Lde/l;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_1

    .line 127
    .line 128
    sget-object v1, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    .line 129
    .line 130
    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getPrevious-dhqQ-8s()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-static {p0, v0, v1, p1}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->generateAndSearchChildren-4C6V_qg(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILde/l;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-nez p0, :cond_1

    .line 139
    .line 140
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->fetchFocusProperties$ui_release()Landroidx/compose/ui/focus/FocusProperties;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-interface {p0}, Landroidx/compose/ui/focus/FocusProperties;->getCanFocus()Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-eqz p0, :cond_8

    .line 149
    .line 150
    invoke-interface {p1, v0}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    check-cast p0, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-eqz p0, :cond_8

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_8
    :goto_2
    return v5

    .line 164
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p0
.end method

.method private static final forEachItemAfter(Landroidx/compose/runtime/collection/MutableVector;Ljava/lang/Object;Lde/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "TT;>;TT;",
            "Lde/l<",
            "-TT;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lje/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v3, v1, v2}, Lje/g;-><init>(III)V

    .line 11
    .line 12
    .line 13
    iget v0, v0, Lje/g;->b:I

    .line 14
    .line 15
    if-ltz v0, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    aget-object v4, v4, v1

    .line 25
    .line 26
    invoke-interface {p2, v4}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    aget-object v4, v4, v1

    .line 34
    .line 35
    invoke-static {v4, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    :cond_1
    if-eq v1, v0, :cond_2

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-void
.end method

.method private static final forEachItemBefore(Landroidx/compose/runtime/collection/MutableVector;Ljava/lang/Object;Lde/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "TT;>;TT;",
            "Lde/l<",
            "-TT;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lje/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v3, v1, v2}, Lje/g;-><init>(III)V

    .line 11
    .line 12
    .line 13
    iget v0, v0, Lje/g;->b:I

    .line 14
    .line 15
    if-ltz v0, :cond_2

    .line 16
    .line 17
    :goto_0
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    aget-object v1, v1, v0

    .line 24
    .line 25
    invoke-interface {p2, v1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    aget-object v1, v1, v0

    .line 33
    .line 34
    invoke-static {v1, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    :cond_1
    if-eqz v0, :cond_2

    .line 42
    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-void
.end method

.method private static final forwardFocusSearch(Landroidx/compose/ui/focus/FocusTargetNode;Lde/l;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt$WhenMappings;->$EnumSwitchMapping$0:[I

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
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->fetchFocusProperties$ui_release()Landroidx/compose/ui/focus/FocusProperties;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusProperties;->getCanFocus()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {p1, p0}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->pickChildForForwardSearch(Landroidx/compose/ui/focus/FocusTargetNode;Lde/l;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance p0, LPd/o;

    .line 52
    .line 53
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->pickChildForForwardSearch(Landroidx/compose/ui/focus/FocusTargetNode;Lde/l;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTraversalKt;->getActiveChild(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    invoke-static {v0, p1}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->forwardFocusSearch(Landroidx/compose/ui/focus/FocusTargetNode;Lde/l;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_5

    .line 73
    .line 74
    sget-object v2, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getNext-dhqQ-8s()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-static {p0, v0, v2, p1}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->generateAndSearchChildren-4C6V_qg(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILde/l;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_4

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    const/4 v1, 0x0

    .line 88
    :cond_5
    :goto_0
    return v1

    .line 89
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string p1, "ActiveParent must have a focusedChild"

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0
.end method

.method private static final generateAndSearchChildren-4C6V_qg(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILde/l;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "I",
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->searchChildren-4C6V_qg(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILde/l;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    new-instance v0, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt$generateAndSearchChildren$1;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt$generateAndSearchChildren$1;-><init>(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILde/l;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p2, v0}, Landroidx/compose/ui/focus/BeyondBoundsLayoutKt;->searchBeyondBounds--OM-vw8(Landroidx/compose/ui/focus/FocusTargetNode;ILde/l;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Boolean;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    :goto_0
    return p0
.end method

.method private static synthetic getInvalidFocusDirection$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private static synthetic getNoActiveChild$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private static final isRoot(Landroidx/compose/ui/focus/FocusTargetNode;)Z
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
    if-eqz v1, :cond_c

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
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz p0, :cond_a

    .line 33
    .line 34
    invoke-static {p0}, Landroidx/compose/animation/e;->b(Landroidx/compose/ui/node/LayoutNode;)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    and-int/2addr v5, v0

    .line 39
    if-eqz v5, :cond_8

    .line 40
    .line 41
    :goto_1
    if-eqz v1, :cond_8

    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    and-int/2addr v5, v0

    .line 48
    if-eqz v5, :cond_7

    .line 49
    .line 50
    move-object v5, v1

    .line 51
    move-object v6, v4

    .line 52
    :goto_2
    if-eqz v5, :cond_7

    .line 53
    .line 54
    instance-of v7, v5, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 55
    .line 56
    if-eqz v7, :cond_0

    .line 57
    .line 58
    move-object v4, v5

    .line 59
    goto :goto_5

    .line 60
    :cond_0
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    and-int/2addr v7, v0

    .line 65
    if-eqz v7, :cond_6

    .line 66
    .line 67
    instance-of v7, v5, Landroidx/compose/ui/node/DelegatingNode;

    .line 68
    .line 69
    if-eqz v7, :cond_6

    .line 70
    .line 71
    move-object v7, v5

    .line 72
    check-cast v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 73
    .line 74
    invoke-virtual {v7}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    const/4 v8, 0x0

    .line 79
    :goto_3
    if-eqz v7, :cond_5

    .line 80
    .line 81
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    and-int/2addr v9, v0

    .line 86
    if-eqz v9, :cond_4

    .line 87
    .line 88
    add-int/lit8 v8, v8, 0x1

    .line 89
    .line 90
    if-ne v8, v3, :cond_1

    .line 91
    .line 92
    move-object v5, v7

    .line 93
    goto :goto_4

    .line 94
    :cond_1
    if-nez v6, :cond_2

    .line 95
    .line 96
    new-instance v6, Landroidx/compose/runtime/collection/MutableVector;

    .line 97
    .line 98
    const/16 v9, 0x10

    .line 99
    .line 100
    new-array v9, v9, [Landroidx/compose/ui/Modifier$Node;

    .line 101
    .line 102
    invoke-direct {v6, v9, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    :cond_2
    if-eqz v5, :cond_3

    .line 106
    .line 107
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-object v5, v4

    .line 111
    :cond_3
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_4
    :goto_4
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    goto :goto_3

    .line 119
    :cond_5
    if-ne v8, v3, :cond_6

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    invoke-static {v6}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    goto :goto_2

    .line 127
    :cond_7
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    goto :goto_1

    .line 132
    :cond_8
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-eqz p0, :cond_9

    .line 137
    .line 138
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-eqz v1, :cond_9

    .line 143
    .line 144
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    goto :goto_0

    .line 149
    :cond_9
    move-object v1, v4

    .line 150
    goto :goto_0

    .line 151
    :cond_a
    :goto_5
    if-nez v4, :cond_b

    .line 152
    .line 153
    const/4 v2, 0x1

    .line 154
    :cond_b
    return v2

    .line 155
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    const-string v0, "visitAncestors called on an unattached node"

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p0
.end method

.method public static final oneDimensionalFocusSearch--OM-vw8(Landroidx/compose/ui/focus/FocusTargetNode;ILde/l;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "I",
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getNext-dhqQ-8s()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {p0, p2}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->forwardFocusSearch(Landroidx/compose/ui/focus/FocusTargetNode;Lde/l;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getPrevious-dhqQ-8s()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p1, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-static {p0, p2}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->backwardFocusSearch(Landroidx/compose/ui/focus/FocusTargetNode;Lde/l;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    :goto_0
    return p0

    .line 33
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string p1, "This function should only be used for 1-D focus search"

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method private static final pickChildForBackwardSearch(Landroidx/compose/ui/focus/FocusTargetNode;Lde/l;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v2, v1, [Landroidx/compose/ui/focus/FocusTargetNode;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x400

    .line 12
    .line 13
    invoke-static {v2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_f

    .line 26
    .line 27
    new-instance v4, Landroidx/compose/runtime/collection/MutableVector;

    .line 28
    .line 29
    new-array v5, v1, [Landroidx/compose/ui/Modifier$Node;

    .line 30
    .line 31
    invoke-direct {v4, v5, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-nez v5, :cond_0

    .line 43
    .line 44
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {v4, p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    const/4 v5, 0x1

    .line 60
    if-eqz p0, :cond_b

    .line 61
    .line 62
    invoke-static {v4, v5}, LM8/a;->c(Landroidx/compose/runtime/collection/MutableVector;I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Landroidx/compose/ui/Modifier$Node;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    and-int/2addr v6, v2

    .line 73
    if-nez v6, :cond_2

    .line 74
    .line 75
    invoke-static {v4, p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    :goto_1
    if-eqz p0, :cond_1

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    and-int/2addr v6, v2

    .line 86
    if-eqz v6, :cond_a

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    move-object v7, v6

    .line 90
    :goto_2
    if-eqz p0, :cond_1

    .line 91
    .line 92
    instance-of v8, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 93
    .line 94
    if-eqz v8, :cond_3

    .line 95
    .line 96
    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 97
    .line 98
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    and-int/2addr v8, v2

    .line 107
    if-eqz v8, :cond_9

    .line 108
    .line 109
    instance-of v8, p0, Landroidx/compose/ui/node/DelegatingNode;

    .line 110
    .line 111
    if-eqz v8, :cond_9

    .line 112
    .line 113
    move-object v8, p0

    .line 114
    check-cast v8, Landroidx/compose/ui/node/DelegatingNode;

    .line 115
    .line 116
    invoke-virtual {v8}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    const/4 v9, 0x0

    .line 121
    :goto_3
    if-eqz v8, :cond_8

    .line 122
    .line 123
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    and-int/2addr v10, v2

    .line 128
    if-eqz v10, :cond_7

    .line 129
    .line 130
    add-int/lit8 v9, v9, 0x1

    .line 131
    .line 132
    if-ne v9, v5, :cond_4

    .line 133
    .line 134
    move-object p0, v8

    .line 135
    goto :goto_4

    .line 136
    :cond_4
    if-nez v7, :cond_5

    .line 137
    .line 138
    new-instance v7, Landroidx/compose/runtime/collection/MutableVector;

    .line 139
    .line 140
    new-array v10, v1, [Landroidx/compose/ui/Modifier$Node;

    .line 141
    .line 142
    invoke-direct {v7, v10, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    :cond_5
    if-eqz p0, :cond_6

    .line 146
    .line 147
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-object p0, v6

    .line 151
    :cond_6
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :cond_7
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    goto :goto_3

    .line 159
    :cond_8
    if-ne v9, v5, :cond_9

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_9
    :goto_5
    invoke-static {v7}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    goto :goto_2

    .line 167
    :cond_a
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    goto :goto_1

    .line 172
    :cond_b
    sget-object p0, Landroidx/compose/ui/focus/FocusableChildrenComparator;->INSTANCE:Landroidx/compose/ui/focus/FocusableChildrenComparator;

    .line 173
    .line 174
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/MutableVector;->sortWith(Ljava/util/Comparator;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-lez p0, :cond_e

    .line 182
    .line 183
    sub-int/2addr p0, v5

    .line 184
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    :cond_c
    aget-object v1, v0, p0

    .line 189
    .line 190
    check-cast v1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 191
    .line 192
    invoke-static {v1}, Landroidx/compose/ui/focus/FocusTraversalKt;->isEligibleForFocusSearch(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_d

    .line 197
    .line 198
    invoke-static {v1, p1}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->backwardFocusSearch(Landroidx/compose/ui/focus/FocusTargetNode;Lde/l;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_d

    .line 203
    .line 204
    return v5

    .line 205
    :cond_d
    add-int/lit8 p0, p0, -0x1

    .line 206
    .line 207
    if-gez p0, :cond_c

    .line 208
    .line 209
    :cond_e
    return v3

    .line 210
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 211
    .line 212
    const-string p1, "visitChildren called on an unattached node"

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p0
.end method

.method private static final pickChildForForwardSearch(Landroidx/compose/ui/focus/FocusTargetNode;Lde/l;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v2, v1, [Landroidx/compose/ui/focus/FocusTargetNode;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x400

    .line 12
    .line 13
    invoke-static {v2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_f

    .line 26
    .line 27
    new-instance v4, Landroidx/compose/runtime/collection/MutableVector;

    .line 28
    .line 29
    new-array v5, v1, [Landroidx/compose/ui/Modifier$Node;

    .line 30
    .line 31
    invoke-direct {v4, v5, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-nez v5, :cond_0

    .line 43
    .line 44
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {v4, p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    const/4 v5, 0x1

    .line 60
    if-eqz p0, :cond_b

    .line 61
    .line 62
    invoke-static {v4, v5}, LM8/a;->c(Landroidx/compose/runtime/collection/MutableVector;I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Landroidx/compose/ui/Modifier$Node;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    and-int/2addr v6, v2

    .line 73
    if-nez v6, :cond_2

    .line 74
    .line 75
    invoke-static {v4, p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    :goto_1
    if-eqz p0, :cond_1

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    and-int/2addr v6, v2

    .line 86
    if-eqz v6, :cond_a

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    move-object v7, v6

    .line 90
    :goto_2
    if-eqz p0, :cond_1

    .line 91
    .line 92
    instance-of v8, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 93
    .line 94
    if-eqz v8, :cond_3

    .line 95
    .line 96
    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 97
    .line 98
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    and-int/2addr v8, v2

    .line 107
    if-eqz v8, :cond_9

    .line 108
    .line 109
    instance-of v8, p0, Landroidx/compose/ui/node/DelegatingNode;

    .line 110
    .line 111
    if-eqz v8, :cond_9

    .line 112
    .line 113
    move-object v8, p0

    .line 114
    check-cast v8, Landroidx/compose/ui/node/DelegatingNode;

    .line 115
    .line 116
    invoke-virtual {v8}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    const/4 v9, 0x0

    .line 121
    :goto_3
    if-eqz v8, :cond_8

    .line 122
    .line 123
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    and-int/2addr v10, v2

    .line 128
    if-eqz v10, :cond_7

    .line 129
    .line 130
    add-int/lit8 v9, v9, 0x1

    .line 131
    .line 132
    if-ne v9, v5, :cond_4

    .line 133
    .line 134
    move-object p0, v8

    .line 135
    goto :goto_4

    .line 136
    :cond_4
    if-nez v7, :cond_5

    .line 137
    .line 138
    new-instance v7, Landroidx/compose/runtime/collection/MutableVector;

    .line 139
    .line 140
    new-array v10, v1, [Landroidx/compose/ui/Modifier$Node;

    .line 141
    .line 142
    invoke-direct {v7, v10, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    :cond_5
    if-eqz p0, :cond_6

    .line 146
    .line 147
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-object p0, v6

    .line 151
    :cond_6
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :cond_7
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    goto :goto_3

    .line 159
    :cond_8
    if-ne v9, v5, :cond_9

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_9
    :goto_5
    invoke-static {v7}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    goto :goto_2

    .line 167
    :cond_a
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    goto :goto_1

    .line 172
    :cond_b
    sget-object p0, Landroidx/compose/ui/focus/FocusableChildrenComparator;->INSTANCE:Landroidx/compose/ui/focus/FocusableChildrenComparator;

    .line 173
    .line 174
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/MutableVector;->sortWith(Ljava/util/Comparator;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-lez p0, :cond_e

    .line 182
    .line 183
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const/4 v1, 0x0

    .line 188
    :cond_c
    aget-object v2, v0, v1

    .line 189
    .line 190
    check-cast v2, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 191
    .line 192
    invoke-static {v2}, Landroidx/compose/ui/focus/FocusTraversalKt;->isEligibleForFocusSearch(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_d

    .line 197
    .line 198
    invoke-static {v2, p1}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->forwardFocusSearch(Landroidx/compose/ui/focus/FocusTargetNode;Lde/l;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_d

    .line 203
    .line 204
    const/4 v3, 0x1

    .line 205
    goto :goto_6

    .line 206
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 207
    .line 208
    if-lt v1, p0, :cond_c

    .line 209
    .line 210
    :cond_e
    :goto_6
    return v3

    .line 211
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 212
    .line 213
    const-string p1, "visitChildren called on an unattached node"

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p0
.end method

.method private static final searchChildren-4C6V_qg(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILde/l;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "I",
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 6
    .line 7
    if-ne v0, v1, :cond_16

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    new-array v2, v1, [Landroidx/compose/ui/focus/FocusTargetNode;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v0, v2, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x400

    .line 20
    .line 21
    invoke-static {v2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_15

    .line 34
    .line 35
    new-instance v4, Landroidx/compose/runtime/collection/MutableVector;

    .line 36
    .line 37
    new-array v5, v1, [Landroidx/compose/ui/Modifier$Node;

    .line 38
    .line 39
    invoke-direct {v4, v5, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-nez v5, :cond_0

    .line 51
    .line 52
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v4, v5}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    const/4 v6, 0x1

    .line 68
    if-eqz v5, :cond_b

    .line 69
    .line 70
    invoke-static {v4, v6}, LM8/a;->c(Landroidx/compose/runtime/collection/MutableVector;I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Landroidx/compose/ui/Modifier$Node;

    .line 75
    .line 76
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    and-int/2addr v7, v2

    .line 81
    if-nez v7, :cond_2

    .line 82
    .line 83
    invoke-static {v4, v5}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    :goto_1
    if-eqz v5, :cond_1

    .line 88
    .line 89
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    and-int/2addr v7, v2

    .line 94
    if-eqz v7, :cond_a

    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    move-object v8, v7

    .line 98
    :goto_2
    if-eqz v5, :cond_1

    .line 99
    .line 100
    instance-of v9, v5, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 101
    .line 102
    if-eqz v9, :cond_3

    .line 103
    .line 104
    check-cast v5, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 105
    .line 106
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_3
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    and-int/2addr v9, v2

    .line 115
    if-eqz v9, :cond_9

    .line 116
    .line 117
    instance-of v9, v5, Landroidx/compose/ui/node/DelegatingNode;

    .line 118
    .line 119
    if-eqz v9, :cond_9

    .line 120
    .line 121
    move-object v9, v5

    .line 122
    check-cast v9, Landroidx/compose/ui/node/DelegatingNode;

    .line 123
    .line 124
    invoke-virtual {v9}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    const/4 v10, 0x0

    .line 129
    :goto_3
    if-eqz v9, :cond_8

    .line 130
    .line 131
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    and-int/2addr v11, v2

    .line 136
    if-eqz v11, :cond_7

    .line 137
    .line 138
    add-int/lit8 v10, v10, 0x1

    .line 139
    .line 140
    if-ne v10, v6, :cond_4

    .line 141
    .line 142
    move-object v5, v9

    .line 143
    goto :goto_4

    .line 144
    :cond_4
    if-nez v8, :cond_5

    .line 145
    .line 146
    new-instance v8, Landroidx/compose/runtime/collection/MutableVector;

    .line 147
    .line 148
    new-array v11, v1, [Landroidx/compose/ui/Modifier$Node;

    .line 149
    .line 150
    invoke-direct {v8, v11, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    :cond_5
    if-eqz v5, :cond_6

    .line 154
    .line 155
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-object v5, v7

    .line 159
    :cond_6
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    :cond_7
    :goto_4
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    goto :goto_3

    .line 167
    :cond_8
    if-ne v10, v6, :cond_9

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_9
    :goto_5
    invoke-static {v8}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    goto :goto_2

    .line 175
    :cond_a
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    goto :goto_1

    .line 180
    :cond_b
    sget-object v1, Landroidx/compose/ui/focus/FocusableChildrenComparator;->INSTANCE:Landroidx/compose/ui/focus/FocusableChildrenComparator;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/collection/MutableVector;->sortWith(Ljava/util/Comparator;)V

    .line 183
    .line 184
    .line 185
    sget-object v1, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    .line 186
    .line 187
    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getNext-dhqQ-8s()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    invoke-static {p2, v2}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_e

    .line 196
    .line 197
    new-instance v1, Lje/i;

    .line 198
    .line 199
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    sub-int/2addr v2, v6

    .line 204
    invoke-direct {v1, v3, v2, v6}, Lje/g;-><init>(III)V

    .line 205
    .line 206
    .line 207
    iget v1, v1, Lje/g;->b:I

    .line 208
    .line 209
    if-ltz v1, :cond_11

    .line 210
    .line 211
    const/4 v2, 0x0

    .line 212
    const/4 v4, 0x0

    .line 213
    :goto_6
    if-eqz v2, :cond_c

    .line 214
    .line 215
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    aget-object v5, v5, v4

    .line 220
    .line 221
    check-cast v5, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 222
    .line 223
    invoke-static {v5}, Landroidx/compose/ui/focus/FocusTraversalKt;->isEligibleForFocusSearch(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    if-eqz v7, :cond_c

    .line 228
    .line 229
    invoke-static {v5, p3}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->forwardFocusSearch(Landroidx/compose/ui/focus/FocusTargetNode;Lde/l;)Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-eqz v5, :cond_c

    .line 234
    .line 235
    return v6

    .line 236
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    aget-object v5, v5, v4

    .line 241
    .line 242
    invoke-static {v5, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-eqz v5, :cond_d

    .line 247
    .line 248
    const/4 v2, 0x1

    .line 249
    :cond_d
    if-eq v4, v1, :cond_11

    .line 250
    .line 251
    add-int/lit8 v4, v4, 0x1

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_e
    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getPrevious-dhqQ-8s()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    invoke-static {p2, v1}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_14

    .line 263
    .line 264
    new-instance v1, Lje/i;

    .line 265
    .line 266
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    sub-int/2addr v2, v6

    .line 271
    invoke-direct {v1, v3, v2, v6}, Lje/g;-><init>(III)V

    .line 272
    .line 273
    .line 274
    iget v1, v1, Lje/g;->b:I

    .line 275
    .line 276
    if-ltz v1, :cond_11

    .line 277
    .line 278
    const/4 v2, 0x0

    .line 279
    :goto_7
    if-eqz v2, :cond_f

    .line 280
    .line 281
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    aget-object v4, v4, v1

    .line 286
    .line 287
    check-cast v4, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 288
    .line 289
    invoke-static {v4}, Landroidx/compose/ui/focus/FocusTraversalKt;->isEligibleForFocusSearch(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    if-eqz v5, :cond_f

    .line 294
    .line 295
    invoke-static {v4, p3}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->backwardFocusSearch(Landroidx/compose/ui/focus/FocusTargetNode;Lde/l;)Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_f

    .line 300
    .line 301
    return v6

    .line 302
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    aget-object v4, v4, v1

    .line 307
    .line 308
    invoke-static {v4, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    if-eqz v4, :cond_10

    .line 313
    .line 314
    const/4 v2, 0x1

    .line 315
    :cond_10
    if-eqz v1, :cond_11

    .line 316
    .line 317
    add-int/lit8 v1, v1, -0x1

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_11
    sget-object p1, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    .line 321
    .line 322
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getNext-dhqQ-8s()I

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    invoke-static {p2, p1}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    if-nez p1, :cond_13

    .line 331
    .line 332
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->fetchFocusProperties$ui_release()Landroidx/compose/ui/focus/FocusProperties;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-interface {p1}, Landroidx/compose/ui/focus/FocusProperties;->getCanFocus()Z

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    if-eqz p1, :cond_13

    .line 341
    .line 342
    invoke-static {p0}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->isRoot(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    if-eqz p1, :cond_12

    .line 347
    .line 348
    goto :goto_8

    .line 349
    :cond_12
    invoke-interface {p3, p0}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    check-cast p0, Ljava/lang/Boolean;

    .line 354
    .line 355
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 356
    .line 357
    .line 358
    move-result p0

    .line 359
    return p0

    .line 360
    :cond_13
    :goto_8
    return v3

    .line 361
    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 362
    .line 363
    const-string p1, "This function should only be used for 1-D focus search"

    .line 364
    .line 365
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw p0

    .line 373
    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 374
    .line 375
    const-string p1, "visitChildren called on an unattached node"

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
    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 386
    .line 387
    const-string p1, "This function should only be used within a parent that has focus."

    .line 388
    .line 389
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

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
.end method
