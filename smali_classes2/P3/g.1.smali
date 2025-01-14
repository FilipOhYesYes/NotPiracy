.class public final LP3/g;
.super LP3/F$d$a;
.source "AutoValue_CrashlyticsReport_FilesPayload_File.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, LP3/F$d$a;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LP3/g;->a:Ljava/lang/String;

    const/4 v2, 0x3

    iput-object p2, v0, LP3/g;->b:[B

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, LP3/g;->b:[B

    const/4 v3, 0x1

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, LP3/g;->a:Ljava/lang/String;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne p1, v4, :cond_0

    const/4 v6, 0x3

    return v0

    :cond_0
    const/4 v7, 0x6

    instance-of v1, p1, LP3/F$d$a;

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v2, v6

    if-eqz v1, :cond_3

    const/4 v7, 0x4

    check-cast p1, LP3/F$d$a;

    const/4 v7, 0x2

    invoke-virtual {p1}, LP3/F$d$a;->b()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    iget-object v3, v4, LP3/g;->a:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_2

    const/4 v7, 0x4

    instance-of v1, p1, LP3/g;

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    const/4 v7, 0x2

    check-cast p1, LP3/g;

    const/4 v6, 0x5

    iget-object p1, p1, LP3/g;->b:[B

    const/4 v7, 0x7

    goto :goto_0

    :cond_1
    const/4 v7, 0x4

    invoke-virtual {p1}, LP3/F$d$a;->a()[B

    move-result-object v7

    move-object p1, v7

    :goto_0
    iget-object v1, v4, LP3/g;->b:[B

    const/4 v7, 0x1

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_2

    const/4 v7, 0x5

    goto :goto_1

    :cond_2
    const/4 v6, 0x1

    const/4 v7, 0x0

    move v0, v7

    :goto_1
    return v0

    :cond_3
    const/4 v6, 0x3

    return v2
.end method

.method public final hashCode()I
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LP3/g;->a:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v0, v5

    const v1, 0xf4243

    const/4 v4, 0x2

    xor-int/2addr v0, v1

    const/4 v5, 0x4

    mul-int v0, v0, v1

    const/4 v4, 0x5

    iget-object v1, v2, LP3/g;->b:[B

    const/4 v5, 0x5

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    move v1, v4

    xor-int/2addr v0, v1

    const/4 v5, 0x2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    const-string v4, "File{filename="

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    iget-object v1, v2, LP3/g;->a:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", contents="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LP3/g;->b:[B

    const/4 v5, 0x4

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "}"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
