.class public final Lz2/l$a;
.super Landroid/util/Property;
.source "DrawableWithAnimatedVisibilityChange.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz2/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lz2/l;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Lz2/l;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {p1}, Lz2/l;->b()F

    move-result v2

    move p1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    check-cast p1, Lz2/l;

    const/4 v4, 0x4

    check-cast p2, Ljava/lang/Float;

    const/4 v4, 0x6

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v3

    move p2, v3

    iget v0, p1, Lz2/l;->m:F

    const/4 v3, 0x1

    cmpl-float v0, v0, p2

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    iput p2, p1, Lz2/l;->m:F

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v4, 0x1

    :cond_0
    const/4 v3, 0x7

    return-void
.end method
