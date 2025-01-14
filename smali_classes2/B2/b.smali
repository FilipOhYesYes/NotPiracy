.class public final LB2/b;
.super Ljava/lang/Object;
.source "RippleUtils.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB2/b$a;
    }
.end annotation


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:Ljava/lang/String;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const v0, 0x10100a7

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    filled-new-array {v0}, [I

    move-result-object v3

    move-object v1, v3

    sput-object v1, LB2/b;->a:[I

    const/4 v3, 0x6

    const v1, 0x101009c

    const/4 v3, 0x1

    filled-new-array {v1}, [I

    move-result-object v3

    move-object v1, v3

    sput-object v1, LB2/b;->b:[I

    const/4 v3, 0x1

    const v1, 0x10100a1

    const/4 v3, 0x4

    filled-new-array {v1, v0}, [I

    move-result-object v3

    move-object v2, v3

    sput-object v2, LB2/b;->c:[I

    const/4 v3, 0x1

    filled-new-array {v1}, [I

    move-result-object v3

    move-object v1, v3

    sput-object v1, LB2/b;->d:[I

    const/4 v3, 0x6

    const v1, 0x101009e

    const/4 v3, 0x7

    filled-new-array {v1, v0}, [I

    move-result-object v3

    move-object v0, v3

    sput-object v0, LB2/b;->e:[I

    const/4 v3, 0x7

    const-class v0, LB2/b;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    sput-object v0, LB2/b;->f:Ljava/lang/String;

    const/4 v3, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    return-void
.end method

.method public static a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
    .locals 7
    .param p0    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v4, p0

    const/4 v6, 0x3

    move v0, v6

    new-array v1, v0, [[I

    const/4 v6, 0x1

    new-array v0, v0, [I

    const/4 v6, 0x2

    sget-object v2, LB2/b;->d:[I

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v3, v6

    aput-object v2, v1, v3

    const/4 v6, 0x3

    sget-object v2, LB2/b;->c:[I

    const/4 v6, 0x3

    invoke-static {v4, v2}, LB2/b;->b(Landroid/content/res/ColorStateList;[I)I

    move-result v6

    move v2, v6

    aput v2, v0, v3

    const/4 v6, 0x2

    sget-object v2, LB2/b;->b:[I

    const/4 v6, 0x1

    const/4 v6, 0x1

    move v3, v6

    aput-object v2, v1, v3

    const/4 v6, 0x1

    invoke-static {v4, v2}, LB2/b;->b(Landroid/content/res/ColorStateList;[I)I

    move-result v6

    move v2, v6

    aput v2, v0, v3

    const/4 v6, 0x6

    sget-object v2, Landroid/util/StateSet;->NOTHING:[I

    const/4 v6, 0x1

    const/4 v6, 0x2

    move v3, v6

    aput-object v2, v1, v3

    const/4 v6, 0x3

    sget-object v2, LB2/b;->a:[I

    const/4 v6, 0x6

    invoke-static {v4, v2}, LB2/b;->b(Landroid/content/res/ColorStateList;[I)I

    move-result v6

    move v4, v6

    aput v4, v0, v3

    const/4 v6, 0x2

    new-instance v4, Landroid/content/res/ColorStateList;

    const/4 v6, 0x4

    invoke-direct {v4, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    const/4 v6, 0x4

    return-object v4
.end method

.method public static b(Landroid/content/res/ColorStateList;[I)I
    .locals 4
    .param p0    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    move-object v1, p0

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    move v0, v3

    invoke-virtual {v1, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move v1, v3

    :goto_0
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    move p1, v3

    mul-int/lit8 p1, p1, 0x2

    const/4 v3, 0x7

    const/16 v3, 0xff

    move v0, v3

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    move p1, v3

    invoke-static {v1, p1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v3

    move v1, v3

    return v1
.end method

.method public static c(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
    .locals 7
    .param p0    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v3, p0

    const/4 v6, 0x0

    move v0, v6

    if-eqz v3, :cond_1

    const/4 v5, 0x6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x7

    const/16 v6, 0x16

    move v2, v6

    if-lt v1, v2, :cond_0

    const/4 v5, 0x1

    const/16 v6, 0x1b

    move v2, v6

    if-gt v1, v2, :cond_0

    const/4 v6, 0x6

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v6

    move v1, v6

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    move v1, v5

    if-nez v1, :cond_0

    const/4 v5, 0x5

    sget-object v1, LB2/b;->e:[I

    const/4 v6, 0x6

    invoke-virtual {v3, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v6

    move v0, v6

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    sget-object v0, LB2/b;->f:Ljava/lang/String;

    const/4 v6, 0x7

    const-string v6, "Use a non-transparent color for the default color as it will be used to finish ripple animations."

    move-object v1, v6

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v6, 0x1

    return-object v3

    :cond_1
    const/4 v5, 0x5

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    move-object v3, v5

    return-object v3
.end method

.method public static d([I)Z
    .locals 12
    .param p0    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    array-length v0, p0

    const/4 v10, 0x3

    const/4 v8, 0x0

    move v1, v8

    const/4 v8, 0x0

    move v2, v8

    const/4 v8, 0x0

    move v3, v8

    const/4 v8, 0x0

    move v4, v8

    :goto_0
    const/4 v8, 0x1

    move v5, v8

    if-ge v2, v0, :cond_4

    const/4 v11, 0x4

    aget v6, p0, v2

    const/4 v10, 0x4

    const v7, 0x101009e

    const/4 v11, 0x3

    if-ne v6, v7, :cond_0

    const/4 v10, 0x7

    const/4 v8, 0x1

    move v3, v8

    goto :goto_2

    :cond_0
    const/4 v9, 0x5

    const v7, 0x101009c

    const/4 v11, 0x5

    if-ne v6, v7, :cond_1

    const/4 v11, 0x2

    :goto_1
    const/4 v8, 0x1

    move v4, v8

    goto :goto_2

    :cond_1
    const/4 v9, 0x6

    const v7, 0x10100a7

    const/4 v10, 0x1

    if-ne v6, v7, :cond_2

    const/4 v10, 0x5

    goto :goto_1

    :cond_2
    const/4 v10, 0x2

    const v7, 0x1010367

    const/4 v9, 0x4

    if-ne v6, v7, :cond_3

    const/4 v10, 0x1

    goto :goto_1

    :cond_3
    const/4 v11, 0x1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x2

    goto :goto_0

    :cond_4
    const/4 v11, 0x5

    if-eqz v3, :cond_5

    const/4 v11, 0x1

    if-eqz v4, :cond_5

    const/4 v9, 0x5

    const/4 v8, 0x1

    move v1, v8

    :cond_5
    const/4 v9, 0x6

    return v1
.end method
