.class public final Lsa/f;
.super Ljava/lang/Object;
.source "Time.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lsa/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p1, v0, Lsa/f;->a:I

    const/4 v2, 0x3

    iput p2, v0, Lsa/f;->b:I

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final a(Lsa/f;)I
    .locals 5

    move-object v2, p0

    const-string v4, "other"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    iget v0, v2, Lsa/f;->a:I

    const/4 v4, 0x5

    iget v1, p1, Lsa/f;->a:I

    const/4 v4, 0x6

    if-ne v0, v1, :cond_0

    const/4 v4, 0x6

    iget v0, v2, Lsa/f;->b:I

    const/4 v4, 0x3

    iget p1, p1, Lsa/f;->b:I

    const/4 v4, 0x7

    invoke-static {v0, p1}, Lkotlin/jvm/internal/q;->i(II)I

    move-result v4

    move p1, v4

    return p1

    :cond_0
    const/4 v4, 0x3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->i(II)I

    move-result v4

    move p1, v4

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 3

    move-object v0, p0

    check-cast p1, Lsa/f;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Lsa/f;->a(Lsa/f;)I

    move-result v2

    move p1, v2

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v6, 0x7

    return v0

    :cond_0
    const/4 v6, 0x6

    instance-of v1, p1, Lsa/f;

    const/4 v7, 0x2

    const/4 v7, 0x0

    move v2, v7

    if-nez v1, :cond_1

    const/4 v7, 0x1

    return v2

    :cond_1
    const/4 v7, 0x3

    check-cast p1, Lsa/f;

    const/4 v6, 0x2

    iget v1, p1, Lsa/f;->a:I

    const/4 v7, 0x7

    iget v3, v4, Lsa/f;->a:I

    const/4 v7, 0x6

    if-eq v3, v1, :cond_2

    const/4 v7, 0x1

    return v2

    :cond_2
    const/4 v7, 0x4

    iget v1, v4, Lsa/f;->b:I

    const/4 v7, 0x5

    iget p1, p1, Lsa/f;->b:I

    const/4 v6, 0x5

    if-eq v1, p1, :cond_3

    const/4 v7, 0x3

    return v2

    :cond_3
    const/4 v7, 0x1

    return v0
.end method

.method public final hashCode()I
    .locals 5

    move-object v2, p0

    iget v0, v2, Lsa/f;->a:I

    const/4 v4, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x5

    iget v1, v2, Lsa/f;->b:I

    const/4 v4, 0x4

    add-int/2addr v0, v1

    const/4 v4, 0x2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    const-string v5, "TimeModel(hours="

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    iget v1, v3, Lsa/f;->a:I

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", minutes="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Lsa/f;->b:I

    const/4 v6, 0x4

    const/16 v6, 0x29

    move v2, v6

    invoke-static {v0, v1, v2}, Landroidx/activity/a;->c(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
