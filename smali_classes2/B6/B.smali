.class public final LB6/B;
.super Ljava/lang/Object;
.source "HeaderSetter.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    const/4 v3, -0x1

    move v0, v3

    invoke-direct {v1, v0, v0, v0, v0}, LB6/B;-><init>(IIII)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    iput p1, v0, LB6/B;->a:I

    const/4 v2, 0x4

    iput p2, v0, LB6/B;->b:I

    const/4 v3, 0x4

    iput p3, v0, LB6/B;->c:I

    const/4 v3, 0x7

    iput p4, v0, LB6/B;->d:I

    const/4 v2, 0x6

    return-void
.end method

.method public static a(LB6/B;IIIII)LB6/B;
    .locals 4

    move-object v1, p0

    and-int/lit8 v0, p5, 0x1

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    iget p1, v1, LB6/B;->a:I

    const/4 v3, 0x5

    :cond_0
    const/4 v3, 0x7

    and-int/lit8 v0, p5, 0x2

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    iget p2, v1, LB6/B;->b:I

    const/4 v3, 0x2

    :cond_1
    const/4 v3, 0x6

    and-int/lit8 v0, p5, 0x4

    const/4 v3, 0x7

    if-eqz v0, :cond_2

    const/4 v3, 0x7

    iget p3, v1, LB6/B;->c:I

    const/4 v3, 0x3

    :cond_2
    const/4 v3, 0x4

    and-int/lit8 p5, p5, 0x8

    const/4 v3, 0x1

    if-eqz p5, :cond_3

    const/4 v3, 0x1

    iget p4, v1, LB6/B;->d:I

    const/4 v3, 0x7

    :cond_3
    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LB6/B;

    const/4 v3, 0x5

    invoke-direct {v1, p1, p2, p3, p4}, LB6/B;-><init>(IIII)V

    const/4 v3, 0x7

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v6, 0x5

    return v0

    :cond_0
    const/4 v6, 0x5

    instance-of v1, p1, LB6/B;

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x7

    return v2

    :cond_1
    const/4 v6, 0x3

    check-cast p1, LB6/B;

    const/4 v6, 0x4

    iget v1, p1, LB6/B;->a:I

    const/4 v6, 0x5

    iget v3, v4, LB6/B;->a:I

    const/4 v6, 0x3

    if-eq v3, v1, :cond_2

    const/4 v6, 0x5

    return v2

    :cond_2
    const/4 v6, 0x4

    iget v1, v4, LB6/B;->b:I

    const/4 v6, 0x1

    iget v3, p1, LB6/B;->b:I

    const/4 v6, 0x3

    if-eq v1, v3, :cond_3

    const/4 v6, 0x6

    return v2

    :cond_3
    const/4 v6, 0x3

    iget v1, v4, LB6/B;->c:I

    const/4 v6, 0x4

    iget v3, p1, LB6/B;->c:I

    const/4 v6, 0x6

    if-eq v1, v3, :cond_4

    const/4 v6, 0x7

    return v2

    :cond_4
    const/4 v6, 0x5

    iget v1, v4, LB6/B;->d:I

    const/4 v6, 0x7

    iget p1, p1, LB6/B;->d:I

    const/4 v6, 0x4

    if-eq v1, p1, :cond_5

    const/4 v6, 0x6

    return v2

    :cond_5
    const/4 v6, 0x7

    return v0
.end method

.method public final hashCode()I
    .locals 6

    move-object v2, p0

    iget v0, v2, LB6/B;->a:I

    const/4 v5, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x3

    iget v1, v2, LB6/B;->b:I

    const/4 v5, 0x7

    add-int/2addr v0, v1

    const/4 v4, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x5

    iget v1, v2, LB6/B;->c:I

    const/4 v5, 0x1

    add-int/2addr v0, v1

    const/4 v4, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x3

    iget v1, v2, LB6/B;->d:I

    const/4 v4, 0x1

    add-int/2addr v0, v1

    const/4 v4, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    const-string v5, "HeaderSetter(entryPosition="

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    iget v1, v3, LB6/B;->a:I

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", datePosition="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, LB6/B;->b:I

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", addressedToPosition="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, LB6/B;->c:I

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", bgColorPosition="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, LB6/B;->d:I

    const/4 v5, 0x4

    const/16 v5, 0x29

    move v2, v5

    invoke-static {v0, v1, v2}, Landroidx/activity/a;->c(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
