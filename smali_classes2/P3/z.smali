.class public final LP3/z;
.super LP3/F$e$e;
.source "AutoValue_CrashlyticsReport_Session_OperatingSystem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP3/z$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, LP3/F$e$e;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p2, v0, LP3/z;->a:I

    const/4 v2, 0x2

    iput-object p1, v0, LP3/z;->b:Ljava/lang/String;

    const/4 v2, 0x3

    iput-object p3, v0, LP3/z;->c:Ljava/lang/String;

    const/4 v2, 0x6

    iput-boolean p4, v0, LP3/z;->d:Z

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, LP3/z;->c:Ljava/lang/String;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final b()I
    .locals 5

    move-object v1, p0

    iget v0, v1, LP3/z;->a:I

    const/4 v3, 0x7

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, LP3/z;->b:Ljava/lang/String;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final d()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, LP3/z;->d:Z

    const/4 v3, 0x3

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne p1, v4, :cond_0

    const/4 v7, 0x2

    return v0

    :cond_0
    const/4 v7, 0x7

    instance-of v1, p1, LP3/F$e$e;

    const/4 v7, 0x5

    const/4 v6, 0x0

    move v2, v6

    if-eqz v1, :cond_2

    const/4 v7, 0x5

    check-cast p1, LP3/F$e$e;

    const/4 v6, 0x7

    invoke-virtual {p1}, LP3/F$e$e;->b()I

    move-result v7

    move v1, v7

    iget v3, v4, LP3/z;->a:I

    const/4 v6, 0x7

    if-ne v3, v1, :cond_1

    const/4 v6, 0x6

    iget-object v1, v4, LP3/z;->b:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-virtual {p1}, LP3/F$e$e;->c()Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_1

    const/4 v6, 0x6

    iget-object v1, v4, LP3/z;->c:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-virtual {p1}, LP3/F$e$e;->a()Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_1

    const/4 v7, 0x1

    iget-boolean v1, v4, LP3/z;->d:Z

    const/4 v6, 0x6

    invoke-virtual {p1}, LP3/F$e$e;->d()Z

    move-result v6

    move p1, v6

    if-ne v1, p1, :cond_1

    const/4 v6, 0x5

    goto :goto_0

    :cond_1
    const/4 v6, 0x3

    const/4 v7, 0x0

    move v0, v7

    :goto_0
    return v0

    :cond_2
    const/4 v7, 0x4

    return v2
.end method

.method public final hashCode()I
    .locals 6

    move-object v3, p0

    iget v0, v3, LP3/z;->a:I

    const/4 v5, 0x2

    const v1, 0xf4243

    const/4 v5, 0x7

    xor-int/2addr v0, v1

    const/4 v5, 0x6

    mul-int v0, v0, v1

    const/4 v5, 0x2

    iget-object v2, v3, LP3/z;->b:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v2, v5

    xor-int/2addr v0, v2

    const/4 v5, 0x4

    mul-int v0, v0, v1

    const/4 v5, 0x3

    iget-object v2, v3, LP3/z;->c:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v2, v5

    xor-int/2addr v0, v2

    const/4 v5, 0x6

    mul-int v0, v0, v1

    const/4 v5, 0x1

    iget-boolean v1, v3, LP3/z;->d:Z

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    const/4 v5, 0x7

    const/16 v5, 0x4cf

    move v1, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    const/16 v5, 0x4d5

    move v1, v5

    :goto_0
    xor-int/2addr v0, v1

    const/4 v5, 0x6

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const-string v5, "OperatingSystem{platform="

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    iget v1, v2, LP3/z;->a:I

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", version="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LP3/z;->b:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", buildVersion="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LP3/z;->c:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", jailbroken="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v2, LP3/z;->d:Z

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "}"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
