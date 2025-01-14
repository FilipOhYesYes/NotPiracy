.class public Landroidx/constraintlayout/widget/ConstraintAttribute;
.super Ljava/lang/Object;
.source "ConstraintAttribute.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TransitionLayout"


# instance fields
.field mBooleanValue:Z

.field private mColorValue:I

.field private mFloatValue:F

.field private mIntegerValue:I

.field mName:Ljava/lang/String;

.field private mStringValue:Ljava/lang/String;

.field private mType:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintAttribute;Ljava/lang/Object;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintAttribute;->mName:Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mName:Ljava/lang/String;

    .line 10
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintAttribute;->mType:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mType:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 11
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/ConstraintAttribute;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mType:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;Ljava/lang/Object;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mName:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mType:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 7
    invoke-virtual {p0, p3}, Landroidx/constraintlayout/widget/ConstraintAttribute;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static clamp(I)I
    .locals 1

    .line 1
    shr-int/lit8 v0, p0, 0x1f

    .line 2
    .line 3
    not-int v0, v0

    .line 4
    and-int/2addr p0, v0

    .line 5
    add-int/lit16 p0, p0, -0xff

    .line 6
    .line 7
    shr-int/lit8 v0, p0, 0x1f

    .line 8
    .line 9
    and-int/2addr p0, v0

    .line 10
    add-int/lit16 p0, p0, 0xff

    .line 11
    .line 12
    return p0
.end method

.method public static extractAttributes(Ljava/util/HashMap;Landroid/view/View;)Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/ConstraintAttribute;",
            ">;",
            "Landroid/view/View;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/ConstraintAttribute;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 35
    .line 36
    :try_start_0
    const-string v5, "BackgroundColor"

    .line 37
    .line 38
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Landroid/graphics/drawable/ColorDrawable;

    .line 49
    .line 50
    invoke-virtual {v5}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    new-instance v6, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 59
    .line 60
    invoke-direct {v6, v4, v5}, Landroidx/constraintlayout/widget/ConstraintAttribute;-><init>(Landroidx/constraintlayout/widget/ConstraintAttribute;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception v3

    .line 68
    goto :goto_1

    .line 69
    :catch_1
    move-exception v3

    .line 70
    goto :goto_2

    .line 71
    :catch_2
    move-exception v3

    .line 72
    goto :goto_3

    .line 73
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v6, "getMap"

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const/4 v6, 0x0

    .line 91
    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v5, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    new-instance v6, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 100
    .line 101
    invoke-direct {v6, v4, v5}, Landroidx/constraintlayout/widget/ConstraintAttribute;-><init>(Landroidx/constraintlayout/widget/ConstraintAttribute;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    return-object v0
.end method

.method public static parse(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/ConstraintAttribute;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->CustomAttribute:[I

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    move-object v3, v1

    .line 18
    move-object v4, v3

    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_0
    if-ge v5, v0, :cond_9

    .line 21
    .line 22
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    sget v7, Landroidx/constraintlayout/widget/R$styleable;->CustomAttribute_attributeName:I

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    if-ne v6, v7, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_8

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-lez v6, :cond_8

    .line 42
    .line 43
    new-instance v6, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    invoke-static {v7}, Ljava/lang/Character;->toUpperCase(C)C

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :cond_0
    sget v7, Landroidx/constraintlayout/widget/R$styleable;->CustomAttribute_customBoolean:I

    .line 73
    .line 74
    if-ne v6, v7, :cond_1

    .line 75
    .line 76
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    sget-object v4, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->BOOLEAN_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 85
    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :cond_1
    sget v7, Landroidx/constraintlayout/widget/R$styleable;->CustomAttribute_customColorValue:I

    .line 89
    .line 90
    if-ne v6, v7, :cond_2

    .line 91
    .line 92
    sget-object v3, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->COLOR_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 93
    .line 94
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    :goto_1
    move-object v10, v4

    .line 103
    move-object v4, v3

    .line 104
    move-object v3, v10

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    sget v7, Landroidx/constraintlayout/widget/R$styleable;->CustomAttribute_customColorDrawableValue:I

    .line 107
    .line 108
    if-ne v6, v7, :cond_3

    .line 109
    .line 110
    sget-object v3, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->COLOR_DRAWABLE_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 111
    .line 112
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    sget v7, Landroidx/constraintlayout/widget/R$styleable;->CustomAttribute_customPixelDimension:I

    .line 122
    .line 123
    const/4 v9, 0x0

    .line 124
    if-ne v6, v7, :cond_4

    .line 125
    .line 126
    sget-object v3, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->DIMENSION_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 127
    .line 128
    invoke-virtual {p1, v6, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-static {v8, v4, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    goto :goto_1

    .line 149
    :cond_4
    sget v7, Landroidx/constraintlayout/widget/R$styleable;->CustomAttribute_customDimension:I

    .line 150
    .line 151
    if-ne v6, v7, :cond_5

    .line 152
    .line 153
    sget-object v3, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->DIMENSION_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 154
    .line 155
    invoke-virtual {p1, v6, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    goto :goto_1

    .line 164
    :cond_5
    sget v7, Landroidx/constraintlayout/widget/R$styleable;->CustomAttribute_customFloatValue:I

    .line 165
    .line 166
    if-ne v6, v7, :cond_6

    .line 167
    .line 168
    sget-object v3, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->FLOAT_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 169
    .line 170
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 171
    .line 172
    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    goto :goto_1

    .line 181
    :cond_6
    sget v7, Landroidx/constraintlayout/widget/R$styleable;->CustomAttribute_customIntegerValue:I

    .line 182
    .line 183
    if-ne v6, v7, :cond_7

    .line 184
    .line 185
    sget-object v3, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->INT_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 186
    .line 187
    const/4 v4, -0x1

    .line 188
    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    goto :goto_1

    .line 197
    :cond_7
    sget v7, Landroidx/constraintlayout/widget/R$styleable;->CustomAttribute_customStringValue:I

    .line 198
    .line 199
    if-ne v6, v7, :cond_8

    .line 200
    .line 201
    sget-object v3, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->STRING_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 202
    .line 203
    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    goto :goto_1

    .line 208
    :cond_8
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_9
    if-eqz v1, :cond_a

    .line 213
    .line 214
    if-eqz v3, :cond_a

    .line 215
    .line 216
    new-instance p0, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 217
    .line 218
    invoke-direct {p0, v1, v4, v3}, Landroidx/constraintlayout/widget/ConstraintAttribute;-><init>(Ljava/lang/String;Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    :cond_a
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 225
    .line 226
    .line 227
    return-void
.end method

.method public static setAttributes(Landroid/view/View;Ljava/util/HashMap;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/ConstraintAttribute;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "\" not found on "

    .line 4
    .line 5
    const-string v3, " Custom Attribute \""

    .line 6
    .line 7
    const-string v4, "TransitionLayout"

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 38
    .line 39
    const-string v9, "set"

    .line 40
    .line 41
    invoke-static {v9, v7}, Landroidx/browser/trusted/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    :try_start_0
    sget-object v10, Landroidx/constraintlayout/widget/ConstraintAttribute$1;->$SwitchMap$androidx$constraintlayout$widget$ConstraintAttribute$AttributeType:[I

    .line 46
    .line 47
    iget-object v11, v8, Landroidx/constraintlayout/widget/ConstraintAttribute;->mType:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 48
    .line 49
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    aget v10, v10, v11

    .line 54
    .line 55
    packed-switch v10, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_0
    new-array v10, v1, [Ljava/lang/Class;

    .line 60
    .line 61
    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 62
    .line 63
    aput-object v11, v10, v0

    .line 64
    .line 65
    invoke-virtual {v5, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    iget v8, v8, Landroidx/constraintlayout/widget/ConstraintAttribute;->mFloatValue:F

    .line 70
    .line 71
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    new-array v11, v1, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object v8, v11, v0

    .line 78
    .line 79
    invoke-virtual {v10, p0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception v8

    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :catch_1
    move-exception v8

    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :catch_2
    move-exception v8

    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :pswitch_1
    new-array v10, v1, [Ljava/lang/Class;

    .line 93
    .line 94
    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 95
    .line 96
    aput-object v11, v10, v0

    .line 97
    .line 98
    invoke-virtual {v5, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    iget-boolean v8, v8, Landroidx/constraintlayout/widget/ConstraintAttribute;->mBooleanValue:Z

    .line 103
    .line 104
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    new-array v11, v1, [Ljava/lang/Object;

    .line 109
    .line 110
    aput-object v8, v11, v0

    .line 111
    .line 112
    invoke-virtual {v10, p0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_2
    new-array v10, v1, [Ljava/lang/Class;

    .line 117
    .line 118
    const-class v11, Ljava/lang/CharSequence;

    .line 119
    .line 120
    aput-object v11, v10, v0

    .line 121
    .line 122
    invoke-virtual {v5, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    iget-object v8, v8, Landroidx/constraintlayout/widget/ConstraintAttribute;->mStringValue:Ljava/lang/String;

    .line 127
    .line 128
    new-array v11, v1, [Ljava/lang/Object;

    .line 129
    .line 130
    aput-object v8, v11, v0

    .line 131
    .line 132
    invoke-virtual {v10, p0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_3
    new-array v10, v1, [Ljava/lang/Class;

    .line 137
    .line 138
    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 139
    .line 140
    aput-object v11, v10, v0

    .line 141
    .line 142
    invoke-virtual {v5, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    iget v8, v8, Landroidx/constraintlayout/widget/ConstraintAttribute;->mFloatValue:F

    .line 147
    .line 148
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    new-array v11, v1, [Ljava/lang/Object;

    .line 153
    .line 154
    aput-object v8, v11, v0

    .line 155
    .line 156
    invoke-virtual {v10, p0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :pswitch_4
    new-array v10, v1, [Ljava/lang/Class;

    .line 162
    .line 163
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 164
    .line 165
    aput-object v11, v10, v0

    .line 166
    .line 167
    invoke-virtual {v5, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    iget v8, v8, Landroidx/constraintlayout/widget/ConstraintAttribute;->mIntegerValue:I

    .line 172
    .line 173
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    new-array v11, v1, [Ljava/lang/Object;

    .line 178
    .line 179
    aput-object v8, v11, v0

    .line 180
    .line 181
    invoke-virtual {v10, p0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :pswitch_5
    new-array v10, v1, [Ljava/lang/Class;

    .line 187
    .line 188
    const-class v11, Landroid/graphics/drawable/Drawable;

    .line 189
    .line 190
    aput-object v11, v10, v0

    .line 191
    .line 192
    invoke-virtual {v5, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    new-instance v11, Landroid/graphics/drawable/ColorDrawable;

    .line 197
    .line 198
    invoke-direct {v11}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 199
    .line 200
    .line 201
    iget v8, v8, Landroidx/constraintlayout/widget/ConstraintAttribute;->mColorValue:I

    .line 202
    .line 203
    invoke-virtual {v11, v8}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 204
    .line 205
    .line 206
    new-array v8, v1, [Ljava/lang/Object;

    .line 207
    .line 208
    aput-object v11, v8, v0

    .line 209
    .line 210
    invoke-virtual {v10, p0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :pswitch_6
    new-array v10, v1, [Ljava/lang/Class;

    .line 216
    .line 217
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 218
    .line 219
    aput-object v11, v10, v0

    .line 220
    .line 221
    invoke-virtual {v5, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    iget v8, v8, Landroidx/constraintlayout/widget/ConstraintAttribute;->mColorValue:I

    .line 226
    .line 227
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    new-array v11, v1, [Ljava/lang/Object;

    .line 232
    .line 233
    aput-object v8, v11, v0

    .line 234
    .line 235
    invoke-virtual {v10, p0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :goto_1
    invoke-static {v3, v7, v2}, LW1/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-static {v4, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :goto_2
    invoke-static {v3, v7, v2}, LW1/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    invoke-static {v4, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    .line 280
    .line 281
    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :goto_3
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    invoke-static {v4, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    new-instance v8, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    invoke-static {v4, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    .line 317
    .line 318
    new-instance v7, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    const-string v8, " must have a method "

    .line 331
    .line 332
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    invoke-static {v4, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    .line 344
    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :cond_0
    return-void

    .line 348
    nop

    .line 349
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public diff(Landroidx/constraintlayout/widget/ConstraintAttribute;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mType:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 5
    .line 6
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintAttribute;->mType:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v2, Landroidx/constraintlayout/widget/ConstraintAttribute$1;->$SwitchMap$androidx$constraintlayout$widget$ConstraintAttribute$AttributeType:[I

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    aget v1, v2, v1

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :pswitch_0
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mFloatValue:F

    .line 25
    .line 26
    iget p1, p1, Landroidx/constraintlayout/widget/ConstraintAttribute;->mFloatValue:F

    .line 27
    .line 28
    cmpl-float p1, v1, p1

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    :cond_1
    return v0

    .line 34
    :pswitch_1
    iget-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mBooleanValue:Z

    .line 35
    .line 36
    iget-boolean p1, p1, Landroidx/constraintlayout/widget/ConstraintAttribute;->mBooleanValue:Z

    .line 37
    .line 38
    if-ne v1, p1, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    :cond_2
    return v0

    .line 42
    :pswitch_2
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mIntegerValue:I

    .line 43
    .line 44
    iget p1, p1, Landroidx/constraintlayout/widget/ConstraintAttribute;->mIntegerValue:I

    .line 45
    .line 46
    if-ne v1, p1, :cond_3

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    :cond_3
    return v0

    .line 50
    :pswitch_3
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mFloatValue:F

    .line 51
    .line 52
    iget p1, p1, Landroidx/constraintlayout/widget/ConstraintAttribute;->mFloatValue:F

    .line 53
    .line 54
    cmpl-float p1, v1, p1

    .line 55
    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    :cond_4
    return v0

    .line 60
    :pswitch_4
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mIntegerValue:I

    .line 61
    .line 62
    iget p1, p1, Landroidx/constraintlayout/widget/ConstraintAttribute;->mIntegerValue:I

    .line 63
    .line 64
    if-ne v1, p1, :cond_5

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    :cond_5
    return v0

    .line 68
    :pswitch_5
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mColorValue:I

    .line 69
    .line 70
    iget p1, p1, Landroidx/constraintlayout/widget/ConstraintAttribute;->mColorValue:I

    .line 71
    .line 72
    if-ne v1, p1, :cond_6

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    :cond_6
    :goto_0
    return v0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getType()Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mType:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValueToInterpolate()F
    .locals 2

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintAttribute$1;->$SwitchMap$androidx$constraintlayout$widget$ConstraintAttribute$AttributeType:[I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mType:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 15
    .line 16
    return v0

    .line 17
    :pswitch_0
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mFloatValue:F

    .line 18
    .line 19
    return v0

    .line 20
    :pswitch_1
    iget-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mBooleanValue:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0

    .line 29
    :pswitch_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    const-string v1, "Cannot interpolate String"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :pswitch_3
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mFloatValue:F

    .line 38
    .line 39
    return v0

    .line 40
    :pswitch_4
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mIntegerValue:I

    .line 41
    .line 42
    int-to-float v0, v0

    .line 43
    return v0

    .line 44
    :pswitch_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 45
    .line 46
    const-string v1, "Color does not have a single color to interpolate"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getValuesToInterpolate([F)V
    .locals 10

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintAttribute$1;->$SwitchMap$androidx$constraintlayout$widget$ConstraintAttribute$AttributeType:[I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mType:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :pswitch_0
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mFloatValue:F

    .line 17
    .line 18
    aput v0, p1, v1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :pswitch_1
    iget-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mBooleanValue:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    aput v0, p1, v1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :pswitch_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    const-string v0, "Color does not have a single color to interpolate"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :pswitch_3
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mFloatValue:F

    .line 41
    .line 42
    aput v0, p1, v1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :pswitch_4
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mIntegerValue:I

    .line 46
    .line 47
    int-to-float v0, v0

    .line 48
    aput v0, p1, v1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :pswitch_5
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mColorValue:I

    .line 52
    .line 53
    shr-int/lit8 v2, v0, 0x18

    .line 54
    .line 55
    and-int/lit16 v2, v2, 0xff

    .line 56
    .line 57
    shr-int/lit8 v3, v0, 0x10

    .line 58
    .line 59
    and-int/lit16 v3, v3, 0xff

    .line 60
    .line 61
    shr-int/lit8 v4, v0, 0x8

    .line 62
    .line 63
    and-int/lit16 v4, v4, 0xff

    .line 64
    .line 65
    and-int/lit16 v0, v0, 0xff

    .line 66
    .line 67
    int-to-float v3, v3

    .line 68
    const/high16 v5, 0x437f0000    # 255.0f

    .line 69
    .line 70
    div-float/2addr v3, v5

    .line 71
    float-to-double v6, v3

    .line 72
    const-wide v8, 0x400199999999999aL    # 2.2

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    double-to-float v3, v6

    .line 82
    int-to-float v4, v4

    .line 83
    div-float/2addr v4, v5

    .line 84
    float-to-double v6, v4

    .line 85
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    double-to-float v4, v6

    .line 90
    int-to-float v0, v0

    .line 91
    div-float/2addr v0, v5

    .line 92
    float-to-double v6, v0

    .line 93
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    double-to-float v0, v6

    .line 98
    aput v3, p1, v1

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    aput v4, p1, v1

    .line 102
    .line 103
    const/4 v1, 0x2

    .line 104
    aput v0, p1, v1

    .line 105
    .line 106
    int-to-float v0, v2

    .line 107
    div-float/2addr v0, v5

    .line 108
    const/4 v1, 0x3

    .line 109
    aput v0, p1, v1

    .line 110
    .line 111
    :goto_1
    return-void

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public noOfInterpValues()I
    .locals 3

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintAttribute$1;->$SwitchMap$androidx$constraintlayout$widget$ConstraintAttribute$AttributeType:[I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mType:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    const/4 v0, 0x4

    .line 19
    return v0
.end method

.method public setColorValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mColorValue:I

    .line 2
    .line 3
    return-void
.end method

.method public setFloatValue(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mFloatValue:F

    .line 2
    .line 3
    return-void
.end method

.method public setIntValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mIntegerValue:I

    .line 2
    .line 3
    return-void
.end method

.method public setInterpolatedValue(Landroid/view/View;[F)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const-string v4, "\""

    .line 8
    .line 9
    const-string v5, "on View \""

    .line 10
    .line 11
    const-string v6, "TransitionLayout"

    .line 12
    .line 13
    const-string v7, "unable to interpolate strings "

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    new-instance v9, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v10, "set"

    .line 22
    .line 23
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v10, v1, Landroidx/constraintlayout/widget/ConstraintAttribute;->mName:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    :try_start_0
    sget-object v10, Landroidx/constraintlayout/widget/ConstraintAttribute$1;->$SwitchMap$androidx$constraintlayout$widget$ConstraintAttribute$AttributeType:[I
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    :try_start_1
    iget-object v11, v1, Landroidx/constraintlayout/widget/ConstraintAttribute;->mType:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 38
    .line 39
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    aget v10, v10, v11
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    .line 45
    const/4 v11, 0x3

    .line 46
    const/4 v12, 0x2

    .line 47
    const-wide v13, 0x3fdd1745d1745d17L    # 0.45454545454545453

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    const/high16 v15, 0x437f0000    # 255.0f

    .line 53
    .line 54
    packed-switch v10, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :pswitch_0
    :try_start_2
    new-array v7, v3, [Ljava/lang/Class;

    .line 60
    .line 61
    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 62
    .line 63
    aput-object v10, v7, v0

    .line 64
    .line 65
    invoke-virtual {v8, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    aget v8, p2, v0

    .line 70
    .line 71
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    new-array v3, v3, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object v8, v3, v0

    .line 78
    .line 79
    invoke-virtual {v7, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :catch_0
    move-exception v0

    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :catch_1
    move-exception v0

    .line 88
    move-object/from16 v16, v4

    .line 89
    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :catch_2
    move-exception v0

    .line 93
    move-object v3, v4

    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :pswitch_1
    new-array v7, v3, [Ljava/lang/Class;

    .line 97
    .line 98
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 99
    .line 100
    aput-object v10, v7, v0

    .line 101
    .line 102
    invoke-virtual {v8, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    aget v8, p2, v0

    .line 107
    .line 108
    const/high16 v10, 0x3f000000    # 0.5f

    .line 109
    .line 110
    cmpl-float v8, v8, v10

    .line 111
    .line 112
    if-lez v8, :cond_0

    .line 113
    .line 114
    const/4 v8, 0x1

    .line 115
    goto :goto_0

    .line 116
    :cond_0
    const/4 v8, 0x0

    .line 117
    :goto_0
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    new-array v3, v3, [Ljava/lang/Object;

    .line 122
    .line 123
    aput-object v8, v3, v0

    .line 124
    .line 125
    invoke-virtual {v7, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    goto/16 :goto_5

    .line 129
    .line 130
    :pswitch_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 131
    .line 132
    new-instance v3, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v7, v1, Landroidx/constraintlayout/widget/ConstraintAttribute;->mName:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :pswitch_3
    new-array v7, v3, [Ljava/lang/Class;

    .line 151
    .line 152
    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 153
    .line 154
    aput-object v10, v7, v0

    .line 155
    .line 156
    invoke-virtual {v8, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    aget v8, p2, v0

    .line 161
    .line 162
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    new-array v3, v3, [Ljava/lang/Object;

    .line 167
    .line 168
    aput-object v8, v3, v0

    .line 169
    .line 170
    invoke-virtual {v7, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    goto/16 :goto_5

    .line 174
    .line 175
    :pswitch_4
    new-array v7, v3, [Ljava/lang/Class;

    .line 176
    .line 177
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 178
    .line 179
    aput-object v10, v7, v0

    .line 180
    .line 181
    invoke-virtual {v8, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    aget v8, p2, v0

    .line 186
    .line 187
    float-to-int v8, v8

    .line 188
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    new-array v3, v3, [Ljava/lang/Object;

    .line 193
    .line 194
    aput-object v8, v3, v0

    .line 195
    .line 196
    invoke-virtual {v7, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0

    .line 197
    .line 198
    .line 199
    goto/16 :goto_5

    .line 200
    .line 201
    :pswitch_5
    :try_start_3
    new-array v7, v3, [Ljava/lang/Class;

    .line 202
    .line 203
    const-class v10, Landroid/graphics/drawable/Drawable;

    .line 204
    .line 205
    aput-object v10, v7, v0

    .line 206
    .line 207
    invoke-virtual {v8, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    aget v8, p2, v0

    .line 212
    .line 213
    float-to-double v0, v8

    .line 214
    invoke-static {v0, v1, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 215
    .line 216
    .line 217
    move-result-wide v0

    .line 218
    double-to-float v0, v0

    .line 219
    mul-float v0, v0, v15

    .line 220
    .line 221
    float-to-int v0, v0

    .line 222
    invoke-static {v0}, Landroidx/constraintlayout/widget/ConstraintAttribute;->clamp(I)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    aget v1, p2, v3
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_0

    .line 227
    .line 228
    move-object/from16 v16, v4

    .line 229
    .line 230
    float-to-double v3, v1

    .line 231
    :try_start_4
    invoke-static {v3, v4, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 232
    .line 233
    .line 234
    move-result-wide v3

    .line 235
    double-to-float v1, v3

    .line 236
    mul-float v1, v1, v15

    .line 237
    .line 238
    float-to-int v1, v1

    .line 239
    invoke-static {v1}, Landroidx/constraintlayout/widget/ConstraintAttribute;->clamp(I)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    aget v3, p2, v12

    .line 244
    .line 245
    float-to-double v3, v3

    .line 246
    invoke-static {v3, v4, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 247
    .line 248
    .line 249
    move-result-wide v3

    .line 250
    double-to-float v3, v3

    .line 251
    mul-float v3, v3, v15

    .line 252
    .line 253
    float-to-int v3, v3

    .line 254
    invoke-static {v3}, Landroidx/constraintlayout/widget/ConstraintAttribute;->clamp(I)I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    aget v4, p2, v11

    .line 259
    .line 260
    mul-float v4, v4, v15

    .line 261
    .line 262
    float-to-int v4, v4

    .line 263
    invoke-static {v4}, Landroidx/constraintlayout/widget/ConstraintAttribute;->clamp(I)I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    shl-int/lit8 v4, v4, 0x18

    .line 268
    .line 269
    shl-int/lit8 v0, v0, 0x10

    .line 270
    .line 271
    or-int/2addr v0, v4

    .line 272
    shl-int/lit8 v1, v1, 0x8

    .line 273
    .line 274
    or-int/2addr v0, v1

    .line 275
    or-int/2addr v0, v3

    .line 276
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 277
    .line 278
    invoke-direct {v1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 282
    .line 283
    .line 284
    const/4 v0, 0x1

    .line 285
    new-array v0, v0, [Ljava/lang/Object;

    .line 286
    .line 287
    const/4 v3, 0x0

    .line 288
    aput-object v1, v0, v3

    .line 289
    .line 290
    invoke-virtual {v7, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    goto/16 :goto_5

    .line 294
    .line 295
    :catch_3
    move-exception v0

    .line 296
    goto :goto_3

    .line 297
    :catch_4
    move-exception v0

    .line 298
    :goto_1
    move-object/from16 v3, v16

    .line 299
    .line 300
    goto/16 :goto_4

    .line 301
    .line 302
    :catch_5
    move-exception v0

    .line 303
    move-object/from16 v16, v4

    .line 304
    .line 305
    goto :goto_1

    .line 306
    :pswitch_6
    move-object/from16 v16, v4

    .line 307
    .line 308
    const/4 v0, 0x1

    .line 309
    new-array v1, v0, [Ljava/lang/Class;

    .line 310
    .line 311
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 312
    .line 313
    const/4 v3, 0x0

    .line 314
    aput-object v0, v1, v3

    .line 315
    .line 316
    invoke-virtual {v8, v9, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    aget v1, p2, v3

    .line 321
    .line 322
    float-to-double v3, v1

    .line 323
    invoke-static {v3, v4, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 324
    .line 325
    .line 326
    move-result-wide v3

    .line 327
    double-to-float v1, v3

    .line 328
    mul-float v1, v1, v15

    .line 329
    .line 330
    float-to-int v1, v1

    .line 331
    invoke-static {v1}, Landroidx/constraintlayout/widget/ConstraintAttribute;->clamp(I)I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    const/4 v3, 0x1

    .line 336
    aget v4, p2, v3

    .line 337
    .line 338
    float-to-double v3, v4

    .line 339
    invoke-static {v3, v4, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 340
    .line 341
    .line 342
    move-result-wide v3

    .line 343
    double-to-float v3, v3

    .line 344
    mul-float v3, v3, v15

    .line 345
    .line 346
    float-to-int v3, v3

    .line 347
    invoke-static {v3}, Landroidx/constraintlayout/widget/ConstraintAttribute;->clamp(I)I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    aget v4, p2, v12

    .line 352
    .line 353
    float-to-double v7, v4

    .line 354
    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 355
    .line 356
    .line 357
    move-result-wide v7

    .line 358
    double-to-float v4, v7

    .line 359
    mul-float v4, v4, v15

    .line 360
    .line 361
    float-to-int v4, v4

    .line 362
    invoke-static {v4}, Landroidx/constraintlayout/widget/ConstraintAttribute;->clamp(I)I

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    aget v7, p2, v11

    .line 367
    .line 368
    mul-float v7, v7, v15

    .line 369
    .line 370
    float-to-int v7, v7

    .line 371
    invoke-static {v7}, Landroidx/constraintlayout/widget/ConstraintAttribute;->clamp(I)I

    .line 372
    .line 373
    .line 374
    move-result v7

    .line 375
    shl-int/lit8 v7, v7, 0x18

    .line 376
    .line 377
    shl-int/lit8 v1, v1, 0x10

    .line 378
    .line 379
    or-int/2addr v1, v7

    .line 380
    shl-int/lit8 v3, v3, 0x8

    .line 381
    .line 382
    or-int/2addr v1, v3

    .line 383
    or-int/2addr v1, v4

    .line 384
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    const/4 v3, 0x1

    .line 389
    new-array v3, v3, [Ljava/lang/Object;

    .line 390
    .line 391
    const/4 v4, 0x0

    .line 392
    aput-object v1, v3, v4

    .line 393
    .line 394
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_0

    .line 395
    .line 396
    .line 397
    goto :goto_5

    .line 398
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 399
    .line 400
    .line 401
    goto :goto_5

    .line 402
    :goto_3
    const-string v1, "cannot access method "

    .line 403
    .line 404
    invoke-static {v1, v9, v5}, LW1/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-static/range {p1 .. p1}, Landroidx/constraintlayout/motion/widget/Debug;->getName(Landroid/view/View;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    move-object/from16 v3, v16

    .line 416
    .line 417
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-static {v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 428
    .line 429
    .line 430
    goto :goto_5

    .line 431
    :goto_4
    const-string v1, "no method "

    .line 432
    .line 433
    invoke-static {v1, v9, v5}, LW1/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-static/range {p1 .. p1}, Landroidx/constraintlayout/motion/widget/Debug;->getName(Landroid/view/View;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-static {v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 455
    .line 456
    .line 457
    :goto_5
    return-void

    .line 458
    nop

    .line 459
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setStringValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mStringValue:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 2

    .line 9
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintAttribute$1;->$SwitchMap$androidx$constraintlayout$widget$ConstraintAttribute$AttributeType:[I

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mType:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10
    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mFloatValue:F

    goto :goto_0

    .line 11
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mBooleanValue:Z

    goto :goto_0

    .line 12
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mStringValue:Ljava/lang/String;

    goto :goto_0

    .line 13
    :pswitch_3
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mFloatValue:F

    goto :goto_0

    .line 14
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mIntegerValue:I

    goto :goto_0

    .line 15
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mColorValue:I

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setValue([F)V
    .locals 6

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintAttribute$1;->$SwitchMap$androidx$constraintlayout$widget$ConstraintAttribute$AttributeType:[I

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mType:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    aget p1, p1, v1

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mFloatValue:F

    goto :goto_0

    .line 3
    :pswitch_1
    aget p1, p1, v1

    float-to-double v2, p1

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpl-double p1, v2, v4

    if-lez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mBooleanValue:Z

    goto :goto_0

    .line 4
    :pswitch_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Color does not have a single color to interpolate"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :pswitch_3
    aget p1, p1, v1

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mFloatValue:F

    goto :goto_0

    .line 6
    :pswitch_4
    aget p1, p1, v1

    float-to-int p1, p1

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mIntegerValue:I

    goto :goto_0

    .line 7
    :pswitch_5
    invoke-static {p1}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mColorValue:I

    const v1, 0xffffff

    and-int/2addr v0, v1

    const/4 v1, 0x3

    .line 8
    aget p1, p1, v1

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float p1, p1, v1

    float-to-int p1, p1

    invoke-static {p1}, Landroidx/constraintlayout/widget/ConstraintAttribute;->clamp(I)I

    move-result p1

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mColorValue:I

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
