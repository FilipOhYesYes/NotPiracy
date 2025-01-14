.class public final LD2/b;
.super Ljava/lang/Object;
.source "AdjustedCornerSize.java"

# interfaces
.implements LD2/c;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field public final a:LD2/c;

.field public final b:F


# direct methods
.method public constructor <init>(FLD2/c;)V
    .locals 4
    .param p2    # LD2/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    :goto_0
    instance-of v0, p2, LD2/b;

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    check-cast p2, LD2/b;

    const/4 v3, 0x4

    iget-object p2, p2, LD2/b;->a:LD2/c;

    const/4 v3, 0x7

    move-object v0, p2

    check-cast v0, LD2/b;

    const/4 v3, 0x1

    iget v0, v0, LD2/b;->b:F

    const/4 v3, 0x7

    add-float/2addr p1, v0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    iput-object p2, v1, LD2/b;->a:LD2/c;

    const/4 v3, 0x5

    iput p1, v1, LD2/b;->b:F

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;)F
    .locals 4
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, LD2/b;->a:LD2/c;

    const/4 v3, 0x4

    invoke-interface {v0, p1}, LD2/c;->a(Landroid/graphics/RectF;)F

    move-result v3

    move p1, v3

    iget v0, v1, LD2/b;->b:F

    const/4 v3, 0x2

    add-float/2addr p1, v0

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result v3

    move p1, v3

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v6, 0x4

    return v0

    :cond_0
    const/4 v7, 0x2

    instance-of v1, p1, LD2/b;

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v7, 0x2

    return v2

    :cond_1
    const/4 v7, 0x5

    check-cast p1, LD2/b;

    const/4 v7, 0x5

    iget-object v1, p1, LD2/b;->a:LD2/c;

    const/4 v7, 0x5

    iget-object v3, v4, LD2/b;->a:LD2/c;

    const/4 v7, 0x4

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_2

    const/4 v7, 0x4

    iget v1, v4, LD2/b;->b:F

    const/4 v6, 0x6

    iget p1, p1, LD2/b;->b:F

    const/4 v7, 0x6

    cmpl-float p1, v1, p1

    const/4 v6, 0x2

    if-nez p1, :cond_2

    const/4 v7, 0x2

    goto :goto_0

    :cond_2
    const/4 v7, 0x7

    const/4 v7, 0x0

    move v0, v7

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 7

    move-object v4, p0

    iget v0, v4, LD2/b;->b:F

    const/4 v6, 0x7

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object v0, v6

    iget-object v1, v4, LD2/b;->a:LD2/c;

    const/4 v6, 0x7

    const/4 v6, 0x2

    move v2, v6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v3, v6

    aput-object v1, v2, v3

    const/4 v6, 0x2

    const/4 v6, 0x1

    move v1, v6

    aput-object v0, v2, v1

    const/4 v6, 0x2

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v6

    move v0, v6

    return v0
.end method
