.class public final LN3/b;
.super LN3/J;
.source "AutoValue_CrashlyticsReportWithSessionId.java"


# instance fields
.field public final a:LP3/F;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/io/File;


# direct methods
.method public constructor <init>(LP3/b;Ljava/lang/String;Ljava/io/File;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, LN3/J;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LN3/b;->a:LP3/F;

    const/4 v2, 0x4

    if-eqz p2, :cond_1

    const/4 v2, 0x5

    iput-object p2, v0, LN3/b;->b:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz p3, :cond_0

    const/4 v2, 0x3

    iput-object p3, v0, LN3/b;->c:Ljava/io/File;

    const/4 v2, 0x2

    return-void

    :cond_0
    const/4 v2, 0x5

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v2, 0x4

    const-string v2, "Null reportFile"

    move-object p2, v2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw p1

    const/4 v2, 0x6

    :cond_1
    const/4 v2, 0x1

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v2, 0x2

    const-string v2, "Null sessionId"

    move-object p2, v2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw p1

    const/4 v2, 0x6
.end method


# virtual methods
.method public final a()LP3/F;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LN3/b;->a:LP3/F;

    const/4 v4, 0x5

    return-object v0
.end method

.method public final b()Ljava/io/File;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LN3/b;->c:Ljava/io/File;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LN3/b;->b:Ljava/lang/String;

    const/4 v4, 0x1

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    const/4 v7, 0x1

    move v0, v7

    if-ne p1, v4, :cond_0

    const/4 v6, 0x3

    return v0

    :cond_0
    const/4 v6, 0x3

    instance-of v1, p1, LN3/J;

    const/4 v6, 0x5

    const/4 v7, 0x0

    move v2, v7

    if-eqz v1, :cond_2

    const/4 v7, 0x7

    check-cast p1, LN3/J;

    const/4 v6, 0x7

    invoke-virtual {p1}, LN3/J;->a()LP3/F;

    move-result-object v6

    move-object v1, v6

    iget-object v3, v4, LN3/b;->a:LP3/F;

    const/4 v6, 0x7

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_1

    const/4 v6, 0x4

    iget-object v1, v4, LN3/b;->b:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-virtual {p1}, LN3/J;->c()Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_1

    const/4 v7, 0x6

    iget-object v1, v4, LN3/b;->c:Ljava/io/File;

    const/4 v7, 0x4

    invoke-virtual {p1}, LN3/J;->b()Ljava/io/File;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v1, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_1

    const/4 v7, 0x3

    goto :goto_0

    :cond_1
    const/4 v6, 0x3

    const/4 v7, 0x0

    move v0, v7

    :goto_0
    return v0

    :cond_2
    const/4 v7, 0x2

    return v2
.end method

.method public final hashCode()I
    .locals 6

    move-object v3, p0

    iget-object v0, v3, LN3/b;->a:LP3/F;

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v0, v5

    const v1, 0xf4243

    const/4 v5, 0x6

    xor-int/2addr v0, v1

    const/4 v5, 0x6

    mul-int v0, v0, v1

    const/4 v5, 0x2

    iget-object v2, v3, LN3/b;->b:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v2, v5

    xor-int/2addr v0, v2

    const/4 v5, 0x5

    mul-int v0, v0, v1

    const/4 v5, 0x3

    iget-object v1, v3, LN3/b;->c:Ljava/io/File;

    const/4 v5, 0x4

    invoke-virtual {v1}, Ljava/io/File;->hashCode()I

    move-result v5

    move v1, v5

    xor-int/2addr v0, v1

    const/4 v5, 0x7

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    const-string v5, "CrashlyticsReportWithSessionId{report="

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    iget-object v1, v2, LN3/b;->a:LP3/F;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", sessionId="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LN3/b;->b:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", reportFile="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LN3/b;->c:Ljava/io/File;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "}"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
