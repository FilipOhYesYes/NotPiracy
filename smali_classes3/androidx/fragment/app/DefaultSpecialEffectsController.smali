.class public final Landroidx/fragment/app/DefaultSpecialEffectsController;
.super Landroidx/fragment/app/SpecialEffectsController;
.source "DefaultSpecialEffectsController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationEffect;,
        Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;,
        Landroidx/fragment/app/DefaultSpecialEffectsController$AnimatorEffect;,
        Landroidx/fragment/app/DefaultSpecialEffectsController$Api24Impl;,
        Landroidx/fragment/app/DefaultSpecialEffectsController$Api26Impl;,
        Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;,
        Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;,
        Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/fragment/app/SpecialEffectsController;-><init>(Landroid/view/ViewGroup;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic c(Landroidx/fragment/app/DefaultSpecialEffectsController;Landroidx/fragment/app/SpecialEffectsController$Operation;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/fragment/app/DefaultSpecialEffectsController;->collectEffects$lambda$2(Landroidx/fragment/app/DefaultSpecialEffectsController;Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final collectAnimEffects(Ljava/util/List;)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi",
            "PrereleaseSdkCoreDependency"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->getOperation()Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getEffects$fragment_release()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-static {v3, v2}, LQd/z;->x(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x1

    .line 49
    xor-int/2addr v1, v2

    .line 50
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const/4 v6, 0x2

    .line 61
    if-eqz v5, :cond_6

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/SpecialEffectsController;->getContainer()Landroid/view/ViewGroup;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v5}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->getOperation()Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    const-string v9, "context"

    .line 82
    .line 83
    invoke-static {v7, v9}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v7}, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;->getAnimation(Landroid/content/Context;)Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    if-nez v7, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    iget-object v7, v7, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;->animator:Landroid/animation/AnimatorSet;

    .line 94
    .line 95
    if-nez v7, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-virtual {v8}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v8}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getEffects$fragment_release()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    check-cast v9, Ljava/util/Collection;

    .line 110
    .line 111
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    xor-int/2addr v9, v2

    .line 116
    if-eqz v9, :cond_4

    .line 117
    .line 118
    invoke-static {v6}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_1

    .line 123
    .line 124
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    invoke-virtual {v8}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFinalState()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    sget-object v6, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->GONE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 133
    .line 134
    if-ne v4, v6, :cond_5

    .line 135
    .line 136
    invoke-virtual {v8, v3}, Landroidx/fragment/app/SpecialEffectsController$Operation;->setAwaitingContainerChanges(Z)V

    .line 137
    .line 138
    .line 139
    :cond_5
    new-instance v4, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimatorEffect;

    .line 140
    .line 141
    invoke-direct {v4, v5}, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimatorEffect;-><init>(Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8, v4}, Landroidx/fragment/app/SpecialEffectsController$Operation;->addEffect(Landroidx/fragment/app/SpecialEffectsController$Effect;)V

    .line 145
    .line 146
    .line 147
    const/4 v4, 0x1

    .line 148
    goto :goto_1

    .line 149
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_a

    .line 158
    .line 159
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;

    .line 164
    .line 165
    invoke-virtual {v0}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->getOperation()Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    if-eqz v1, :cond_8

    .line 174
    .line 175
    invoke-static {v6}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_8
    if-eqz v4, :cond_9

    .line 186
    .line 187
    invoke-static {v6}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_7

    .line 192
    .line 193
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_9
    new-instance v3, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationEffect;

    .line 198
    .line 199
    invoke-direct {v3, v0}, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationEffect;-><init>(Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v3}, Landroidx/fragment/app/SpecialEffectsController$Operation;->addEffect(Landroidx/fragment/app/SpecialEffectsController$Effect;)V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_a
    return-void
.end method

.method private static final collectEffects$lambda$2(Landroidx/fragment/app/DefaultSpecialEffectsController;Landroidx/fragment/app/SpecialEffectsController$Operation;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$operation"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/fragment/app/SpecialEffectsController;->applyContainerChangesToOperation$fragment_release(Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final createTransitionEffect(Ljava/util/List;ZLandroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/SpecialEffectsController$Operation;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;",
            ">;Z",
            "Landroidx/fragment/app/SpecialEffectsController$Operation;",
            "Landroidx/fragment/app/SpecialEffectsController$Operation;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    move-object/from16 v4, p4

    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    move-object v6, v5

    .line 31
    check-cast v6, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    .line 32
    .line 33
    invoke-virtual {v6}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->isVisibilityUnchanged()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-nez v6, :cond_0

    .line 38
    .line 39
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v15, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    move-object v5, v2

    .line 63
    check-cast v5, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    .line 64
    .line 65
    invoke-virtual {v5}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->getHandlingImpl()Landroidx/fragment/app/FragmentTransitionImpl;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    invoke-interface {v15, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v5, 0x0

    .line 80
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_6

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    .line 91
    .line 92
    invoke-virtual {v6}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->getHandlingImpl()Landroidx/fragment/app/FragmentTransitionImpl;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    if-eqz v5, :cond_5

    .line 97
    .line 98
    if-ne v7, v5, :cond_4

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v2, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    .line 104
    .line 105
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->getOperation()Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v2, " returned Transition "

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->getTransition()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v2, " which uses a different Transition type than other Fragments."

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v2

    .line 150
    :cond_5
    :goto_3
    move-object v5, v7

    .line 151
    goto :goto_2

    .line 152
    :cond_6
    if-nez v5, :cond_7

    .line 153
    .line 154
    return-void

    .line 155
    :cond_7
    new-instance v7, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    new-instance v8, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    new-instance v9, Landroidx/collection/ArrayMap;

    .line 166
    .line 167
    invoke-direct {v9}, Landroidx/collection/ArrayMap;-><init>()V

    .line 168
    .line 169
    .line 170
    new-instance v1, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    new-instance v6, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    new-instance v12, Landroidx/collection/ArrayMap;

    .line 181
    .line 182
    invoke-direct {v12}, Landroidx/collection/ArrayMap;-><init>()V

    .line 183
    .line 184
    .line 185
    new-instance v13, Landroidx/collection/ArrayMap;

    .line 186
    .line 187
    invoke-direct {v13}, Landroidx/collection/ArrayMap;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    move-object v11, v1

    .line 195
    move-object v14, v6

    .line 196
    :goto_4
    const/4 v6, 0x0

    .line 197
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_1c

    .line 202
    .line 203
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    .line 208
    .line 209
    invoke-virtual {v1}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->hasSharedElementTransition()Z

    .line 210
    .line 211
    .line 212
    move-result v16

    .line 213
    if-eqz v16, :cond_1b

    .line 214
    .line 215
    if-eqz v3, :cond_1b

    .line 216
    .line 217
    if-eqz v4, :cond_1b

    .line 218
    .line 219
    invoke-virtual {v1}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->getSharedElementTransition()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v5, v1}, Landroidx/fragment/app/FragmentTransitionImpl;->cloneTransition(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v5, v1}, Landroidx/fragment/app/FragmentTransitionImpl;->wrapTransitionInSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    .line 236
    .line 237
    .line 238
    move-result-object v14

    .line 239
    const-string v1, "lastIn.fragment.sharedElementSourceNames"

    .line 240
    .line 241
    invoke-static {v14, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {p3 .. p3}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const-string v11, "firstOut.fragment.sharedElementSourceNames"

    .line 253
    .line 254
    invoke-static {v1, v11}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {p3 .. p3}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    const-string v2, "firstOut.fragment.sharedElementTargetNames"

    .line 266
    .line 267
    invoke-static {v11, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    const/16 v16, 0x0

    .line 275
    .line 276
    move-object/from16 v18, v5

    .line 277
    .line 278
    move-object/from16 v17, v10

    .line 279
    .line 280
    const/4 v10, 0x0

    .line 281
    :goto_6
    const/4 v5, -0x1

    .line 282
    if-ge v10, v2, :cond_9

    .line 283
    .line 284
    move/from16 v19, v2

    .line 285
    .line 286
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eq v2, v5, :cond_8

    .line 295
    .line 296
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-virtual {v14, v2, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 304
    .line 305
    move/from16 v2, v19

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_9
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    const-string v1, "lastIn.fragment.sharedElementTargetNames"

    .line 317
    .line 318
    invoke-static {v11, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    if-nez p2, :cond_a

    .line 322
    .line 323
    invoke-virtual/range {p3 .. p3}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Landroidx/core/app/SharedElementCallback;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Landroidx/core/app/SharedElementCallback;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    new-instance v10, LPd/q;

    .line 340
    .line 341
    invoke-direct {v10, v1, v2}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    goto :goto_7

    .line 345
    :cond_a
    invoke-virtual/range {p3 .. p3}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Landroidx/core/app/SharedElementCallback;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Landroidx/core/app/SharedElementCallback;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    new-instance v10, LPd/q;

    .line 362
    .line 363
    invoke-direct {v10, v1, v2}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :goto_7
    iget-object v1, v10, LPd/q;->a:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v1, Landroidx/core/app/SharedElementCallback;

    .line 369
    .line 370
    iget-object v2, v10, LPd/q;->b:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v2, Landroidx/core/app/SharedElementCallback;

    .line 373
    .line 374
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 375
    .line 376
    .line 377
    move-result v10

    .line 378
    move-object/from16 v16, v15

    .line 379
    .line 380
    const/4 v5, 0x0

    .line 381
    :goto_8
    const-string v15, "enteringNames[i]"

    .line 382
    .line 383
    move-object/from16 v20, v8

    .line 384
    .line 385
    const-string v8, "exitingNames[i]"

    .line 386
    .line 387
    if-ge v5, v10, :cond_b

    .line 388
    .line 389
    move/from16 v21, v10

    .line 390
    .line 391
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v10

    .line 395
    invoke-static {v10, v8}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    check-cast v10, Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    invoke-static {v8, v15}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    check-cast v8, Ljava/lang/String;

    .line 408
    .line 409
    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    add-int/lit8 v5, v5, 0x1

    .line 413
    .line 414
    move-object/from16 v8, v20

    .line 415
    .line 416
    move/from16 v10, v21

    .line 417
    .line 418
    goto :goto_8

    .line 419
    :cond_b
    const/4 v5, 0x2

    .line 420
    invoke-static {v5}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 421
    .line 422
    .line 423
    move-result v10

    .line 424
    if-eqz v10, :cond_d

    .line 425
    .line 426
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 427
    .line 428
    .line 429
    move-result-object v10

    .line 430
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    .line 432
    .line 433
    move-result v21

    .line 434
    if-eqz v21, :cond_c

    .line 435
    .line 436
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v21

    .line 440
    check-cast v21, Ljava/lang/String;

    .line 441
    .line 442
    goto :goto_9

    .line 443
    :cond_c
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 444
    .line 445
    .line 446
    move-result-object v10

    .line 447
    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    .line 449
    .line 450
    move-result v21

    .line 451
    if-eqz v21, :cond_d

    .line 452
    .line 453
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v21

    .line 457
    check-cast v21, Ljava/lang/String;

    .line 458
    .line 459
    goto :goto_a

    .line 460
    :cond_d
    invoke-virtual/range {p3 .. p3}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 461
    .line 462
    .line 463
    move-result-object v10

    .line 464
    iget-object v10, v10, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 465
    .line 466
    const-string v5, "firstOut.fragment.mView"

    .line 467
    .line 468
    invoke-static {v10, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-direct {v0, v12, v10}, Landroidx/fragment/app/DefaultSpecialEffectsController;->findNamedViews(Ljava/util/Map;Landroid/view/View;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v12, v14}, Landroidx/collection/ArrayMap;->retainAll(Ljava/util/Collection;)Z

    .line 475
    .line 476
    .line 477
    if-eqz v1, :cond_12

    .line 478
    .line 479
    const/4 v5, 0x2

    .line 480
    invoke-static {v5}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 481
    .line 482
    .line 483
    move-result v10

    .line 484
    if-eqz v10, :cond_e

    .line 485
    .line 486
    invoke-virtual/range {p3 .. p3}, Landroidx/fragment/app/SpecialEffectsController$Operation;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    :cond_e
    invoke-virtual {v1, v14, v12}, Landroidx/core/app/SharedElementCallback;->onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    const/4 v5, -0x1

    .line 497
    add-int/2addr v1, v5

    .line 498
    if-ltz v1, :cond_13

    .line 499
    .line 500
    :goto_b
    add-int/lit8 v5, v1, -0x1

    .line 501
    .line 502
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-static {v1, v8}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    check-cast v1, Ljava/lang/String;

    .line 510
    .line 511
    invoke-virtual {v12, v1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v10

    .line 515
    check-cast v10, Landroid/view/View;

    .line 516
    .line 517
    if-nez v10, :cond_f

    .line 518
    .line 519
    invoke-virtual {v9, v1}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-object/from16 v22, v8

    .line 523
    .line 524
    goto :goto_c

    .line 525
    :cond_f
    move-object/from16 v22, v8

    .line 526
    .line 527
    invoke-static {v10}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v8

    .line 531
    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v8

    .line 535
    if-nez v8, :cond_10

    .line 536
    .line 537
    invoke-virtual {v9, v1}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    check-cast v1, Ljava/lang/String;

    .line 542
    .line 543
    invoke-static {v10}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v8

    .line 547
    invoke-interface {v9, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    :cond_10
    :goto_c
    if-gez v5, :cond_11

    .line 551
    .line 552
    goto :goto_d

    .line 553
    :cond_11
    move v1, v5

    .line 554
    move-object/from16 v8, v22

    .line 555
    .line 556
    goto :goto_b

    .line 557
    :cond_12
    invoke-virtual {v12}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    check-cast v1, Ljava/util/Collection;

    .line 562
    .line 563
    invoke-virtual {v9, v1}, Landroidx/collection/ArrayMap;->retainAll(Ljava/util/Collection;)Z

    .line 564
    .line 565
    .line 566
    :cond_13
    :goto_d
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 571
    .line 572
    const-string v5, "lastIn.fragment.mView"

    .line 573
    .line 574
    invoke-static {v1, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    invoke-direct {v0, v13, v1}, Landroidx/fragment/app/DefaultSpecialEffectsController;->findNamedViews(Ljava/util/Map;Landroid/view/View;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v13, v11}, Landroidx/collection/ArrayMap;->retainAll(Ljava/util/Collection;)Z

    .line 581
    .line 582
    .line 583
    invoke-virtual {v9}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-virtual {v13, v1}, Landroidx/collection/ArrayMap;->retainAll(Ljava/util/Collection;)Z

    .line 588
    .line 589
    .line 590
    if-eqz v2, :cond_18

    .line 591
    .line 592
    const/4 v1, 0x2

    .line 593
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    if-eqz v1, :cond_14

    .line 598
    .line 599
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/SpecialEffectsController$Operation;->toString()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    :cond_14
    invoke-virtual {v2, v11, v13}, Landroidx/core/app/SharedElementCallback;->onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    const/4 v2, -0x1

    .line 610
    add-int/2addr v1, v2

    .line 611
    if-ltz v1, :cond_19

    .line 612
    .line 613
    :goto_e
    add-int/lit8 v2, v1, -0x1

    .line 614
    .line 615
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    invoke-static {v1, v15}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    check-cast v1, Ljava/lang/String;

    .line 623
    .line 624
    invoke-virtual {v13, v1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v5

    .line 628
    check-cast v5, Landroid/view/View;

    .line 629
    .line 630
    if-nez v5, :cond_15

    .line 631
    .line 632
    invoke-static {v9, v1}, Landroidx/fragment/app/FragmentTransition;->findKeyForValue(Landroidx/collection/ArrayMap;Ljava/lang/String;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    if-eqz v1, :cond_16

    .line 637
    .line 638
    invoke-virtual {v9, v1}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    goto :goto_f

    .line 642
    :cond_15
    invoke-static {v5}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v8

    .line 646
    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v8

    .line 650
    if-nez v8, :cond_16

    .line 651
    .line 652
    invoke-static {v9, v1}, Landroidx/fragment/app/FragmentTransition;->findKeyForValue(Landroidx/collection/ArrayMap;Ljava/lang/String;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    if-eqz v1, :cond_16

    .line 657
    .line 658
    invoke-static {v5}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v5

    .line 662
    invoke-interface {v9, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    :cond_16
    :goto_f
    if-gez v2, :cond_17

    .line 666
    .line 667
    goto :goto_10

    .line 668
    :cond_17
    move v1, v2

    .line 669
    goto :goto_e

    .line 670
    :cond_18
    invoke-static {v9, v13}, Landroidx/fragment/app/FragmentTransition;->retainValues(Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;)V

    .line 671
    .line 672
    .line 673
    :cond_19
    :goto_10
    invoke-virtual {v9}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    const-string v2, "sharedElementNameMapping.keys"

    .line 678
    .line 679
    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    check-cast v1, Ljava/util/Collection;

    .line 683
    .line 684
    invoke-direct {v0, v12, v1}, Landroidx/fragment/app/DefaultSpecialEffectsController;->retainMatchingViews(Landroidx/collection/ArrayMap;Ljava/util/Collection;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v9}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    const-string v2, "sharedElementNameMapping.values"

    .line 692
    .line 693
    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    invoke-direct {v0, v13, v1}, Landroidx/fragment/app/DefaultSpecialEffectsController;->retainMatchingViews(Landroidx/collection/ArrayMap;Ljava/util/Collection;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v9}, Landroidx/collection/SimpleArrayMap;->isEmpty()Z

    .line 700
    .line 701
    .line 702
    move-result v1

    .line 703
    if-eqz v1, :cond_1a

    .line 704
    .line 705
    new-instance v1, Ljava/lang/StringBuilder;

    .line 706
    .line 707
    const-string v2, "Ignoring shared elements transition "

    .line 708
    .line 709
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    const-string v2, " between "

    .line 716
    .line 717
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    const-string v2, " and "

    .line 724
    .line 725
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    const-string v2, " as there are no matching elements in both the entering and exiting fragment. In order to run a SharedElementTransition, both fragments involved must have the element."

    .line 732
    .line 733
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    const-string v2, "FragmentManager"

    .line 741
    .line 742
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 743
    .line 744
    .line 745
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 746
    .line 747
    .line 748
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->clear()V

    .line 749
    .line 750
    .line 751
    move-object/from16 v15, v16

    .line 752
    .line 753
    move-object/from16 v10, v17

    .line 754
    .line 755
    move-object/from16 v5, v18

    .line 756
    .line 757
    move-object/from16 v8, v20

    .line 758
    .line 759
    goto/16 :goto_4

    .line 760
    .line 761
    :cond_1a
    :goto_11
    move-object/from16 v15, v16

    .line 762
    .line 763
    move-object/from16 v10, v17

    .line 764
    .line 765
    move-object/from16 v5, v18

    .line 766
    .line 767
    move-object/from16 v8, v20

    .line 768
    .line 769
    goto/16 :goto_5

    .line 770
    .line 771
    :cond_1b
    move-object/from16 v18, v5

    .line 772
    .line 773
    move-object/from16 v20, v8

    .line 774
    .line 775
    move-object/from16 v17, v10

    .line 776
    .line 777
    move-object/from16 v16, v15

    .line 778
    .line 779
    goto :goto_11

    .line 780
    :cond_1c
    move-object/from16 v18, v5

    .line 781
    .line 782
    move-object/from16 v20, v8

    .line 783
    .line 784
    move-object/from16 v16, v15

    .line 785
    .line 786
    if-nez v6, :cond_1f

    .line 787
    .line 788
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->isEmpty()Z

    .line 789
    .line 790
    .line 791
    move-result v1

    .line 792
    if-eqz v1, :cond_1d

    .line 793
    .line 794
    goto :goto_13

    .line 795
    :cond_1d
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 800
    .line 801
    .line 802
    move-result v2

    .line 803
    if-eqz v2, :cond_1e

    .line 804
    .line 805
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    check-cast v2, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    .line 810
    .line 811
    invoke-virtual {v2}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->getTransition()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    if-nez v2, :cond_1f

    .line 816
    .line 817
    goto :goto_12

    .line 818
    :cond_1e
    :goto_13
    return-void

    .line 819
    :cond_1f
    new-instance v15, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;

    .line 820
    .line 821
    move-object v1, v15

    .line 822
    move-object/from16 v2, v16

    .line 823
    .line 824
    move-object/from16 v3, p3

    .line 825
    .line 826
    move-object/from16 v4, p4

    .line 827
    .line 828
    move-object/from16 v5, v18

    .line 829
    .line 830
    move-object/from16 v8, v20

    .line 831
    .line 832
    move-object v10, v11

    .line 833
    move-object v11, v14

    .line 834
    move/from16 v14, p2

    .line 835
    .line 836
    invoke-direct/range {v1 .. v14}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;-><init>(Ljava/util/List;Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/FragmentTransitionImpl;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/collection/ArrayMap;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;Z)V

    .line 837
    .line 838
    .line 839
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 844
    .line 845
    .line 846
    move-result v2

    .line 847
    if-eqz v2, :cond_20

    .line 848
    .line 849
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    check-cast v2, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    .line 854
    .line 855
    invoke-virtual {v2}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->getOperation()Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    invoke-virtual {v2, v15}, Landroidx/fragment/app/SpecialEffectsController$Operation;->addEffect(Landroidx/fragment/app/SpecialEffectsController$Effect;)V

    .line 860
    .line 861
    .line 862
    goto :goto_14

    .line 863
    :cond_20
    return-void
.end method

.method private final findNamedViews(Ljava/util/Map;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    check-cast p2, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    invoke-direct {p0, p1, v2}, Landroidx/fragment/app/DefaultSpecialEffectsController;->findNamedViews(Ljava/util/Map;Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-void
.end method

.method private final retainMatchingViews(Landroidx/collection/ArrayMap;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/collection/ArrayMap;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "entries"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v0, Landroidx/fragment/app/DefaultSpecialEffectsController$retainMatchingViews$1;

    .line 13
    .line 14
    invoke-direct {v0, p2}, Landroidx/fragment/app/DefaultSpecialEffectsController$retainMatchingViews$1;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-static {p1, v0, p2}, LQd/z;->A(Ljava/lang/Iterable;Lde/l;Z)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final syncAnimations(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/fragment/app/SpecialEffectsController$Operation;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, LQd/B;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 32
    .line 33
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 34
    .line 35
    iget v3, v3, Landroidx/fragment/app/Fragment$AnimationInfo;->mEnterAnim:I

    .line 36
    .line 37
    iput v3, v2, Landroidx/fragment/app/Fragment$AnimationInfo;->mEnterAnim:I

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 44
    .line 45
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 46
    .line 47
    iget v3, v3, Landroidx/fragment/app/Fragment$AnimationInfo;->mExitAnim:I

    .line 48
    .line 49
    iput v3, v2, Landroidx/fragment/app/Fragment$AnimationInfo;->mExitAnim:I

    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 56
    .line 57
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 58
    .line 59
    iget v3, v3, Landroidx/fragment/app/Fragment$AnimationInfo;->mPopEnterAnim:I

    .line 60
    .line 61
    iput v3, v2, Landroidx/fragment/app/Fragment$AnimationInfo;->mPopEnterAnim:I

    .line 62
    .line 63
    invoke-virtual {v1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 68
    .line 69
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 70
    .line 71
    iget v2, v2, Landroidx/fragment/app/Fragment$AnimationInfo;->mPopExitAnim:I

    .line 72
    .line 73
    iput v2, v1, Landroidx/fragment/app/Fragment$AnimationInfo;->mPopExitAnim:I

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    return-void
.end method


# virtual methods
.method public collectEffects(Ljava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/fragment/app/SpecialEffectsController$Operation;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "operations"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v3, "operation.fragment.mView"

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v4, v1

    .line 27
    check-cast v4, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 28
    .line 29
    sget-object v5, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->Companion:Landroidx/fragment/app/SpecialEffectsController$Operation$State$Companion;

    .line 30
    .line 31
    invoke-virtual {v4}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-object v6, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 36
    .line 37
    invoke-static {v6, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v6}, Landroidx/fragment/app/SpecialEffectsController$Operation$State$Companion;->asOperationState(Landroid/view/View;)Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    sget-object v6, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 45
    .line 46
    if-ne v5, v6, :cond_0

    .line 47
    .line 48
    invoke-virtual {v4}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFinalState()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eq v4, v6, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v1, v2

    .line 56
    :goto_0
    check-cast v1, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_2
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    move-object v5, v4

    .line 77
    check-cast v5, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 78
    .line 79
    sget-object v6, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->Companion:Landroidx/fragment/app/SpecialEffectsController$Operation$State$Companion;

    .line 80
    .line 81
    invoke-virtual {v5}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    iget-object v7, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 86
    .line 87
    invoke-static {v7, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v7}, Landroidx/fragment/app/SpecialEffectsController$Operation$State$Companion;->asOperationState(Landroid/view/View;)Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    sget-object v7, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 95
    .line 96
    if-eq v6, v7, :cond_2

    .line 97
    .line 98
    invoke-virtual {v5}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFinalState()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    if-ne v5, v7, :cond_2

    .line 103
    .line 104
    move-object v2, v4

    .line 105
    :cond_3
    check-cast v2, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 106
    .line 107
    const/4 v0, 0x2

    .line 108
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    new-instance v3, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, p1}, Landroidx/fragment/app/DefaultSpecialEffectsController;->syncAnimations(Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_7

    .line 142
    .line 143
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 148
    .line 149
    new-instance v5, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;

    .line 150
    .line 151
    invoke-direct {v5, v4, p2}, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Z)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    new-instance v5, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    .line 158
    .line 159
    const/4 v6, 0x0

    .line 160
    const/4 v7, 0x1

    .line 161
    if-eqz p2, :cond_5

    .line 162
    .line 163
    if-ne v4, v1, :cond_6

    .line 164
    .line 165
    :goto_2
    const/4 v6, 0x1

    .line 166
    goto :goto_3

    .line 167
    :cond_5
    if-ne v4, v2, :cond_6

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_6
    :goto_3
    invoke-direct {v5, v4, p2, v6}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation;ZZ)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    new-instance v5, Landroidx/fragment/app/a;

    .line 177
    .line 178
    invoke-direct {v5, p0, v4}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/DefaultSpecialEffectsController;Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v5}, Landroidx/fragment/app/SpecialEffectsController$Operation;->addCompletionListener(Ljava/lang/Runnable;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_7
    invoke-direct {p0, v3, p2, v1, v2}, Landroidx/fragment/app/DefaultSpecialEffectsController;->createTransitionEffect(Ljava/util/List;ZLandroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    .line 186
    .line 187
    .line 188
    invoke-direct {p0, v0}, Landroidx/fragment/app/DefaultSpecialEffectsController;->collectAnimEffects(Ljava/util/List;)V

    .line 189
    .line 190
    .line 191
    return-void
.end method
