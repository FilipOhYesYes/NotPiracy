.class public final Lz2/g$b;
.super Landroid/util/Property;
.source "CircularIndeterminateAnimatorDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lz2/g;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Lz2/g;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iget p1, p1, Lz2/g;->j:F

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    check-cast p1, Lz2/g;

    const/4 v3, 0x3

    check-cast p2, Ljava/lang/Float;

    const/4 v2, 0x2

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    move p2, v2

    iput p2, p1, Lz2/g;->j:F

    const/4 v2, 0x4

    return-void
.end method
