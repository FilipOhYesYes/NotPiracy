.class public final Lcom/revenuecat/purchases/models/GoogleInstallmentsInfo;
.super Ljava/lang/Object;
.source "GoogleInstallmentsInfo.kt"

# interfaces
.implements Lcom/revenuecat/purchases/models/InstallmentsInfo;


# instance fields
.field private final commitmentPaymentsCount:I

.field private final renewalCommitmentPaymentsCount:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/revenuecat/purchases/models/GoogleInstallmentsInfo;->commitmentPaymentsCount:I

    .line 5
    .line 6
    iput p2, p0, Lcom/revenuecat/purchases/models/GoogleInstallmentsInfo;->renewalCommitmentPaymentsCount:I

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/models/GoogleInstallmentsInfo;IIILjava/lang/Object;)Lcom/revenuecat/purchases/models/GoogleInstallmentsInfo;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/revenuecat/purchases/models/GoogleInstallmentsInfo;->commitmentPaymentsCount:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/revenuecat/purchases/models/GoogleInstallmentsInfo;->renewalCommitmentPaymentsCount:I

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/models/GoogleInstallmentsInfo;->copy(II)Lcom/revenuecat/purchases/models/GoogleInstallmentsInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/revenuecat/purchases/models/GoogleInstallmentsInfo;->commitmentPaymentsCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final component2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/revenuecat/purchases/models/GoogleInstallmentsInfo;->renewalCommitmentPaymentsCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final copy(II)Lcom/revenuecat/purchases/models/GoogleInstallmentsInfo;
    .locals 1

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/models/GoogleInstallmentsInfo;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/revenuecat/purchases/models/GoogleInstallmentsInfo;-><init>(II)V

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
    instance-of v1, p1, Lcom/revenuecat/purchases/models/GoogleInstallmentsInfo;

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
    check-cast p1, Lcom/revenuecat/purchases/models/GoogleInstallmentsInfo;

    .line 12
    .line 13
    iget v1, p0, Lcom/revenuecat/purchases/models/GoogleInstallmentsInfo;->commitmentPaymentsCount:I

    .line 14
    .line 15
    iget v3, p1, Lcom/revenuecat/purchases/models/GoogleInstallmentsInfo;->commitmentPaymentsCount:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/revenuecat/purchases/models/GoogleInstallmentsInfo;->renewalCommitmentPaymentsCount:I

    .line 21
    .line 22
    iget p1, p1, Lcom/revenuecat/purchases/models/GoogleInstallmentsInfo;->renewalCommitmentPaymentsCount:I

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

.method public getCommitmentPaymentsCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/revenuecat/purchases/models/GoogleInstallmentsInfo;->commitmentPaymentsCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getRenewalCommitmentPaymentsCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/revenuecat/purchases/models/GoogleInstallmentsInfo;->renewalCommitmentPaymentsCount:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/revenuecat/purchases/models/GoogleInstallmentsInfo;->commitmentPaymentsCount:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lcom/revenuecat/purchases/models/GoogleInstallmentsInfo;->renewalCommitmentPaymentsCount:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GoogleInstallmentsInfo(commitmentPaymentsCount="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/revenuecat/purchases/models/GoogleInstallmentsInfo;->commitmentPaymentsCount:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", renewalCommitmentPaymentsCount="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/revenuecat/purchases/models/GoogleInstallmentsInfo;->renewalCommitmentPaymentsCount:I

    .line 19
    .line 20
    const/16 v2, 0x29

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Landroidx/activity/a;->c(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
