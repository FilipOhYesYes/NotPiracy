.class public final LN4/e;
.super Ljava/lang/Object;
.source "SettingsCache.kt"


# instance fields
.field public final a:Ljava/lang/Boolean;

.field public final b:Ljava/lang/Double;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LN4/e;->a:Ljava/lang/Boolean;

    const/4 v2, 0x6

    iput-object p2, v0, LN4/e;->b:Ljava/lang/Double;

    const/4 v3, 0x4

    iput-object p3, v0, LN4/e;->c:Ljava/lang/Integer;

    const/4 v2, 0x5

    iput-object p4, v0, LN4/e;->d:Ljava/lang/Integer;

    const/4 v2, 0x3

    iput-object p5, v0, LN4/e;->e:Ljava/lang/Long;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    const/4 v7, 0x1

    move v0, v7

    if-ne v4, p1, :cond_0

    const/4 v6, 0x5

    return v0

    :cond_0
    const/4 v6, 0x1

    instance-of v1, p1, LN4/e;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move v2, v7

    if-nez v1, :cond_1

    const/4 v7, 0x1

    return v2

    :cond_1
    const/4 v7, 0x7

    check-cast p1, LN4/e;

    const/4 v7, 0x6

    iget-object v1, p1, LN4/e;->a:Ljava/lang/Boolean;

    const/4 v6, 0x4

    iget-object v3, v4, LN4/e;->a:Ljava/lang/Boolean;

    const/4 v7, 0x5

    invoke-static {v3, v1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_2

    const/4 v6, 0x6

    return v2

    :cond_2
    const/4 v6, 0x3

    iget-object v1, v4, LN4/e;->b:Ljava/lang/Double;

    const/4 v7, 0x2

    iget-object v3, p1, LN4/e;->b:Ljava/lang/Double;

    const/4 v7, 0x2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_3

    const/4 v6, 0x3

    return v2

    :cond_3
    const/4 v6, 0x4

    iget-object v1, v4, LN4/e;->c:Ljava/lang/Integer;

    const/4 v7, 0x7

    iget-object v3, p1, LN4/e;->c:Ljava/lang/Integer;

    const/4 v6, 0x2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_4

    const/4 v7, 0x7

    return v2

    :cond_4
    const/4 v6, 0x4

    iget-object v1, v4, LN4/e;->d:Ljava/lang/Integer;

    const/4 v6, 0x2

    iget-object v3, p1, LN4/e;->d:Ljava/lang/Integer;

    const/4 v7, 0x3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_5

    const/4 v7, 0x4

    return v2

    :cond_5
    const/4 v6, 0x3

    iget-object v1, v4, LN4/e;->e:Ljava/lang/Long;

    const/4 v6, 0x1

    iget-object p1, p1, LN4/e;->e:Ljava/lang/Long;

    const/4 v7, 0x6

    invoke-static {v1, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_6

    const/4 v7, 0x3

    return v2

    :cond_6
    const/4 v6, 0x7

    return v0
.end method

.method public final hashCode()I
    .locals 7

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    iget-object v1, v3, LN4/e;->a:Ljava/lang/Boolean;

    const/4 v5, 0x5

    if-nez v1, :cond_0

    const/4 v6, 0x3

    const/4 v5, 0x0

    move v1, v5

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v1, v5

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    const/4 v5, 0x2

    iget-object v2, v3, LN4/e;->b:Ljava/lang/Double;

    const/4 v5, 0x6

    if-nez v2, :cond_1

    const/4 v5, 0x7

    const/4 v6, 0x0

    move v2, v6

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move v2, v6

    :goto_1
    add-int/2addr v1, v2

    const/4 v6, 0x2

    mul-int/lit8 v1, v1, 0x1f

    const/4 v5, 0x6

    iget-object v2, v3, LN4/e;->c:Ljava/lang/Integer;

    const/4 v6, 0x7

    if-nez v2, :cond_2

    const/4 v5, 0x6

    const/4 v6, 0x0

    move v2, v6

    goto :goto_2

    :cond_2
    const/4 v6, 0x2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v2, v5

    :goto_2
    add-int/2addr v1, v2

    const/4 v6, 0x7

    mul-int/lit8 v1, v1, 0x1f

    const/4 v6, 0x4

    iget-object v2, v3, LN4/e;->d:Ljava/lang/Integer;

    const/4 v6, 0x7

    if-nez v2, :cond_3

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v2, v5

    goto :goto_3

    :cond_3
    const/4 v5, 0x4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v2, v5

    :goto_3
    add-int/2addr v1, v2

    const/4 v5, 0x2

    mul-int/lit8 v1, v1, 0x1f

    const/4 v5, 0x2

    iget-object v2, v3, LN4/e;->e:Ljava/lang/Long;

    const/4 v5, 0x3

    if-nez v2, :cond_4

    const/4 v6, 0x4

    goto :goto_4

    :cond_4
    const/4 v6, 0x1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v0, v5

    :goto_4
    add-int/2addr v1, v0

    const/4 v6, 0x1

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const-string v4, "SessionConfigs(sessionEnabled="

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    iget-object v1, v2, LN4/e;->a:Ljava/lang/Boolean;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", sessionSamplingRate="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LN4/e;->b:Ljava/lang/Double;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", sessionRestartTimeout="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LN4/e;->c:Ljava/lang/Integer;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", cacheDuration="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LN4/e;->d:Ljava/lang/Integer;

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", cacheUpdatedTime="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LN4/e;->e:Ljava/lang/Long;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
