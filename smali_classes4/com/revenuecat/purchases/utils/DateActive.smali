.class public final Lcom/revenuecat/purchases/utils/DateActive;
.super Ljava/lang/Object;
.source "DateHelper.kt"


# instance fields
.field private final inGracePeriod:Z

.field private final isActive:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/revenuecat/purchases/utils/DateActive;->isActive:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/revenuecat/purchases/utils/DateActive;->inGracePeriod:Z

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/utils/DateActive;ZZILjava/lang/Object;)Lcom/revenuecat/purchases/utils/DateActive;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/revenuecat/purchases/utils/DateActive;->isActive:Z

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/revenuecat/purchases/utils/DateActive;->inGracePeriod:Z

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/utils/DateActive;->copy(ZZ)Lcom/revenuecat/purchases/utils/DateActive;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/revenuecat/purchases/utils/DateActive;->isActive:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/revenuecat/purchases/utils/DateActive;->inGracePeriod:Z

    .line 2
    .line 3
    return v0
.end method

.method public final copy(ZZ)Lcom/revenuecat/purchases/utils/DateActive;
    .locals 1

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/utils/DateActive;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/revenuecat/purchases/utils/DateActive;-><init>(ZZ)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/utils/DateActive;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/utils/DateActive;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/revenuecat/purchases/utils/DateActive;->isActive:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/revenuecat/purchases/utils/DateActive;->isActive:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lcom/revenuecat/purchases/utils/DateActive;->inGracePeriod:Z

    .line 21
    .line 22
    iget-boolean p1, p1, Lcom/revenuecat/purchases/utils/DateActive;->inGracePeriod:Z

    .line 23
    .line 24
    if-eq v1, p1, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    return v0
.end method

.method public final getInGracePeriod()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/revenuecat/purchases/utils/DateActive;->inGracePeriod:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/revenuecat/purchases/utils/DateActive;->isActive:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/revenuecat/purchases/utils/DateActive;->inGracePeriod:Z

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v1, v2

    .line 15
    :goto_0
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final isActive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/revenuecat/purchases/utils/DateActive;->isActive:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DateActive(isActive="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/revenuecat/purchases/utils/DateActive;->isActive:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", inGracePeriod="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/revenuecat/purchases/utils/DateActive;->inGracePeriod:Z

    .line 19
    .line 20
    const/16 v2, 0x29

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/a;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
