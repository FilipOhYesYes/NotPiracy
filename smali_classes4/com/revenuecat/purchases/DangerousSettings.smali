.class public final Lcom/revenuecat/purchases/DangerousSettings;
.super Ljava/lang/Object;
.source "DangerousSettings.kt"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/revenuecat/purchases/DangerousSettings;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final autoSyncPurchases:Z

.field private final customEntitlementComputation:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/DangerousSettings$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/DangerousSettings$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/DangerousSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lcom/revenuecat/purchases/DangerousSettings;-><init>(ZZILkotlin/jvm/internal/j;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/revenuecat/purchases/DangerousSettings;-><init>(ZZ)V

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/j;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/DangerousSettings;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/revenuecat/purchases/DangerousSettings;->autoSyncPurchases:Z

    .line 4
    iput-boolean p2, p0, Lcom/revenuecat/purchases/DangerousSettings;->customEntitlementComputation:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZILkotlin/jvm/internal/j;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/DangerousSettings;-><init>(ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/DangerousSettings;ZZILjava/lang/Object;)Lcom/revenuecat/purchases/DangerousSettings;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/revenuecat/purchases/DangerousSettings;->autoSyncPurchases:Z

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/revenuecat/purchases/DangerousSettings;->customEntitlementComputation:Z

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/DangerousSettings;->copy(ZZ)Lcom/revenuecat/purchases/DangerousSettings;

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
    iget-boolean v0, p0, Lcom/revenuecat/purchases/DangerousSettings;->autoSyncPurchases:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component2$purchases_defaultsRelease()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/revenuecat/purchases/DangerousSettings;->customEntitlementComputation:Z

    .line 2
    .line 3
    return v0
.end method

.method public final copy(ZZ)Lcom/revenuecat/purchases/DangerousSettings;
    .locals 1

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/DangerousSettings;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/revenuecat/purchases/DangerousSettings;-><init>(ZZ)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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
    instance-of v1, p1, Lcom/revenuecat/purchases/DangerousSettings;

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
    check-cast p1, Lcom/revenuecat/purchases/DangerousSettings;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/revenuecat/purchases/DangerousSettings;->autoSyncPurchases:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/revenuecat/purchases/DangerousSettings;->autoSyncPurchases:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lcom/revenuecat/purchases/DangerousSettings;->customEntitlementComputation:Z

    .line 21
    .line 22
    iget-boolean p1, p1, Lcom/revenuecat/purchases/DangerousSettings;->customEntitlementComputation:Z

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

.method public final getAutoSyncPurchases()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/revenuecat/purchases/DangerousSettings;->autoSyncPurchases:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getCustomEntitlementComputation$purchases_defaultsRelease()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/revenuecat/purchases/DangerousSettings;->customEntitlementComputation:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/revenuecat/purchases/DangerousSettings;->autoSyncPurchases:Z

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
    iget-boolean v2, p0, Lcom/revenuecat/purchases/DangerousSettings;->customEntitlementComputation:Z

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

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DangerousSettings(autoSyncPurchases="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/revenuecat/purchases/DangerousSettings;->autoSyncPurchases:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", customEntitlementComputation="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/revenuecat/purchases/DangerousSettings;->customEntitlementComputation:Z

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

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const-string p2, "out"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p2, p0, Lcom/revenuecat/purchases/DangerousSettings;->autoSyncPurchases:Z

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/revenuecat/purchases/DangerousSettings;->customEntitlementComputation:Z

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
