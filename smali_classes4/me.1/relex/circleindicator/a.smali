.class public Lme/relex/circleindicator/a;
.super Landroid/widget/LinearLayout;
.source "BaseCircleIndicator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/relex/circleindicator/a$b;,
        Lme/relex/circleindicator/a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Landroid/animation/Animator;

.field public final l:Landroid/animation/Animator;

.field public final m:Landroid/animation/Animator;

.field public final n:Landroid/animation/Animator;

.field public o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-direct/range {p0 .. p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    iput v2, v0, Lme/relex/circleindicator/a;->a:I

    .line 10
    .line 11
    iput v2, v0, Lme/relex/circleindicator/a;->b:I

    .line 12
    .line 13
    iput v2, v0, Lme/relex/circleindicator/a;->c:I

    .line 14
    .line 15
    iput v2, v0, Lme/relex/circleindicator/a;->o:I

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    const v5, 0x7f0805b6

    .line 19
    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v7, 0x0

    .line 23
    const v8, 0x7f020025

    .line 24
    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const/16 v4, 0x11

    .line 29
    .line 30
    const/4 v10, -0x1

    .line 31
    const/4 v11, -0x1

    .line 32
    const/4 v12, 0x0

    .line 33
    const v13, 0x7f0805b6

    .line 34
    .line 35
    .line 36
    const/4 v14, 0x0

    .line 37
    const/4 v15, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v9, LHe/a;->a:[I

    .line 40
    .line 41
    move-object/from16 v10, p1

    .line 42
    .line 43
    invoke-virtual {v10, v1, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v9, 0x8

    .line 48
    .line 49
    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    const/4 v10, 0x5

    .line 54
    invoke-virtual {v1, v10, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    const/4 v11, 0x6

    .line 59
    invoke-virtual {v1, v11, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    invoke-virtual {v1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    const/4 v13, 0x2

    .line 72
    invoke-virtual {v1, v13, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    invoke-virtual {v1, v3, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    const/4 v15, 0x7

    .line 81
    invoke-virtual {v1, v15, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 82
    .line 83
    .line 84
    move-result v15

    .line 85
    const/4 v4, 0x4

    .line 86
    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 91
    .line 92
    .line 93
    move v4, v2

    .line 94
    move v2, v9

    .line 95
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/high16 v9, 0x40a00000    # 5.0f

    .line 104
    .line 105
    invoke-static {v6, v9, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/high16 v9, 0x3f000000    # 0.5f

    .line 110
    .line 111
    add-float/2addr v1, v9

    .line 112
    float-to-int v1, v1

    .line 113
    if-gez v2, :cond_1

    .line 114
    .line 115
    move v2, v1

    .line 116
    :cond_1
    iput v2, v0, Lme/relex/circleindicator/a;->b:I

    .line 117
    .line 118
    if-gez v10, :cond_2

    .line 119
    .line 120
    move v10, v1

    .line 121
    :cond_2
    iput v10, v0, Lme/relex/circleindicator/a;->c:I

    .line 122
    .line 123
    if-gez v11, :cond_3

    .line 124
    .line 125
    move v11, v1

    .line 126
    :cond_3
    iput v11, v0, Lme/relex/circleindicator/a;->a:I

    .line 127
    .line 128
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v1, v8}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iput-object v1, v0, Lme/relex/circleindicator/a;->f:Landroid/animation/Animator;

    .line 137
    .line 138
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v1, v8}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iput-object v1, v0, Lme/relex/circleindicator/a;->m:Landroid/animation/Animator;

    .line 147
    .line 148
    const-wide/16 v9, 0x0

    .line 149
    .line 150
    invoke-virtual {v1, v9, v10}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 151
    .line 152
    .line 153
    if-nez v12, :cond_4

    .line 154
    .line 155
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v1, v8}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-instance v2, Lme/relex/circleindicator/a$b;

    .line 164
    .line 165
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v1, v12}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    :goto_1
    iput-object v1, v0, Lme/relex/circleindicator/a;->l:Landroid/animation/Animator;

    .line 181
    .line 182
    if-nez v12, :cond_5

    .line 183
    .line 184
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v1, v8}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    new-instance v2, Lme/relex/circleindicator/a$b;

    .line 193
    .line 194
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v1, v12}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    :goto_2
    iput-object v1, v0, Lme/relex/circleindicator/a;->n:Landroid/animation/Animator;

    .line 210
    .line 211
    invoke-virtual {v1, v9, v10}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 212
    .line 213
    .line 214
    if-nez v13, :cond_6

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_6
    move v5, v13

    .line 218
    :goto_3
    iput v5, v0, Lme/relex/circleindicator/a;->d:I

    .line 219
    .line 220
    if-nez v14, :cond_7

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_7
    move v13, v14

    .line 224
    :goto_4
    iput v13, v0, Lme/relex/circleindicator/a;->e:I

    .line 225
    .line 226
    if-ne v15, v6, :cond_8

    .line 227
    .line 228
    const/4 v7, 0x1

    .line 229
    :cond_8
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 230
    .line 231
    .line 232
    if-ltz v4, :cond_9

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_9
    const/16 v4, 0x11

    .line 236
    .line 237
    :goto_5
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_a

    .line 245
    .line 246
    invoke-virtual {v0, v3, v6}, Lme/relex/circleindicator/a;->a(II)V

    .line 247
    .line 248
    .line 249
    :cond_a
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lme/relex/circleindicator/a;->m:Landroid/animation/Animator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lme/relex/circleindicator/a;->m:Landroid/animation/Animator;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lme/relex/circleindicator/a;->m:Landroid/animation/Animator;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lme/relex/circleindicator/a;->n:Landroid/animation/Animator;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lme/relex/circleindicator/a;->n:Landroid/animation/Animator;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lme/relex/circleindicator/a;->n:Landroid/animation/Animator;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x0

    .line 42
    if-ge p1, v0, :cond_2

    .line 43
    .line 44
    sub-int/2addr v0, p1

    .line 45
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    if-le p1, v0, :cond_4

    .line 50
    .line 51
    sub-int v0, p1, v0

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v3, 0x0

    .line 58
    :goto_0
    if-ge v3, v0, :cond_4

    .line 59
    .line 60
    new-instance v4, Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-direct {v4, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iget v6, p0, Lme/relex/circleindicator/a;->b:I

    .line 74
    .line 75
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 76
    .line 77
    iget v6, p0, Lme/relex/circleindicator/a;->c:I

    .line 78
    .line 79
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 80
    .line 81
    if-nez v2, :cond_3

    .line 82
    .line 83
    iget v6, p0, Lme/relex/circleindicator/a;->a:I

    .line 84
    .line 85
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 86
    .line 87
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    iget v6, p0, Lme/relex/circleindicator/a;->a:I

    .line 91
    .line 92
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 93
    .line 94
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 95
    .line 96
    :goto_1
    invoke-virtual {p0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    :goto_2
    if-ge v1, p1, :cond_6

    .line 103
    .line 104
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-ne p2, v1, :cond_5

    .line 109
    .line 110
    iget v2, p0, Lme/relex/circleindicator/a;->d:I

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, Lme/relex/circleindicator/a;->m:Landroid/animation/Animator;

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lme/relex/circleindicator/a;->m:Landroid/animation/Animator;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lme/relex/circleindicator/a;->m:Landroid/animation/Animator;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    iget v2, p0, Lme/relex/circleindicator/a;->e:I

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 134
    .line 135
    .line 136
    iget-object v2, p0, Lme/relex/circleindicator/a;->n:Landroid/animation/Animator;

    .line 137
    .line 138
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lme/relex/circleindicator/a;->n:Landroid/animation/Animator;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lme/relex/circleindicator/a;->n:Landroid/animation/Animator;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 149
    .line 150
    .line 151
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    iput p2, p0, Lme/relex/circleindicator/a;->o:I

    .line 155
    .line 156
    return-void
.end method

.method public setIndicatorCreatedListener(Lme/relex/circleindicator/a$a;)V
    .locals 0
    .param p1    # Lme/relex/circleindicator/a$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method
