.class public Landroidx/constraintlayout/motion/widget/KeyTrigger;
.super Landroidx/constraintlayout/motion/widget/Key;
.source "KeyTrigger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/KeyTrigger$Loader;
    }
.end annotation


# static fields
.field public static final KEY_TYPE:I = 0x5

.field static final NAME:Ljava/lang/String; = "KeyTrigger"

.field private static final TAG:Ljava/lang/String; = "KeyTrigger"


# instance fields
.field mCollisionRect:Landroid/graphics/RectF;

.field private mCross:Ljava/lang/String;

.field private mCurveFit:I

.field private mFireCross:Ljava/lang/reflect/Method;

.field private mFireCrossReset:Z

.field private mFireLastPos:F

.field private mFireNegativeCross:Ljava/lang/reflect/Method;

.field private mFireNegativeReset:Z

.field private mFirePositiveCross:Ljava/lang/reflect/Method;

.field private mFirePositiveReset:Z

.field private mFireThreshold:F

.field private mNegativeCross:Ljava/lang/String;

.field private mPositiveCross:Ljava/lang/String;

.field private mPostLayout:Z

.field mTargetRect:Landroid/graphics/RectF;

.field private mTriggerCollisionId:I

.field private mTriggerCollisionView:Landroid/view/View;

.field private mTriggerID:I

.field private mTriggerReceiver:I

.field mTriggerSlack:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/Key;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mCurveFit:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mCross:Ljava/lang/String;

    .line 9
    .line 10
    sget v1, Landroidx/constraintlayout/motion/widget/Key;->UNSET:I

    .line 11
    .line 12
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mTriggerReceiver:I

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mNegativeCross:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mPositiveCross:Ljava/lang/String;

    .line 17
    .line 18
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mTriggerID:I

    .line 19
    .line 20
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mTriggerCollisionId:I

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mTriggerCollisionView:Landroid/view/View;

    .line 23
    .line 24
    const v0, 0x3dcccccd    # 0.1f

    .line 25
    .line 26
    .line 27
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mTriggerSlack:F

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFireCrossReset:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFireNegativeReset:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFirePositiveReset:Z

    .line 35
    .line 36
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 37
    .line 38
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFireThreshold:F

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mPostLayout:Z

    .line 42
    .line 43
    new-instance v0, Landroid/graphics/RectF;

    .line 44
    .line 45
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mCollisionRect:Landroid/graphics/RectF;

    .line 49
    .line 50
    new-instance v0, Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mTargetRect:Landroid/graphics/RectF;

    .line 56
    .line 57
    const/4 v0, 0x5

    .line 58
    iput v0, p0, Landroidx/constraintlayout/motion/widget/Key;->mType:I

    .line 59
    .line 60
    new-instance v0, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/Key;->mCustomConstraints:Ljava/util/HashMap;

    .line 66
    .line 67
    return-void
.end method

.method public static synthetic access$002(Landroidx/constraintlayout/motion/widget/KeyTrigger;F)F
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFireThreshold:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$102(Landroidx/constraintlayout/motion/widget/KeyTrigger;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mNegativeCross:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$202(Landroidx/constraintlayout/motion/widget/KeyTrigger;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mPositiveCross:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$302(Landroidx/constraintlayout/motion/widget/KeyTrigger;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mCross:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$400(Landroidx/constraintlayout/motion/widget/KeyTrigger;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mTriggerID:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$402(Landroidx/constraintlayout/motion/widget/KeyTrigger;I)I
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mTriggerID:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$500(Landroidx/constraintlayout/motion/widget/KeyTrigger;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mTriggerCollisionId:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$502(Landroidx/constraintlayout/motion/widget/KeyTrigger;I)I
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mTriggerCollisionId:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$600(Landroidx/constraintlayout/motion/widget/KeyTrigger;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mPostLayout:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$602(Landroidx/constraintlayout/motion/widget/KeyTrigger;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mPostLayout:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$700(Landroidx/constraintlayout/motion/widget/KeyTrigger;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mTriggerReceiver:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$702(Landroidx/constraintlayout/motion/widget/KeyTrigger;I)I
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mTriggerReceiver:I

    .line 2
    .line 3
    return p1
.end method

.method private setUpRect(Landroid/graphics/RectF;Landroid/view/View;Z)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 28
    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method


# virtual methods
.method public addValues(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/motion/widget/SplineSet;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public conditionallyFire(FLandroid/view/View;)V
    .locals 9

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mTriggerCollisionId:I

    .line 2
    .line 3
    sget v1, Landroidx/constraintlayout/motion/widget/Key;->UNSET:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v0, v1, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mTriggerCollisionView:Landroid/view/View;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mTriggerCollisionId:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mTriggerCollisionView:Landroid/view/View;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mCollisionRect:Landroid/graphics/RectF;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mTriggerCollisionView:Landroid/view/View;

    .line 30
    .line 31
    iget-boolean v4, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mPostLayout:Z

    .line 32
    .line 33
    invoke-direct {p0, v0, v1, v4}, Landroidx/constraintlayout/motion/widget/KeyTrigger;->setUpRect(Landroid/graphics/RectF;Landroid/view/View;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mTargetRect:Landroid/graphics/RectF;

    .line 37
    .line 38
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mPostLayout:Z

    .line 39
    .line 40
    invoke-direct {p0, v0, p2, v1}, Landroidx/constraintlayout/motion/widget/KeyTrigger;->setUpRect(Landroid/graphics/RectF;Landroid/view/View;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mCollisionRect:Landroid/graphics/RectF;

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mTargetRect:Landroid/graphics/RectF;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFireCrossReset:Z

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFireCrossReset:Z

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 62
    :goto_0
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFirePositiveReset:Z

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFirePositiveReset:Z

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v1, 0x0

    .line 71
    :goto_1
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFireNegativeReset:Z

    .line 72
    .line 73
    goto/16 :goto_8

    .line 74
    .line 75
    :cond_3
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFireCrossReset:Z

    .line 76
    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFireCrossReset:Z

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    const/4 v0, 0x0

    .line 84
    :goto_2
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFireNegativeReset:Z

    .line 85
    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFireNegativeReset:Z

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    const/4 v1, 0x0

    .line 93
    :goto_3
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFirePositiveReset:Z

    .line 94
    .line 95
    move v3, v1

    .line 96
    goto/16 :goto_7

    .line 97
    .line 98
    :cond_6
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFireCrossReset:Z

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFireThreshold:F

    .line 104
    .line 105
    sub-float v4, p1, v0

    .line 106
    .line 107
    iget v5, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFireLastPos:F

    .line 108
    .line 109
    sub-float/2addr v5, v0

    .line 110
    mul-float v5, v5, v4

    .line 111
    .line 112
    cmpg-float v0, v5, v1

    .line 113
    .line 114
    if-gez v0, :cond_8

    .line 115
    .line 116
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFireCrossReset:Z

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    goto :goto_4

    .line 120
    :cond_7
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFireThreshold:F

    .line 121
    .line 122
    sub-float v0, p1, v0

    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iget v4, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mTriggerSlack:F

    .line 129
    .line 130
    cmpl-float v0, v0, v4

    .line 131
    .line 132
    if-lez v0, :cond_8

    .line 133
    .line 134
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFireCrossReset:Z

    .line 135
    .line 136
    :cond_8
    const/4 v0, 0x0

    .line 137
    :goto_4
    iget-boolean v4, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFireNegativeReset:Z

    .line 138
    .line 139
    if-eqz v4, :cond_9

    .line 140
    .line 141
    iget v4, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFireThreshold:F

    .line 142
    .line 143
    sub-float v5, p1, v4

    .line 144
    .line 145
    iget v6, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFireLastPos:F

    .line 146
    .line 147
    sub-float/2addr v6, v4

    .line 148
    mul-float v6, v6, v5

    .line 149
    .line 150
    cmpg-float v4, v6, v1

    .line 151
    .line 152
    if-gez v4, :cond_a

    .line 153
    .line 154
    cmpg-float v4, v5, v1

    .line 155
    .line 156
    if-gez v4, :cond_a

    .line 157
    .line 158
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFireNegativeReset:Z

    .line 159
    .line 160
    const/4 v4, 0x1

    .line 161
    goto :goto_5

    .line 162
    :cond_9
    iget v4, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFireThreshold:F

    .line 163
    .line 164
    sub-float v4, p1, v4

    .line 165
    .line 166
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    iget v5, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mTriggerSlack:F

    .line 171
    .line 172
    cmpl-float v4, v4, v5

    .line 173
    .line 174
    if-lez v4, :cond_a

    .line 175
    .line 176
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFireNegativeReset:Z

    .line 177
    .line 178
    :cond_a
    const/4 v4, 0x0

    .line 179
    :goto_5
    iget-boolean v5, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFirePositiveReset:Z

    .line 180
    .line 181
    if-eqz v5, :cond_c

    .line 182
    .line 183
    iget v5, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFireThreshold:F

    .line 184
    .line 185
    sub-float v6, p1, v5

    .line 186
    .line 187
    iget v7, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFireLastPos:F

    .line 188
    .line 189
    sub-float/2addr v7, v5

    .line 190
    mul-float v7, v7, v6

    .line 191
    .line 192
    cmpg-float v5, v7, v1

    .line 193
    .line 194
    if-gez v5, :cond_b

    .line 195
    .line 196
    cmpl-float v1, v6, v1

    .line 197
    .line 198
    if-lez v1, :cond_b

    .line 199
    .line 200
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFirePositiveReset:Z

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_b
    const/4 v2, 0x0

    .line 204
    :goto_6
    move v1, v2

    .line 205
    move v3, v4

    .line 206
    goto :goto_8

    .line 207
    :cond_c
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFireThreshold:F

    .line 208
    .line 209
    sub-float v1, p1, v1

    .line 210
    .line 211
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    iget v5, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mTriggerSlack:F

    .line 216
    .line 217
    cmpl-float v1, v1, v5

    .line 218
    .line 219
    if-lez v1, :cond_d

    .line 220
    .line 221
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFirePositiveReset:Z

    .line 222
    .line 223
    :cond_d
    move v3, v4

    .line 224
    :goto_7
    const/4 v1, 0x0

    .line 225
    :goto_8
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFireLastPos:F

    .line 226
    .line 227
    if-nez v3, :cond_e

    .line 228
    .line 229
    if-nez v0, :cond_e

    .line 230
    .line 231
    if-eqz v1, :cond_f

    .line 232
    .line 233
    :cond_e
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 238
    .line 239
    iget v4, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mTriggerID:I

    .line 240
    .line 241
    invoke-virtual {v2, v4, v1, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->fireTrigger(IZF)V

    .line 242
    .line 243
    .line 244
    :cond_f
    iget p1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mTriggerReceiver:I

    .line 245
    .line 246
    sget v2, Landroidx/constraintlayout/motion/widget/Key;->UNSET:I

    .line 247
    .line 248
    if-ne p1, v2, :cond_10

    .line 249
    .line 250
    goto :goto_9

    .line 251
    :cond_10
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 256
    .line 257
    iget p2, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mTriggerReceiver:I

    .line 258
    .line 259
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    :goto_9
    const-string p1, "Exception in call \""

    .line 264
    .line 265
    const-string v2, "Could not find method \""

    .line 266
    .line 267
    const-string v4, " "

    .line 268
    .line 269
    const-string v5, "\"on class "

    .line 270
    .line 271
    const-string v6, "KeyTrigger"

    .line 272
    .line 273
    const/4 v7, 0x0

    .line 274
    if-eqz v3, :cond_12

    .line 275
    .line 276
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mNegativeCross:Ljava/lang/String;

    .line 277
    .line 278
    if-eqz v3, :cond_12

    .line 279
    .line 280
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFireNegativeCross:Ljava/lang/reflect/Method;

    .line 281
    .line 282
    if-nez v3, :cond_11

    .line 283
    .line 284
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mNegativeCross:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v3, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFireNegativeCross:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 295
    .line 296
    goto :goto_a

    .line 297
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mNegativeCross:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-static {p2}, Landroidx/constraintlayout/motion/widget/Debug;->getName(Landroid/view/View;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-static {v6, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    .line 337
    .line 338
    :cond_11
    :goto_a
    :try_start_1
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFireNegativeCross:Ljava/lang/reflect/Method;

    .line 339
    .line 340
    invoke-virtual {v3, p2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 341
    .line 342
    .line 343
    goto :goto_b

    .line 344
    :catch_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mNegativeCross:Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-static {p2}, Landroidx/constraintlayout/motion/widget/Debug;->getName(Landroid/view/View;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-static {v6, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    .line 384
    .line 385
    :cond_12
    :goto_b
    if-eqz v1, :cond_14

    .line 386
    .line 387
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mPositiveCross:Ljava/lang/String;

    .line 388
    .line 389
    if-eqz v1, :cond_14

    .line 390
    .line 391
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFirePositiveCross:Ljava/lang/reflect/Method;

    .line 392
    .line 393
    if-nez v1, :cond_13

    .line 394
    .line 395
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mPositiveCross:Ljava/lang/String;

    .line 400
    .line 401
    invoke-virtual {v1, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFirePositiveCross:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    .line 406
    .line 407
    goto :goto_c

    .line 408
    :catch_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mPositiveCross:Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-static {p2}, Landroidx/constraintlayout/motion/widget/Debug;->getName(Landroid/view/View;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-static {v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 447
    .line 448
    .line 449
    :cond_13
    :goto_c
    :try_start_3
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFirePositiveCross:Ljava/lang/reflect/Method;

    .line 450
    .line 451
    invoke-virtual {v1, p2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 452
    .line 453
    .line 454
    goto :goto_d

    .line 455
    :catch_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 456
    .line 457
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mPositiveCross:Ljava/lang/String;

    .line 461
    .line 462
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-static {p2}, Landroidx/constraintlayout/motion/widget/Debug;->getName(Landroid/view/View;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-static {v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 494
    .line 495
    .line 496
    :cond_14
    :goto_d
    if-eqz v0, :cond_16

    .line 497
    .line 498
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mCross:Ljava/lang/String;

    .line 499
    .line 500
    if-eqz v0, :cond_16

    .line 501
    .line 502
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFireCross:Ljava/lang/reflect/Method;

    .line 503
    .line 504
    if-nez v0, :cond_15

    .line 505
    .line 506
    :try_start_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mCross:Ljava/lang/String;

    .line 511
    .line 512
    invoke-virtual {v0, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFireCross:Ljava/lang/reflect/Method;
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_4

    .line 517
    .line 518
    goto :goto_e

    .line 519
    :catch_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 520
    .line 521
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mCross:Ljava/lang/String;

    .line 525
    .line 526
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-static {p2}, Landroidx/constraintlayout/motion/widget/Debug;->getName(Landroid/view/View;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 558
    .line 559
    .line 560
    :cond_15
    :goto_e
    :try_start_5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFireCross:Ljava/lang/reflect/Method;

    .line 561
    .line 562
    invoke-virtual {v0, p2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 563
    .line 564
    .line 565
    goto :goto_f

    .line 566
    :catch_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 567
    .line 568
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mCross:Ljava/lang/String;

    .line 572
    .line 573
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    move-result-object p1

    .line 583
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-static {p2}, Landroidx/constraintlayout/motion/widget/Debug;->getName(Landroid/view/View;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object p1

    .line 604
    invoke-static {v6, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 605
    .line 606
    .line 607
    :cond_16
    :goto_f
    return-void
.end method

.method public getAttributeNames(Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public getCurveFit()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mCurveFit:I

    .line 2
    .line 3
    return v0
.end method

.method public load(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->KeyTrigger:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p0, p2, p1}, Landroidx/constraintlayout/motion/widget/KeyTrigger$Loader;->read(Landroidx/constraintlayout/motion/widget/KeyTrigger;Landroid/content/res/TypedArray;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setValue(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method
