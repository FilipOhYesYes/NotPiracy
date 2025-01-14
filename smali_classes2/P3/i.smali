.class public final LP3/i;
.super LP3/F$e$a;
.source "AutoValue_CrashlyticsReport_Session_Application.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:LP3/F$e$a$a;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, LP3/F$e$a;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LP3/i;->a:Ljava/lang/String;

    const/4 v2, 0x7

    iput-object p2, v0, LP3/i;->b:Ljava/lang/String;

    const/4 v2, 0x7

    iput-object p3, v0, LP3/i;->c:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v2, 0x0

    move p1, v2

    iput-object p1, v0, LP3/i;->d:LP3/F$e$a$a;

    const/4 v2, 0x7

    iput-object p4, v0, LP3/i;->e:Ljava/lang/String;

    const/4 v2, 0x5

    iput-object p5, v0, LP3/i;->f:Ljava/lang/String;

    const/4 v2, 0x6

    iput-object p6, v0, LP3/i;->g:Ljava/lang/String;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, LP3/i;->f:Ljava/lang/String;

    const/4 v4, 0x2

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, LP3/i;->g:Ljava/lang/String;

    const/4 v4, 0x2

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, LP3/i;->c:Ljava/lang/String;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, LP3/i;->a:Ljava/lang/String;

    const/4 v4, 0x7

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, LP3/i;->e:Ljava/lang/String;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne p1, v4, :cond_0

    const/4 v6, 0x5

    return v0

    :cond_0
    const/4 v6, 0x6

    instance-of v1, p1, LP3/F$e$a;

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v2, v6

    if-eqz v1, :cond_7

    const/4 v6, 0x7

    check-cast p1, LP3/F$e$a;

    const/4 v6, 0x1

    invoke-virtual {p1}, LP3/F$e$a;->d()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    iget-object v3, v4, LP3/i;->a:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_6

    const/4 v6, 0x6

    iget-object v1, v4, LP3/i;->b:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-virtual {p1}, LP3/F$e$a;->g()Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_6

    const/4 v6, 0x4

    iget-object v1, v4, LP3/i;->c:Ljava/lang/String;

    const/4 v6, 0x3

    if-nez v1, :cond_1

    const/4 v6, 0x4

    invoke-virtual {p1}, LP3/F$e$a;->c()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    if-nez v1, :cond_6

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x3

    invoke-virtual {p1}, LP3/F$e$a;->c()Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_6

    const/4 v6, 0x3

    :goto_0
    iget-object v1, v4, LP3/i;->d:LP3/F$e$a$a;

    const/4 v6, 0x7

    if-nez v1, :cond_2

    const/4 v6, 0x6

    invoke-virtual {p1}, LP3/F$e$a;->f()LP3/F$e$a$a;

    move-result-object v6

    move-object v1, v6

    if-nez v1, :cond_6

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x4

    invoke-virtual {p1}, LP3/F$e$a;->f()LP3/F$e$a$a;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_6

    const/4 v6, 0x6

    :goto_1
    iget-object v1, v4, LP3/i;->e:Ljava/lang/String;

    const/4 v6, 0x3

    if-nez v1, :cond_3

    const/4 v6, 0x7

    invoke-virtual {p1}, LP3/F$e$a;->e()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    if-nez v1, :cond_6

    const/4 v6, 0x5

    goto :goto_2

    :cond_3
    const/4 v6, 0x5

    invoke-virtual {p1}, LP3/F$e$a;->e()Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_6

    const/4 v6, 0x5

    :goto_2
    iget-object v1, v4, LP3/i;->f:Ljava/lang/String;

    const/4 v6, 0x2

    if-nez v1, :cond_4

    const/4 v6, 0x2

    invoke-virtual {p1}, LP3/F$e$a;->a()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    if-nez v1, :cond_6

    const/4 v6, 0x5

    goto :goto_3

    :cond_4
    const/4 v6, 0x4

    invoke-virtual {p1}, LP3/F$e$a;->a()Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_6

    const/4 v6, 0x5

    :goto_3
    iget-object v1, v4, LP3/i;->g:Ljava/lang/String;

    const/4 v6, 0x3

    if-nez v1, :cond_5

    const/4 v6, 0x6

    invoke-virtual {p1}, LP3/F$e$a;->b()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    if-nez p1, :cond_6

    const/4 v6, 0x4

    goto :goto_4

    :cond_5
    const/4 v6, 0x5

    invoke-virtual {p1}, LP3/F$e$a;->b()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_6

    const/4 v6, 0x5

    goto :goto_4

    :cond_6
    const/4 v6, 0x2

    const/4 v6, 0x0

    move v0, v6

    :goto_4
    return v0

    :cond_7
    const/4 v6, 0x7

    return v2
.end method

.method public final f()LP3/F$e$a$a;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, LP3/i;->d:LP3/F$e$a$a;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, LP3/i;->b:Ljava/lang/String;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final hashCode()I
    .locals 8

    move-object v4, p0

    iget-object v0, v4, LP3/i;->a:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    move v0, v7

    const v1, 0xf4243

    const/4 v7, 0x2

    xor-int/2addr v0, v1

    const/4 v7, 0x7

    mul-int v0, v0, v1

    const/4 v7, 0x5

    iget-object v2, v4, LP3/i;->b:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v7

    move v2, v7

    xor-int/2addr v0, v2

    const/4 v6, 0x7

    mul-int v0, v0, v1

    const/4 v7, 0x1

    const/4 v6, 0x0

    move v2, v6

    iget-object v3, v4, LP3/i;->c:Ljava/lang/String;

    const/4 v7, 0x4

    if-nez v3, :cond_0

    const/4 v7, 0x6

    const/4 v6, 0x0

    move v3, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    move v3, v6

    :goto_0
    xor-int/2addr v0, v3

    const/4 v6, 0x2

    mul-int v0, v0, v1

    const/4 v7, 0x6

    iget-object v3, v4, LP3/i;->d:LP3/F$e$a$a;

    const/4 v7, 0x4

    if-nez v3, :cond_1

    const/4 v7, 0x5

    const/4 v6, 0x0

    move v3, v6

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    move v3, v7

    :goto_1
    xor-int/2addr v0, v3

    const/4 v6, 0x1

    mul-int v0, v0, v1

    const/4 v7, 0x3

    iget-object v3, v4, LP3/i;->e:Ljava/lang/String;

    const/4 v6, 0x7

    if-nez v3, :cond_2

    const/4 v7, 0x4

    const/4 v7, 0x0

    move v3, v7

    goto :goto_2

    :cond_2
    const/4 v7, 0x5

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v7

    move v3, v7

    :goto_2
    xor-int/2addr v0, v3

    const/4 v6, 0x1

    mul-int v0, v0, v1

    const/4 v7, 0x1

    iget-object v3, v4, LP3/i;->f:Ljava/lang/String;

    const/4 v7, 0x1

    if-nez v3, :cond_3

    const/4 v7, 0x4

    const/4 v6, 0x0

    move v3, v6

    goto :goto_3

    :cond_3
    const/4 v7, 0x2

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v7

    move v3, v7

    :goto_3
    xor-int/2addr v0, v3

    const/4 v6, 0x7

    mul-int v0, v0, v1

    const/4 v7, 0x4

    iget-object v1, v4, LP3/i;->g:Ljava/lang/String;

    const/4 v6, 0x5

    if-nez v1, :cond_4

    const/4 v6, 0x6

    goto :goto_4

    :cond_4
    const/4 v7, 0x6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v7

    move v2, v7

    :goto_4
    xor-int/2addr v0, v2

    const/4 v6, 0x4

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    const-string v5, "Application{identifier="

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    iget-object v1, v3, LP3/i;->a:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", version="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LP3/i;->b:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", displayVersion="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LP3/i;->c:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", organization="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LP3/i;->d:LP3/F$e$a$a;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", installationUuid="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LP3/i;->e:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", developmentPlatform="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LP3/i;->f:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", developmentPlatformVersion="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LP3/i;->g:Ljava/lang/String;

    const/4 v5, 0x1

    const-string v5, "}"

    move-object v2, v5

    invoke-static {v0, v1, v2}, LK1/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
