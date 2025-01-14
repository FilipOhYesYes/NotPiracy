.class public Landroidx/constraintlayout/motion/widget/KeyAttributes;
.super Landroidx/constraintlayout/motion/widget/Key;
.source "KeyAttributes.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/KeyAttributes$Loader;
    }
.end annotation


# static fields
.field public static final KEY_TYPE:I = 0x1

.field static final NAME:Ljava/lang/String; = "KeyAttribute"

.field private static final TAG:Ljava/lang/String; = "KeyAttribute"


# instance fields
.field private mAlpha:F

.field private mCurveFit:I

.field private mElevation:F

.field private mPivotX:F

.field private mPivotY:F

.field private mProgress:F

.field private mRotation:F

.field private mRotationX:F

.field private mRotationY:F

.field private mScaleX:F

.field private mScaleY:F

.field private mTransitionEasing:Ljava/lang/String;

.field private mTransitionPathRotate:F

.field private mTranslationX:F

.field private mTranslationY:F

.field private mTranslationZ:F

.field private mVisibility:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/Key;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mCurveFit:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mVisibility:Z

    .line 9
    .line 10
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 11
    .line 12
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mAlpha:F

    .line 13
    .line 14
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mElevation:F

    .line 15
    .line 16
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mRotation:F

    .line 17
    .line 18
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mRotationX:F

    .line 19
    .line 20
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mRotationY:F

    .line 21
    .line 22
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mPivotX:F

    .line 23
    .line 24
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mPivotY:F

    .line 25
    .line 26
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTransitionPathRotate:F

    .line 27
    .line 28
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mScaleX:F

    .line 29
    .line 30
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mScaleY:F

    .line 31
    .line 32
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTranslationX:F

    .line 33
    .line 34
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTranslationY:F

    .line 35
    .line 36
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTranslationZ:F

    .line 37
    .line 38
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mProgress:F

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput v0, p0, Landroidx/constraintlayout/motion/widget/Key;->mType:I

    .line 42
    .line 43
    new-instance v0, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/Key;->mCustomConstraints:Ljava/util/HashMap;

    .line 49
    .line 50
    return-void
.end method

.method public static synthetic access$000(Landroidx/constraintlayout/motion/widget/KeyAttributes;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mAlpha:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$002(Landroidx/constraintlayout/motion/widget/KeyAttributes;F)F
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mAlpha:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Landroidx/constraintlayout/motion/widget/KeyAttributes;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mElevation:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1000(Landroidx/constraintlayout/motion/widget/KeyAttributes;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mScaleY:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1002(Landroidx/constraintlayout/motion/widget/KeyAttributes;F)F
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mScaleY:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$102(Landroidx/constraintlayout/motion/widget/KeyAttributes;F)F
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mElevation:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1100(Landroidx/constraintlayout/motion/widget/KeyAttributes;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTransitionPathRotate:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1102(Landroidx/constraintlayout/motion/widget/KeyAttributes;F)F
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTransitionPathRotate:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1200(Landroidx/constraintlayout/motion/widget/KeyAttributes;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTranslationX:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1202(Landroidx/constraintlayout/motion/widget/KeyAttributes;F)F
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTranslationX:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1300(Landroidx/constraintlayout/motion/widget/KeyAttributes;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTranslationY:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1302(Landroidx/constraintlayout/motion/widget/KeyAttributes;F)F
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTranslationY:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1400(Landroidx/constraintlayout/motion/widget/KeyAttributes;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTranslationZ:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1402(Landroidx/constraintlayout/motion/widget/KeyAttributes;F)F
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTranslationZ:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1500(Landroidx/constraintlayout/motion/widget/KeyAttributes;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mProgress:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1502(Landroidx/constraintlayout/motion/widget/KeyAttributes;F)F
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mProgress:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200(Landroidx/constraintlayout/motion/widget/KeyAttributes;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mRotation:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$202(Landroidx/constraintlayout/motion/widget/KeyAttributes;F)F
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mRotation:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$300(Landroidx/constraintlayout/motion/widget/KeyAttributes;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mCurveFit:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$302(Landroidx/constraintlayout/motion/widget/KeyAttributes;I)I
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mCurveFit:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$400(Landroidx/constraintlayout/motion/widget/KeyAttributes;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mScaleX:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$402(Landroidx/constraintlayout/motion/widget/KeyAttributes;F)F
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mScaleX:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$500(Landroidx/constraintlayout/motion/widget/KeyAttributes;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mRotationX:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$502(Landroidx/constraintlayout/motion/widget/KeyAttributes;F)F
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mRotationX:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$600(Landroidx/constraintlayout/motion/widget/KeyAttributes;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mRotationY:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$602(Landroidx/constraintlayout/motion/widget/KeyAttributes;F)F
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mRotationY:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$700(Landroidx/constraintlayout/motion/widget/KeyAttributes;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mPivotX:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$702(Landroidx/constraintlayout/motion/widget/KeyAttributes;F)F
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mPivotX:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$800(Landroidx/constraintlayout/motion/widget/KeyAttributes;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mPivotY:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$802(Landroidx/constraintlayout/motion/widget/KeyAttributes;F)F
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mPivotY:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$902(Landroidx/constraintlayout/motion/widget/KeyAttributes;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTransitionEasing:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public addValues(Ljava/util/HashMap;)V
    .locals 6
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
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_10

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroidx/constraintlayout/motion/widget/SplineSet;

    .line 27
    .line 28
    const-string v4, "CUSTOM"

    .line 29
    .line 30
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/Key;->mCustomConstraints:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    check-cast v3, Landroidx/constraintlayout/motion/widget/SplineSet$CustomSet;

    .line 51
    .line 52
    iget v4, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 53
    .line 54
    invoke-virtual {v3, v4, v2}, Landroidx/constraintlayout/motion/widget/SplineSet$CustomSet;->setPoint(ILandroidx/constraintlayout/widget/ConstraintAttribute;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v4, -0x1

    .line 59
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    sparse-switch v5, :sswitch_data_0

    .line 64
    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :sswitch_0
    const-string v5, "alpha"

    .line 69
    .line 70
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :cond_2
    const/16 v4, 0xd

    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :sswitch_1
    const-string v5, "transitionPathRotate"

    .line 83
    .line 84
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_3

    .line 89
    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :cond_3
    const/16 v4, 0xc

    .line 93
    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :sswitch_2
    const-string v5, "elevation"

    .line 97
    .line 98
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_4

    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :cond_4
    const/16 v4, 0xb

    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :sswitch_3
    const-string v5, "rotation"

    .line 111
    .line 112
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_5

    .line 117
    .line 118
    goto/16 :goto_1

    .line 119
    .line 120
    :cond_5
    const/16 v4, 0xa

    .line 121
    .line 122
    goto/16 :goto_1

    .line 123
    .line 124
    :sswitch_4
    const-string v5, "transformPivotY"

    .line 125
    .line 126
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_6

    .line 131
    .line 132
    goto/16 :goto_1

    .line 133
    .line 134
    :cond_6
    const/16 v4, 0x9

    .line 135
    .line 136
    goto/16 :goto_1

    .line 137
    .line 138
    :sswitch_5
    const-string v5, "transformPivotX"

    .line 139
    .line 140
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_7

    .line 145
    .line 146
    goto/16 :goto_1

    .line 147
    .line 148
    :cond_7
    const/16 v4, 0x8

    .line 149
    .line 150
    goto/16 :goto_1

    .line 151
    .line 152
    :sswitch_6
    const-string v5, "scaleY"

    .line 153
    .line 154
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-nez v2, :cond_8

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_8
    const/4 v4, 0x7

    .line 162
    goto :goto_1

    .line 163
    :sswitch_7
    const-string v5, "scaleX"

    .line 164
    .line 165
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_9

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_9
    const/4 v4, 0x6

    .line 173
    goto :goto_1

    .line 174
    :sswitch_8
    const-string v5, "progress"

    .line 175
    .line 176
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-nez v2, :cond_a

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_a
    const/4 v4, 0x5

    .line 184
    goto :goto_1

    .line 185
    :sswitch_9
    const-string v5, "translationZ"

    .line 186
    .line 187
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-nez v2, :cond_b

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_b
    const/4 v4, 0x4

    .line 195
    goto :goto_1

    .line 196
    :sswitch_a
    const-string v5, "translationY"

    .line 197
    .line 198
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-nez v2, :cond_c

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_c
    const/4 v4, 0x3

    .line 206
    goto :goto_1

    .line 207
    :sswitch_b
    const-string v5, "translationX"

    .line 208
    .line 209
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-nez v2, :cond_d

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_d
    const/4 v4, 0x2

    .line 217
    goto :goto_1

    .line 218
    :sswitch_c
    const-string v5, "rotationY"

    .line 219
    .line 220
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-nez v2, :cond_e

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_e
    const/4 v4, 0x1

    .line 228
    goto :goto_1

    .line 229
    :sswitch_d
    const-string v5, "rotationX"

    .line 230
    .line 231
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-nez v2, :cond_f

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_f
    const/4 v4, 0x0

    .line 239
    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 240
    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :pswitch_0
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mAlpha:F

    .line 245
    .line 246
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-nez v2, :cond_0

    .line 251
    .line 252
    iget v2, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 253
    .line 254
    iget v4, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mAlpha:F

    .line 255
    .line 256
    invoke-virtual {v3, v2, v4}, Landroidx/constraintlayout/motion/widget/SplineSet;->setPoint(IF)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :pswitch_1
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTransitionPathRotate:F

    .line 262
    .line 263
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-nez v2, :cond_0

    .line 268
    .line 269
    iget v2, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 270
    .line 271
    iget v4, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTransitionPathRotate:F

    .line 272
    .line 273
    invoke-virtual {v3, v2, v4}, Landroidx/constraintlayout/motion/widget/SplineSet;->setPoint(IF)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :pswitch_2
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mElevation:F

    .line 279
    .line 280
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-nez v2, :cond_0

    .line 285
    .line 286
    iget v2, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 287
    .line 288
    iget v4, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mElevation:F

    .line 289
    .line 290
    invoke-virtual {v3, v2, v4}, Landroidx/constraintlayout/motion/widget/SplineSet;->setPoint(IF)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :pswitch_3
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mRotation:F

    .line 296
    .line 297
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-nez v2, :cond_0

    .line 302
    .line 303
    iget v2, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 304
    .line 305
    iget v4, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mRotation:F

    .line 306
    .line 307
    invoke-virtual {v3, v2, v4}, Landroidx/constraintlayout/motion/widget/SplineSet;->setPoint(IF)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :pswitch_4
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mRotationY:F

    .line 313
    .line 314
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-nez v2, :cond_0

    .line 319
    .line 320
    iget v2, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 321
    .line 322
    iget v4, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mPivotY:F

    .line 323
    .line 324
    invoke-virtual {v3, v2, v4}, Landroidx/constraintlayout/motion/widget/SplineSet;->setPoint(IF)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :pswitch_5
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mRotationX:F

    .line 330
    .line 331
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-nez v2, :cond_0

    .line 336
    .line 337
    iget v2, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 338
    .line 339
    iget v4, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mPivotX:F

    .line 340
    .line 341
    invoke-virtual {v3, v2, v4}, Landroidx/constraintlayout/motion/widget/SplineSet;->setPoint(IF)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :pswitch_6
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mScaleY:F

    .line 347
    .line 348
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-nez v2, :cond_0

    .line 353
    .line 354
    iget v2, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 355
    .line 356
    iget v4, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mScaleY:F

    .line 357
    .line 358
    invoke-virtual {v3, v2, v4}, Landroidx/constraintlayout/motion/widget/SplineSet;->setPoint(IF)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :pswitch_7
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mScaleX:F

    .line 364
    .line 365
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-nez v2, :cond_0

    .line 370
    .line 371
    iget v2, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 372
    .line 373
    iget v4, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mScaleX:F

    .line 374
    .line 375
    invoke-virtual {v3, v2, v4}, Landroidx/constraintlayout/motion/widget/SplineSet;->setPoint(IF)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :pswitch_8
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mProgress:F

    .line 381
    .line 382
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-nez v2, :cond_0

    .line 387
    .line 388
    iget v2, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 389
    .line 390
    iget v4, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mProgress:F

    .line 391
    .line 392
    invoke-virtual {v3, v2, v4}, Landroidx/constraintlayout/motion/widget/SplineSet;->setPoint(IF)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_0

    .line 396
    .line 397
    :pswitch_9
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTranslationZ:F

    .line 398
    .line 399
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-nez v2, :cond_0

    .line 404
    .line 405
    iget v2, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 406
    .line 407
    iget v4, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTranslationZ:F

    .line 408
    .line 409
    invoke-virtual {v3, v2, v4}, Landroidx/constraintlayout/motion/widget/SplineSet;->setPoint(IF)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_0

    .line 413
    .line 414
    :pswitch_a
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTranslationY:F

    .line 415
    .line 416
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-nez v2, :cond_0

    .line 421
    .line 422
    iget v2, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 423
    .line 424
    iget v4, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTranslationY:F

    .line 425
    .line 426
    invoke-virtual {v3, v2, v4}, Landroidx/constraintlayout/motion/widget/SplineSet;->setPoint(IF)V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_0

    .line 430
    .line 431
    :pswitch_b
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTranslationX:F

    .line 432
    .line 433
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    if-nez v2, :cond_0

    .line 438
    .line 439
    iget v2, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 440
    .line 441
    iget v4, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTranslationX:F

    .line 442
    .line 443
    invoke-virtual {v3, v2, v4}, Landroidx/constraintlayout/motion/widget/SplineSet;->setPoint(IF)V

    .line 444
    .line 445
    .line 446
    goto/16 :goto_0

    .line 447
    .line 448
    :pswitch_c
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mRotationY:F

    .line 449
    .line 450
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    if-nez v2, :cond_0

    .line 455
    .line 456
    iget v2, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 457
    .line 458
    iget v4, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mRotationY:F

    .line 459
    .line 460
    invoke-virtual {v3, v2, v4}, Landroidx/constraintlayout/motion/widget/SplineSet;->setPoint(IF)V

    .line 461
    .line 462
    .line 463
    goto/16 :goto_0

    .line 464
    .line 465
    :pswitch_d
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mRotationX:F

    .line 466
    .line 467
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    if-nez v2, :cond_0

    .line 472
    .line 473
    iget v2, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 474
    .line 475
    iget v4, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mRotationX:F

    .line 476
    .line 477
    invoke-virtual {v3, v2, v4}, Landroidx/constraintlayout/motion/widget/SplineSet;->setPoint(IF)V

    .line 478
    .line 479
    .line 480
    goto/16 :goto_0

    .line 481
    .line 482
    :cond_10
    return-void

    .line 483
    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_d
        -0x4a771f65 -> :sswitch_c
        -0x490b9c39 -> :sswitch_b
        -0x490b9c38 -> :sswitch_a
        -0x490b9c37 -> :sswitch_9
        -0x3bab3dd3 -> :sswitch_8
        -0x3621dfb2 -> :sswitch_7
        -0x3621dfb1 -> :sswitch_6
        -0x2d5a2d1e -> :sswitch_5
        -0x2d5a2d1d -> :sswitch_4
        -0x266f082 -> :sswitch_3
        -0x42d1a3 -> :sswitch_2
        0x2382115 -> :sswitch_1
        0x589b15e -> :sswitch_0
    .end sparse-switch

    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getAttributeNames(Ljava/util/HashSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mAlpha:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "alpha"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mElevation:F

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "elevation"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mRotation:F

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    const-string v0, "rotation"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mRotationX:F

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    const-string v0, "rotationX"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_3
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mRotationY:F

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    const-string v0, "rotationY"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_4
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mPivotX:F

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    const-string v0, "transformPivotX"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_5
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mPivotY:F

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_6

    .line 86
    .line 87
    const-string v0, "transformPivotY"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_6
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTranslationX:F

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_7

    .line 99
    .line 100
    const-string v0, "translationX"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_7
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTranslationY:F

    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_8

    .line 112
    .line 113
    const-string v0, "translationY"

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_8
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTranslationZ:F

    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_9

    .line 125
    .line 126
    const-string v0, "translationZ"

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_9
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTransitionPathRotate:F

    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_a

    .line 138
    .line 139
    const-string v0, "transitionPathRotate"

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_a
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mScaleX:F

    .line 145
    .line 146
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_b

    .line 151
    .line 152
    const-string v0, "scaleX"

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :cond_b
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mScaleY:F

    .line 158
    .line 159
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_c

    .line 164
    .line 165
    const-string v0, "scaleY"

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    :cond_c
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mProgress:F

    .line 171
    .line 172
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_d

    .line 177
    .line 178
    const-string v0, "progress"

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    :cond_d
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/Key;->mCustomConstraints:Ljava/util/HashMap;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-lez v0, :cond_e

    .line 190
    .line 191
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/Key;->mCustomConstraints:Ljava/util/HashMap;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_e

    .line 206
    .line 207
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Ljava/lang/String;

    .line 212
    .line 213
    new-instance v2, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string v3, "CUSTOM,"

    .line 216
    .line 217
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_e
    return-void
.end method

.method public getCurveFit()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mCurveFit:I

    .line 2
    .line 3
    return v0
.end method

.method public load(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->KeyAttribute:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Landroidx/constraintlayout/motion/widget/KeyAttributes$Loader;->read(Landroidx/constraintlayout/motion/widget/KeyAttributes;Landroid/content/res/TypedArray;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setInterpolation(Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mCurveFit:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mAlpha:F

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mCurveFit:I

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "alpha"

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mElevation:F

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mCurveFit:I

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "elevation"

    .line 41
    .line 42
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mRotation:F

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mCurveFit:I

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "rotation"

    .line 60
    .line 61
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_3
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mRotationX:F

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mCurveFit:I

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "rotationX"

    .line 79
    .line 80
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_4
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mRotationY:F

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mCurveFit:I

    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "rotationY"

    .line 98
    .line 99
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_5
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mPivotX:F

    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_6

    .line 109
    .line 110
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mCurveFit:I

    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v1, "transformPivotX"

    .line 117
    .line 118
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :cond_6
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mPivotY:F

    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_7

    .line 128
    .line 129
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mCurveFit:I

    .line 130
    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v1, "transformPivotY"

    .line 136
    .line 137
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :cond_7
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTranslationX:F

    .line 141
    .line 142
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_8

    .line 147
    .line 148
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mCurveFit:I

    .line 149
    .line 150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-string v1, "translationX"

    .line 155
    .line 156
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :cond_8
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTranslationY:F

    .line 160
    .line 161
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_9

    .line 166
    .line 167
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mCurveFit:I

    .line 168
    .line 169
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const-string v1, "translationY"

    .line 174
    .line 175
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    :cond_9
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTranslationZ:F

    .line 179
    .line 180
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_a

    .line 185
    .line 186
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mCurveFit:I

    .line 187
    .line 188
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const-string v1, "translationZ"

    .line 193
    .line 194
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    :cond_a
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTransitionPathRotate:F

    .line 198
    .line 199
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_b

    .line 204
    .line 205
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mCurveFit:I

    .line 206
    .line 207
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const-string v1, "transitionPathRotate"

    .line 212
    .line 213
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    :cond_b
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mScaleX:F

    .line 217
    .line 218
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_c

    .line 223
    .line 224
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mCurveFit:I

    .line 225
    .line 226
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const-string v1, "scaleX"

    .line 231
    .line 232
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    :cond_c
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mScaleY:F

    .line 236
    .line 237
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_d

    .line 242
    .line 243
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mCurveFit:I

    .line 244
    .line 245
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    const-string v1, "scaleY"

    .line 250
    .line 251
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    :cond_d
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mProgress:F

    .line 255
    .line 256
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_e

    .line 261
    .line 262
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mCurveFit:I

    .line 263
    .line 264
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    const-string v1, "progress"

    .line 269
    .line 270
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    :cond_e
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/Key;->mCustomConstraints:Ljava/util/HashMap;

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-lez v0, :cond_f

    .line 280
    .line 281
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/Key;->mCustomConstraints:Ljava/util/HashMap;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_f

    .line 296
    .line 297
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, Ljava/lang/String;

    .line 302
    .line 303
    const-string v2, "CUSTOM,"

    .line 304
    .line 305
    invoke-static {v2, v1}, Landroidx/browser/trusted/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mCurveFit:I

    .line 310
    .line 311
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    goto :goto_0

    .line 319
    :cond_f
    return-void
.end method

.method public setValue(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sparse-switch v1, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :sswitch_0
    const-string v1, "visibility"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    const/16 v0, 0x10

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :sswitch_1
    const-string v1, "mTranslationZ"

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_1
    const/16 v0, 0xf

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :sswitch_2
    const-string v1, "curveFit"

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_2
    const/16 v0, 0xe

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :sswitch_3
    const-string v1, "alpha"

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_3
    const/16 v0, 0xd

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :sswitch_4
    const-string v1, "transitionPathRotate"

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_4

    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :cond_4
    const/16 v0, 0xc

    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :sswitch_5
    const-string v1, "elevation"

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_5

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :cond_5
    const/16 v0, 0xb

    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :sswitch_6
    const-string v1, "rotation"

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_6

    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :cond_6
    const/16 v0, 0xa

    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :sswitch_7
    const-string v1, "scaleY"

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_7

    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :cond_7
    const/16 v0, 0x9

    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :sswitch_8
    const-string v1, "scaleX"

    .line 127
    .line 128
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_8

    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :cond_8
    const/16 v0, 0x8

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :sswitch_9
    const-string v1, "pivotY"

    .line 141
    .line 142
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-nez p1, :cond_9

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_9
    const/4 v0, 0x7

    .line 150
    goto :goto_0

    .line 151
    :sswitch_a
    const-string v1, "pivotX"

    .line 152
    .line 153
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-nez p1, :cond_a

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_a
    const/4 v0, 0x6

    .line 161
    goto :goto_0

    .line 162
    :sswitch_b
    const-string v1, "translationY"

    .line 163
    .line 164
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-nez p1, :cond_b

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_b
    const/4 v0, 0x5

    .line 172
    goto :goto_0

    .line 173
    :sswitch_c
    const-string v1, "translationX"

    .line 174
    .line 175
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-nez p1, :cond_c

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_c
    const/4 v0, 0x4

    .line 183
    goto :goto_0

    .line 184
    :sswitch_d
    const-string v1, "rotationY"

    .line 185
    .line 186
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-nez p1, :cond_d

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_d
    const/4 v0, 0x3

    .line 194
    goto :goto_0

    .line 195
    :sswitch_e
    const-string v1, "rotationX"

    .line 196
    .line 197
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-nez p1, :cond_e

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_e
    const/4 v0, 0x2

    .line 205
    goto :goto_0

    .line 206
    :sswitch_f
    const-string v1, "transitionEasing"

    .line 207
    .line 208
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-nez p1, :cond_f

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_f
    const/4 v0, 0x1

    .line 216
    goto :goto_0

    .line 217
    :sswitch_10
    const-string v1, "motionProgress"

    .line 218
    .line 219
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-nez p1, :cond_10

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_10
    const/4 v0, 0x0

    .line 227
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 228
    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :pswitch_0
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toBoolean(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mVisibility:Z

    .line 237
    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :pswitch_1
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTranslationZ:F

    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :pswitch_2
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toInt(Ljava/lang/Object;)I

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mCurveFit:I

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :pswitch_3
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mAlpha:F

    .line 260
    .line 261
    goto :goto_1

    .line 262
    :pswitch_4
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTransitionPathRotate:F

    .line 267
    .line 268
    goto :goto_1

    .line 269
    :pswitch_5
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mElevation:F

    .line 274
    .line 275
    goto :goto_1

    .line 276
    :pswitch_6
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mRotation:F

    .line 281
    .line 282
    goto :goto_1

    .line 283
    :pswitch_7
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mScaleY:F

    .line 288
    .line 289
    goto :goto_1

    .line 290
    :pswitch_8
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mScaleX:F

    .line 295
    .line 296
    goto :goto_1

    .line 297
    :pswitch_9
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mPivotY:F

    .line 302
    .line 303
    goto :goto_1

    .line 304
    :pswitch_a
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mPivotX:F

    .line 309
    .line 310
    goto :goto_1

    .line 311
    :pswitch_b
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTranslationY:F

    .line 316
    .line 317
    goto :goto_1

    .line 318
    :pswitch_c
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTranslationX:F

    .line 323
    .line 324
    goto :goto_1

    .line 325
    :pswitch_d
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mRotationY:F

    .line 330
    .line 331
    goto :goto_1

    .line 332
    :pswitch_e
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mRotationX:F

    .line 337
    .line 338
    goto :goto_1

    .line 339
    :pswitch_f
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTransitionEasing:Ljava/lang/String;

    .line 344
    .line 345
    goto :goto_1

    .line 346
    :pswitch_10
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mProgress:F

    .line 351
    .line 352
    :goto_1
    return-void

    .line 353
    :sswitch_data_0
    .sparse-switch
        -0x72062ffd -> :sswitch_10
        -0x6c0d7d20 -> :sswitch_f
        -0x4a771f66 -> :sswitch_e
        -0x4a771f65 -> :sswitch_d
        -0x490b9c39 -> :sswitch_c
        -0x490b9c38 -> :sswitch_b
        -0x3ae243aa -> :sswitch_a
        -0x3ae243a9 -> :sswitch_9
        -0x3621dfb2 -> :sswitch_8
        -0x3621dfb1 -> :sswitch_7
        -0x266f082 -> :sswitch_6
        -0x42d1a3 -> :sswitch_5
        0x2382115 -> :sswitch_4
        0x589b15e -> :sswitch_3
        0x2283b8a2 -> :sswitch_2
        0x4e897cd6 -> :sswitch_1
        0x73b66312 -> :sswitch_0
    .end sparse-switch

    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
