.class public final Le2/b;
.super Ljava/lang/Object;
.source "BadgeState.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le2/b$a;
    }
.end annotation


# instance fields
.field public final a:Le2/b$a;

.field public final b:Le2/b$a;

.field public final c:F

.field public final d:F

.field public final e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Le2/b$a;)V
    .locals 16
    .param p2    # Le2/b$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Le2/b$a;

    invoke-direct {v2}, Le2/b$a;-><init>()V

    iput-object v2, v1, Le2/b;->b:Le2/b$a;

    if-nez p2, :cond_0

    new-instance v2, Le2/b$a;

    invoke-direct {v2}, Le2/b$a;-><init>()V

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object/from16 v8, p2

    :goto_0
    iget v2, v8, Le2/b$a;->a:I

    const/4 v9, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x7

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v11, 0x0

    if-eqz v2, :cond_5

    const-string v3, "badge"

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    if-eq v5, v9, :cond_2

    if-ne v5, v10, :cond_1

    :cond_2
    if-ne v5, v9, :cond_4

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v4}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v3

    move-object v4, v2

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_3
    :try_start_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Must have a <"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "> start tag"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v3, "No start tag found"

    invoke-direct {v0, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    new-instance v3, Landroid/content/res/Resources$NotFoundException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Can\'t load badge resource ID #0x"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v3

    :cond_5
    const/4 v2, 0x2

    const/4 v2, 0x0

    move-object v4, v2

    const/4 v3, 0x6

    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_6

    const v2, 0x7f150494

    const v6, 0x7f150494

    goto :goto_3

    :cond_6
    move v6, v3

    :goto_3
    sget-object v5, Lb2/a;->c:[I

    new-array v7, v11, [I

    const v12, 0x7f04006d

    move-object/from16 v2, p1

    move-object v3, v4

    move-object v4, v5

    move v5, v12

    invoke-static/range {v2 .. v7}, Lv2/o;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0704c5

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v2, v9, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    int-to-float v4, v4

    iput v4, v1, Le2/b;->c:F

    const v4, 0x7f0704c4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const/4 v5, 0x3

    const/4 v5, 0x4

    invoke-virtual {v2, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    int-to-float v4, v4

    iput v4, v1, Le2/b;->e:F

    const v4, 0x7f0704ca

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/4 v4, 0x3

    const/4 v4, 0x5

    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    int-to-float v3, v3

    iput v3, v1, Le2/b;->d:F

    iget-object v3, v1, Le2/b;->b:Le2/b$a;

    iget v6, v8, Le2/b$a;->d:I

    const/4 v7, 0x6

    const/4 v7, -0x2

    if-ne v6, v7, :cond_7

    const/16 v6, 0x1f49

    const/16 v6, 0xff

    :cond_7
    iput v6, v3, Le2/b$a;->d:I

    iget-object v6, v8, Le2/b$a;->m:Ljava/lang/CharSequence;

    if-nez v6, :cond_8

    const v6, 0x7f14073f

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    :cond_8
    iput-object v6, v3, Le2/b$a;->m:Ljava/lang/CharSequence;

    iget-object v3, v1, Le2/b;->b:Le2/b$a;

    iget v6, v8, Le2/b$a;->n:I

    if-nez v6, :cond_9

    const v6, 0x7f120006

    :cond_9
    iput v6, v3, Le2/b$a;->n:I

    iget v6, v8, Le2/b$a;->o:I

    if-nez v6, :cond_a

    const v6, 0x7f14074c

    :cond_a
    iput v6, v3, Le2/b$a;->o:I

    iget-object v6, v8, Le2/b$a;->q:Ljava/lang/Boolean;

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_4

    :cond_b
    const/4 v6, 0x4

    const/4 v6, 0x0

    goto :goto_5

    :cond_c
    :goto_4
    const/4 v6, 0x5

    const/4 v6, 0x1

    :goto_5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v3, Le2/b$a;->q:Ljava/lang/Boolean;

    iget-object v3, v1, Le2/b;->b:Le2/b$a;

    iget v6, v8, Le2/b$a;->f:I

    const/16 v12, 0x6341

    const/16 v12, 0x8

    if-ne v6, v7, :cond_d

    invoke-virtual {v2, v12, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    :cond_d
    iput v6, v3, Le2/b$a;->f:I

    iget v3, v8, Le2/b$a;->e:I

    const/16 v6, 0x4d53

    const/16 v6, 0x9

    if-eq v3, v7, :cond_e

    iget-object v7, v1, Le2/b;->b:Le2/b$a;

    iput v3, v7, Le2/b$a;->e:I

    goto :goto_6

    :cond_e
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, v1, Le2/b;->b:Le2/b$a;

    invoke-virtual {v2, v6, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v3, Le2/b$a;->e:I

    goto :goto_6

    :cond_f
    iget-object v3, v1, Le2/b;->b:Le2/b$a;

    const/4 v7, 0x3

    const/4 v7, -0x1

    iput v7, v3, Le2/b$a;->e:I

    :goto_6
    iget-object v3, v1, Le2/b;->b:Le2/b$a;

    iget-object v7, v8, Le2/b$a;->b:Ljava/lang/Integer;

    if-nez v7, :cond_10

    invoke-static {v0, v2, v11}, LA2/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v7

    goto :goto_7

    :cond_10
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v3, Le2/b$a;->b:Ljava/lang/Integer;

    iget-object v3, v8, Le2/b$a;->c:Ljava/lang/Integer;

    const/4 v7, 0x2

    const/4 v7, 0x7

    const/4 v13, 0x7

    const/4 v13, 0x6

    if-eqz v3, :cond_11

    iget-object v0, v1, Le2/b;->b:Le2/b$a;

    iput-object v3, v0, Le2/b$a;->c:Ljava/lang/Integer;

    goto/16 :goto_9

    :cond_11
    const/4 v3, 0x6

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v15

    if-eqz v15, :cond_12

    iget-object v4, v1, Le2/b;->b:Le2/b$a;

    invoke-static {v0, v2, v3}, LA2/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Le2/b$a;->c:Ljava/lang/Integer;

    goto :goto_9

    :cond_12
    sget-object v15, Lb2/a;->X:[I

    const v14, 0x7f150288

    invoke-virtual {v0, v14, v15}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v15

    const/4 v14, 0x3

    const/4 v14, 0x0

    invoke-virtual {v15, v11, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    invoke-static {v0, v15, v3}, LA2/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-static {v0, v15, v5}, LA2/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    invoke-static {v0, v15, v4}, LA2/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    invoke-virtual {v15, v9, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    invoke-virtual {v15, v10, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    const/16 v4, 0x14c1

    const/16 v4, 0xc

    invoke-virtual {v15, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_13

    goto :goto_8

    :cond_13
    const/16 v4, 0x6fa9

    const/16 v4, 0xa

    :goto_8
    invoke-virtual {v15, v4, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    invoke-virtual {v15, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    const/16 v4, 0xb27    # 4.001E-42f

    const/16 v4, 0xe

    invoke-virtual {v15, v4, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    invoke-static {v0, v15, v13}, LA2/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    invoke-virtual {v15, v7, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    invoke-virtual {v15, v12, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    invoke-virtual {v15, v6, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    invoke-virtual {v15}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v4, Lb2/a;->H:[I

    const v5, 0x7f150288

    invoke-virtual {v0, v5, v4}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    invoke-virtual {v0, v11, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v0, v1, Le2/b;->b:Le2/b$a;

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Le2/b$a;->c:Ljava/lang/Integer;

    :goto_9
    iget-object v0, v1, Le2/b;->b:Le2/b$a;

    iget-object v3, v8, Le2/b$a;->p:Ljava/lang/Integer;

    if-nez v3, :cond_14

    const v3, 0x800035

    invoke-virtual {v2, v10, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    goto :goto_a

    :cond_14
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Le2/b$a;->p:Ljava/lang/Integer;

    iget-object v0, v1, Le2/b;->b:Le2/b$a;

    iget-object v3, v8, Le2/b$a;->r:Ljava/lang/Integer;

    if-nez v3, :cond_15

    invoke-virtual {v2, v13, v11}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    goto :goto_b

    :cond_15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Le2/b$a;->r:Ljava/lang/Integer;

    iget-object v0, v1, Le2/b;->b:Le2/b$a;

    iget-object v3, v8, Le2/b$a;->s:Ljava/lang/Integer;

    if-nez v3, :cond_16

    const/16 v4, 0x4553

    const/16 v4, 0xa

    invoke-virtual {v2, v4, v11}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    goto :goto_c

    :cond_16
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Le2/b$a;->s:Ljava/lang/Integer;

    iget-object v0, v1, Le2/b;->b:Le2/b$a;

    iget-object v3, v8, Le2/b$a;->t:Ljava/lang/Integer;

    if-nez v3, :cond_17

    iget-object v3, v0, Le2/b$a;->r:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v7, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    goto :goto_d

    :cond_17
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Le2/b$a;->t:Ljava/lang/Integer;

    iget-object v0, v1, Le2/b;->b:Le2/b$a;

    iget-object v3, v8, Le2/b$a;->u:Ljava/lang/Integer;

    if-nez v3, :cond_18

    iget-object v3, v0, Le2/b$a;->s:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x2a45

    const/16 v4, 0xb

    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    goto :goto_e

    :cond_18
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Le2/b$a;->u:Ljava/lang/Integer;

    iget-object v0, v1, Le2/b;->b:Le2/b$a;

    iget-object v3, v8, Le2/b$a;->v:Ljava/lang/Integer;

    if-nez v3, :cond_19

    const/4 v3, 0x1

    const/4 v3, 0x0

    goto :goto_f

    :cond_19
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Le2/b$a;->v:Ljava/lang/Integer;

    iget-object v0, v1, Le2/b;->b:Le2/b$a;

    iget-object v3, v8, Le2/b$a;->w:Ljava/lang/Integer;

    if-nez v3, :cond_1a

    goto :goto_10

    :cond_1a
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v11

    :goto_10
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Le2/b$a;->w:Ljava/lang/Integer;

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v0, v8, Le2/b$a;->l:Ljava/util/Locale;

    if-nez v0, :cond_1c

    iget-object v0, v1, Le2/b;->b:Le2/b$a;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x2bb9

    const/16 v3, 0x18

    if-lt v2, v3, :cond_1b

    invoke-static {}, Landroidx/core/location/o;->b()Ljava/util/Locale$Category;

    move-result-object v2

    invoke-static {v2}, Landroidx/core/location/p;->a(Ljava/util/Locale$Category;)Ljava/util/Locale;

    move-result-object v2

    goto :goto_11

    :cond_1b
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    :goto_11
    iput-object v2, v0, Le2/b$a;->l:Ljava/util/Locale;

    goto :goto_12

    :cond_1c
    iget-object v2, v1, Le2/b;->b:Le2/b$a;

    iput-object v0, v2, Le2/b$a;->l:Ljava/util/Locale;

    :goto_12
    iput-object v8, v1, Le2/b;->a:Le2/b$a;

    return-void
.end method
