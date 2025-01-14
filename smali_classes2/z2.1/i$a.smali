.class public final Lz2/i$a;
.super Landroidx/dynamicanimation/animation/FloatPropertyCompat;
.source "DeterminateDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
        "Lz2/i;",
        ">;"
    }
.end annotation


# virtual methods
.method public final getValue(Ljava/lang/Object;)F
    .locals 4

    move-object v1, p0

    check-cast p1, Lz2/i;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iget p1, p1, Lz2/i;->t:F

    const/4 v3, 0x5

    const v0, 0x461c4000    # 10000.0f

    const/4 v3, 0x1

    mul-float p1, p1, v0

    const/4 v3, 0x6

    return p1
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 5

    move-object v1, p0

    check-cast p1, Lz2/i;

    const/4 v4, 0x5

    const v0, 0x461c4000    # 10000.0f

    const/4 v4, 0x6

    div-float/2addr p2, v0

    const/4 v4, 0x1

    iput p2, p1, Lz2/i;->t:F

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v3, 0x2

    return-void
.end method
