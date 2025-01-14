.class public final LL4/b;
.super Ljava/lang/Object;
.source "ApplicationInfo.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:LL4/r;

.field public final f:LL4/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LL4/a;)V
    .locals 5

    move-object v2, p0

    sget-object v0, LL4/r;->b:LL4/r;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v4, "appId"

    move-object v1, v4

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x5

    iput-object p1, v2, LL4/b;->a:Ljava/lang/String;

    const/4 v4, 0x1

    iput-object p2, v2, LL4/b;->b:Ljava/lang/String;

    const/4 v4, 0x1

    const-string v4, "1.2.0"

    move-object p1, v4

    iput-object p1, v2, LL4/b;->c:Ljava/lang/String;

    const/4 v4, 0x5

    iput-object p3, v2, LL4/b;->d:Ljava/lang/String;

    const/4 v4, 0x7

    iput-object v0, v2, LL4/b;->e:LL4/r;

    const/4 v4, 0x2

    iput-object p4, v2, LL4/b;->f:LL4/a;

    const/4 v4, 0x5

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    const/4 v7, 0x1

    move v0, v7

    if-ne v4, p1, :cond_0

    const/4 v7, 0x4

    return v0

    :cond_0
    const/4 v6, 0x1

    instance-of v1, p1, LL4/b;

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v7, 0x5

    return v2

    :cond_1
    const/4 v7, 0x6

    check-cast p1, LL4/b;

    const/4 v6, 0x4

    iget-object v1, p1, LL4/b;->a:Ljava/lang/String;

    const/4 v6, 0x4

    iget-object v3, v4, LL4/b;->a:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-static {v3, v1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_2

    const/4 v6, 0x2

    return v2

    :cond_2
    const/4 v7, 0x7

    iget-object v1, v4, LL4/b;->b:Ljava/lang/String;

    const/4 v7, 0x7

    iget-object v3, p1, LL4/b;->b:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_3

    const/4 v6, 0x3

    return v2

    :cond_3
    const/4 v6, 0x5

    iget-object v1, v4, LL4/b;->c:Ljava/lang/String;

    const/4 v6, 0x2

    iget-object v3, p1, LL4/b;->c:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_4

    const/4 v6, 0x4

    return v2

    :cond_4
    const/4 v7, 0x2

    iget-object v1, v4, LL4/b;->d:Ljava/lang/String;

    const/4 v7, 0x5

    iget-object v3, p1, LL4/b;->d:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_5

    const/4 v6, 0x5

    return v2

    :cond_5
    const/4 v6, 0x1

    iget-object v1, v4, LL4/b;->e:LL4/r;

    const/4 v7, 0x7

    iget-object v3, p1, LL4/b;->e:LL4/r;

    const/4 v7, 0x6

    if-eq v1, v3, :cond_6

    const/4 v7, 0x1

    return v2

    :cond_6
    const/4 v7, 0x1

    iget-object v1, v4, LL4/b;->f:LL4/a;

    const/4 v7, 0x6

    iget-object p1, p1, LL4/b;->f:LL4/a;

    const/4 v6, 0x5

    invoke-static {v1, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_7

    const/4 v6, 0x3

    return v2

    :cond_7
    const/4 v7, 0x3

    return v0
.end method

.method public final hashCode()I
    .locals 7

    move-object v3, p0

    iget-object v0, v3, LL4/b;->a:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v0, v5

    const/16 v6, 0x1f

    move v1, v6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x3

    iget-object v2, v3, LL4/b;->b:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/a;->a(IILjava/lang/String;)I

    move-result v6

    move v0, v6

    iget-object v2, v3, LL4/b;->c:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/a;->a(IILjava/lang/String;)I

    move-result v5

    move v0, v5

    iget-object v2, v3, LL4/b;->d:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/a;->a(IILjava/lang/String;)I

    move-result v5

    move v0, v5

    iget-object v2, v3, LL4/b;->e:LL4/r;

    const/4 v6, 0x3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move v2, v6

    add-int/2addr v2, v0

    const/4 v5, 0x1

    mul-int/lit8 v2, v2, 0x1f

    const/4 v5, 0x7

    iget-object v0, v3, LL4/b;->f:LL4/a;

    const/4 v6, 0x2

    invoke-virtual {v0}, LL4/a;->hashCode()I

    move-result v5

    move v0, v5

    add-int/2addr v0, v2

    const/4 v6, 0x6

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    const-string v5, "ApplicationInfo(appId="

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    iget-object v1, v2, LL4/b;->a:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", deviceModel="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LL4/b;->b:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", sessionSdkVersion="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LL4/b;->c:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", osVersion="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LL4/b;->d:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", logEnvironment="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LL4/b;->e:LL4/r;

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", androidAppInfo="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LL4/b;->f:LL4/a;

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
