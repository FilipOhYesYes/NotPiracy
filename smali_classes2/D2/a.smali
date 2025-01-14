.class public final LD2/a;
.super Ljava/lang/Object;
.source "AbsoluteCornerSize.java"

# interfaces
.implements LD2/c;


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p1, v0, LD2/a;->a:F

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;)F
    .locals 3
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    iget p1, v0, LD2/a;->a:F

    const/4 v2, 0x7

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    const/4 v5, 0x1

    move v0, v5

    if-ne v3, p1, :cond_0

    const/4 v5, 0x1

    return v0

    :cond_0
    const/4 v5, 0x1

    instance-of v1, p1, LD2/a;

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v2, v5

    if-nez v1, :cond_1

    const/4 v5, 0x1

    return v2

    :cond_1
    const/4 v5, 0x6

    check-cast p1, LD2/a;

    const/4 v5, 0x4

    iget v1, v3, LD2/a;->a:F

    const/4 v5, 0x4

    iget p1, p1, LD2/a;->a:F

    const/4 v5, 0x2

    cmpl-float p1, v1, p1

    const/4 v5, 0x4

    if-nez p1, :cond_2

    const/4 v5, 0x7

    goto :goto_0

    :cond_2
    const/4 v5, 0x7

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 7

    move-object v3, p0

    iget v0, v3, LD2/a;->a:F

    const/4 v6, 0x6

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    move-object v0, v5

    const/4 v5, 0x1

    move v1, v5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x5

    const/4 v6, 0x0

    move v2, v6

    aput-object v0, v1, v2

    const/4 v5, 0x4

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v6

    move v0, v6

    return v0
.end method
