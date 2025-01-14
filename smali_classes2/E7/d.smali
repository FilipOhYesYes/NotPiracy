.class public final LE7/d;
.super Ljava/lang/Object;
.source "InstallReferrerInfo.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:LE7/a;


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    const-string v4, ""

    move-object v0, v4

    const/4 v5, 0x0

    move v1, v5

    invoke-direct {v2, v0, v0, v0, v1}, LE7/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LE7/a;)V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LE7/a;)V
    .locals 4

    move-object v1, p0

    const-string v3, "utmSource"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v3, "utmCampaign"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v3, "utmMedium"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    iput-object p1, v1, LE7/d;->a:Ljava/lang/String;

    const/4 v3, 0x5

    iput-object p2, v1, LE7/d;->b:Ljava/lang/String;

    const/4 v3, 0x7

    iput-object p3, v1, LE7/d;->c:Ljava/lang/String;

    const/4 v3, 0x2

    iput-object p4, v1, LE7/d;->d:LE7/a;

    const/4 v3, 0x3

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

    instance-of v1, p1, LE7/d;

    const/4 v6, 0x5

    const/4 v7, 0x0

    move v2, v7

    if-nez v1, :cond_1

    const/4 v6, 0x7

    return v2

    :cond_1
    const/4 v7, 0x3

    check-cast p1, LE7/d;

    const/4 v6, 0x4

    iget-object v1, p1, LE7/d;->a:Ljava/lang/String;

    const/4 v7, 0x7

    iget-object v3, v4, LE7/d;->a:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-static {v3, v1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_2

    const/4 v7, 0x6

    return v2

    :cond_2
    const/4 v6, 0x2

    iget-object v1, v4, LE7/d;->b:Ljava/lang/String;

    const/4 v7, 0x1

    iget-object v3, p1, LE7/d;->b:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_3

    const/4 v6, 0x1

    return v2

    :cond_3
    const/4 v6, 0x5

    iget-object v1, v4, LE7/d;->c:Ljava/lang/String;

    const/4 v6, 0x2

    iget-object v3, p1, LE7/d;->c:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_4

    const/4 v7, 0x7

    return v2

    :cond_4
    const/4 v6, 0x2

    iget-object v1, v4, LE7/d;->d:LE7/a;

    const/4 v6, 0x1

    iget-object p1, p1, LE7/d;->d:LE7/a;

    const/4 v7, 0x7

    invoke-static {v1, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move p1, v7

    if-nez p1, :cond_5

    const/4 v6, 0x2

    return v2

    :cond_5
    const/4 v6, 0x6

    return v0
.end method

.method public final hashCode()I
    .locals 7

    move-object v3, p0

    iget-object v0, v3, LE7/d;->a:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    move v0, v6

    const/16 v6, 0x1f

    move v1, v6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x6

    iget-object v2, v3, LE7/d;->b:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/a;->a(IILjava/lang/String;)I

    move-result v5

    move v0, v5

    iget-object v2, v3, LE7/d;->c:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/a;->a(IILjava/lang/String;)I

    move-result v6

    move v0, v6

    iget-object v1, v3, LE7/d;->d:LE7/a;

    const/4 v5, 0x7

    if-nez v1, :cond_0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move v1, v6

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v1}, LE7/a;->hashCode()I

    move-result v5

    move v1, v5

    :goto_0
    add-int/2addr v0, v1

    const/4 v6, 0x5

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    const-string v4, "InstallReferrerInfo(utmSource="

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    iget-object v1, v2, LE7/d;->a:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", utmCampaign="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LE7/d;->b:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", utmMedium="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LE7/d;->c:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", facebookAdCampaignInfo="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LE7/d;->d:LE7/a;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
