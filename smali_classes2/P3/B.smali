.class public final LP3/B;
.super LP3/G;
.source "AutoValue_StaticSessionData.java"


# instance fields
.field public final a:LP3/G$a;

.field public final b:LP3/G$c;

.field public final c:LP3/G$b;


# direct methods
.method public constructor <init>(LP3/C;LP3/E;LP3/D;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, LP3/G;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LP3/B;->a:LP3/G$a;

    const/4 v3, 0x7

    iput-object p2, v0, LP3/B;->b:LP3/G$c;

    const/4 v2, 0x6

    iput-object p3, v0, LP3/B;->c:LP3/G$b;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final a()LP3/G$a;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LP3/B;->a:LP3/G$a;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final b()LP3/G$b;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LP3/B;->c:LP3/G$b;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final c()LP3/G$c;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LP3/B;->b:LP3/G$c;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne p1, v4, :cond_0

    const/4 v6, 0x1

    return v0

    :cond_0
    const/4 v6, 0x4

    instance-of v1, p1, LP3/G;

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v2, v6

    if-eqz v1, :cond_2

    const/4 v6, 0x5

    check-cast p1, LP3/G;

    const/4 v7, 0x6

    invoke-virtual {p1}, LP3/G;->a()LP3/G$a;

    move-result-object v6

    move-object v1, v6

    iget-object v3, v4, LP3/B;->a:LP3/G$a;

    const/4 v7, 0x5

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x4

    iget-object v1, v4, LP3/B;->b:LP3/G$c;

    const/4 v7, 0x3

    invoke-virtual {p1}, LP3/G;->c()LP3/G$c;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x6

    iget-object v1, v4, LP3/B;->c:LP3/G$b;

    const/4 v7, 0x4

    invoke-virtual {p1}, LP3/G;->b()LP3/G$b;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x6

    const/4 v7, 0x0

    move v0, v7

    :goto_0
    return v0

    :cond_2
    const/4 v6, 0x4

    return v2
.end method

.method public final hashCode()I
    .locals 7

    move-object v3, p0

    iget-object v0, v3, LP3/B;->a:LP3/G$a;

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move v0, v6

    const v1, 0xf4243

    const/4 v5, 0x1

    xor-int/2addr v0, v1

    const/4 v5, 0x3

    mul-int v0, v0, v1

    const/4 v5, 0x4

    iget-object v2, v3, LP3/B;->b:LP3/G$c;

    const/4 v6, 0x4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move v2, v6

    xor-int/2addr v0, v2

    const/4 v6, 0x1

    mul-int v0, v0, v1

    const/4 v5, 0x3

    iget-object v1, v3, LP3/B;->c:LP3/G$b;

    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v1, v5

    xor-int/2addr v0, v1

    const/4 v5, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    const-string v5, "StaticSessionData{appData="

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    iget-object v1, v2, LP3/B;->a:LP3/G$a;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", osData="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LP3/B;->b:LP3/G$c;

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", deviceData="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LP3/B;->c:LP3/G$b;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "}"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
