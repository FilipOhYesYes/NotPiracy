.class public final LL4/s;
.super Ljava/lang/Object;
.source "SessionEvent.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZII)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LL4/s;->a:Ljava/lang/String;

    const/4 v3, 0x5

    iput p3, v0, LL4/s;->b:I

    const/4 v3, 0x3

    iput p4, v0, LL4/s;->c:I

    const/4 v3, 0x7

    iput-boolean p2, v0, LL4/s;->d:Z

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    const/4 v7, 0x1

    move v0, v7

    if-ne v4, p1, :cond_0

    const/4 v6, 0x6

    return v0

    :cond_0
    const/4 v6, 0x1

    instance-of v1, p1, LL4/s;

    const/4 v6, 0x5

    const/4 v7, 0x0

    move v2, v7

    if-nez v1, :cond_1

    const/4 v7, 0x7

    return v2

    :cond_1
    const/4 v6, 0x4

    check-cast p1, LL4/s;

    const/4 v7, 0x4

    iget-object v1, p1, LL4/s;->a:Ljava/lang/String;

    const/4 v6, 0x1

    iget-object v3, v4, LL4/s;->a:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-static {v3, v1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_2

    const/4 v7, 0x2

    return v2

    :cond_2
    const/4 v7, 0x2

    iget v1, v4, LL4/s;->b:I

    const/4 v6, 0x5

    iget v3, p1, LL4/s;->b:I

    const/4 v6, 0x3

    if-eq v1, v3, :cond_3

    const/4 v6, 0x1

    return v2

    :cond_3
    const/4 v6, 0x3

    iget v1, v4, LL4/s;->c:I

    const/4 v6, 0x3

    iget v3, p1, LL4/s;->c:I

    const/4 v6, 0x1

    if-eq v1, v3, :cond_4

    const/4 v6, 0x3

    return v2

    :cond_4
    const/4 v7, 0x5

    iget-boolean v1, v4, LL4/s;->d:Z

    const/4 v7, 0x6

    iget-boolean p1, p1, LL4/s;->d:Z

    const/4 v6, 0x4

    if-eq v1, p1, :cond_5

    const/4 v6, 0x1

    return v2

    :cond_5
    const/4 v6, 0x2

    return v0
.end method

.method public final hashCode()I
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LL4/s;->a:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v0, v5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x4

    iget v1, v2, LL4/s;->b:I

    const/4 v5, 0x3

    add-int/2addr v0, v1

    const/4 v5, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x2

    iget v1, v2, LL4/s;->c:I

    const/4 v4, 0x1

    add-int/2addr v0, v1

    const/4 v4, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x3

    iget-boolean v1, v2, LL4/s;->d:Z

    const/4 v5, 0x7

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    const/4 v4, 0x1

    move v1, v4

    :cond_0
    const/4 v4, 0x5

    add-int/2addr v0, v1

    const/4 v5, 0x7

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    const-string v5, "ProcessDetails(processName="

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    iget-object v1, v3, LL4/s;->a:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", pid="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, LL4/s;->b:I

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", importance="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, LL4/s;->c:I

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", isDefaultProcess="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v3, LL4/s;->d:Z

    const/4 v5, 0x1

    const/16 v5, 0x29

    move v2, v5

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/a;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
