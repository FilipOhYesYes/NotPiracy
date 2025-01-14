.class public final Lg4/a;
.super Lg4/i;
.source "AutoValue_HeartBeatResult.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lg4/i;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    iput-object p1, v0, Lg4/a;->a:Ljava/lang/String;

    const/4 v2, 0x3

    iput-object p2, v0, Lg4/a;->b:Ljava/util/List;

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v2, 0x1

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v2, 0x1

    const-string v2, "Null userAgent"

    move-object p2, v2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw p1

    const/4 v2, 0x2
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lg4/a;->b:Ljava/util/List;

    const/4 v4, 0x4

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lg4/a;->a:Ljava/lang/String;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    const/4 v7, 0x1

    move v0, v7

    if-ne p1, v4, :cond_0

    const/4 v6, 0x2

    return v0

    :cond_0
    const/4 v6, 0x7

    instance-of v1, p1, Lg4/i;

    const/4 v7, 0x6

    const/4 v7, 0x0

    move v2, v7

    if-eqz v1, :cond_2

    const/4 v7, 0x6

    check-cast p1, Lg4/i;

    const/4 v6, 0x5

    invoke-virtual {p1}, Lg4/i;->b()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    iget-object v3, v4, Lg4/a;->a:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_1

    const/4 v7, 0x3

    iget-object v1, v4, Lg4/a;->b:Ljava/util/List;

    const/4 v7, 0x2

    invoke-virtual {p1}, Lg4/i;->a()Ljava/util/List;

    move-result-object v6

    move-object p1, v6

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_1

    const/4 v7, 0x7

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    const/4 v7, 0x0

    move v0, v7

    :goto_0
    return v0

    :cond_2
    const/4 v6, 0x4

    return v2
.end method

.method public final hashCode()I
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lg4/a;->a:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    move v0, v4

    const v1, 0xf4243

    const/4 v4, 0x6

    xor-int/2addr v0, v1

    const/4 v5, 0x1

    mul-int v0, v0, v1

    const/4 v5, 0x1

    iget-object v1, v2, Lg4/a;->b:Ljava/util/List;

    const/4 v5, 0x5

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

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

    const/4 v4, 0x2

    const-string v5, "HeartBeatResult{userAgent="

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    iget-object v1, v2, Lg4/a;->a:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", usedDates="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lg4/a;->b:Ljava/util/List;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "}"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
