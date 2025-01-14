.class public final LP3/E;
.super LP3/G$c;
.source "AutoValue_StaticSessionData_OsData.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, LP3/G$c;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    if-eqz p1, :cond_1

    const/4 v2, 0x2

    iput-object p1, v0, LP3/E;->a:Ljava/lang/String;

    const/4 v2, 0x3

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    iput-object p2, v0, LP3/E;->b:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean p3, v0, LP3/E;->c:Z

    const/4 v3, 0x7

    return-void

    :cond_0
    const/4 v3, 0x1

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v3, 0x1

    const-string v2, "Null osCodeName"

    move-object p2, v2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw p1

    const/4 v2, 0x5

    :cond_1
    const/4 v2, 0x2

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v2, 0x3

    const-string v3, "Null osRelease"

    move-object p2, v3

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw p1

    const/4 v3, 0x2
.end method


# virtual methods
.method public final a()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, LP3/E;->c:Z

    const/4 v3, 0x1

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LP3/E;->b:Ljava/lang/String;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LP3/E;->a:Ljava/lang/String;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne p1, v4, :cond_0

    const/4 v6, 0x3

    return v0

    :cond_0
    const/4 v6, 0x2

    instance-of v1, p1, LP3/G$c;

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v2, v6

    if-eqz v1, :cond_2

    const/4 v6, 0x4

    check-cast p1, LP3/G$c;

    const/4 v6, 0x4

    invoke-virtual {p1}, LP3/G$c;->c()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    iget-object v3, v4, LP3/E;->a:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x3

    iget-object v1, v4, LP3/E;->b:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {p1}, LP3/G$c;->b()Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x5

    iget-boolean v1, v4, LP3/E;->c:Z

    const/4 v6, 0x6

    invoke-virtual {p1}, LP3/G$c;->a()Z

    move-result v6

    move p1, v6

    if-ne v1, p1, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x7

    const/4 v6, 0x0

    move v0, v6

    :goto_0
    return v0

    :cond_2
    const/4 v6, 0x7

    return v2
.end method

.method public final hashCode()I
    .locals 7

    move-object v3, p0

    iget-object v0, v3, LP3/E;->a:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v0, v5

    const v1, 0xf4243

    const/4 v5, 0x3

    xor-int/2addr v0, v1

    const/4 v5, 0x6

    mul-int v0, v0, v1

    const/4 v5, 0x1

    iget-object v2, v3, LP3/E;->b:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    move v2, v6

    xor-int/2addr v0, v2

    const/4 v5, 0x3

    mul-int v0, v0, v1

    const/4 v6, 0x5

    iget-boolean v1, v3, LP3/E;->c:Z

    const/4 v6, 0x3

    if-eqz v1, :cond_0

    const/4 v6, 0x1

    const/16 v5, 0x4cf

    move v1, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    const/16 v6, 0x4d5

    move v1, v6

    :goto_0
    xor-int/2addr v0, v1

    const/4 v5, 0x5

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const-string v4, "OsData{osRelease="

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    iget-object v1, v2, LP3/E;->a:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", osCodeName="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LP3/E;->b:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", isRooted="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v2, LP3/E;->c:Z

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "}"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
