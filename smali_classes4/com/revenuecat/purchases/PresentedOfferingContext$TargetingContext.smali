.class public final Lcom/revenuecat/purchases/PresentedOfferingContext$TargetingContext;
.super Ljava/lang/Object;
.source "PresentedOfferingContext.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/PresentedOfferingContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TargetingContext"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/revenuecat/purchases/PresentedOfferingContext$TargetingContext;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final revision:I

.field private final ruleId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/PresentedOfferingContext$TargetingContext$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/PresentedOfferingContext$TargetingContext$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/PresentedOfferingContext$TargetingContext;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "ruleId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/revenuecat/purchases/PresentedOfferingContext$TargetingContext;->revision:I

    .line 10
    .line 11
    iput-object p2, p0, Lcom/revenuecat/purchases/PresentedOfferingContext$TargetingContext;->ruleId:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/PresentedOfferingContext$TargetingContext;ILjava/lang/String;ILjava/lang/Object;)Lcom/revenuecat/purchases/PresentedOfferingContext$TargetingContext;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/revenuecat/purchases/PresentedOfferingContext$TargetingContext;->revision:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/revenuecat/purchases/PresentedOfferingContext$TargetingContext;->ruleId:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/PresentedOfferingContext$TargetingContext;->copy(ILjava/lang/String;)Lcom/revenuecat/purchases/PresentedOfferingContext$TargetingContext;

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
    iget v0, p0, Lcom/revenuecat/purchases/PresentedOfferingContext$TargetingContext;->revision:I

    .line 2
    .line 3
    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/PresentedOfferingContext$TargetingContext;->ruleId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(ILjava/lang/String;)Lcom/revenuecat/purchases/PresentedOfferingContext$TargetingContext;
    .locals 1

    .line 1
    const-string v0, "ruleId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/revenuecat/purchases/PresentedOfferingContext$TargetingContext;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lcom/revenuecat/purchases/PresentedOfferingContext$TargetingContext;-><init>(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
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
    instance-of v1, p1, Lcom/revenuecat/purchases/PresentedOfferingContext$TargetingContext;

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
    check-cast p1, Lcom/revenuecat/purchases/PresentedOfferingContext$TargetingContext;

    .line 12
    .line 13
    iget v1, p0, Lcom/revenuecat/purchases/PresentedOfferingContext$TargetingContext;->revision:I

    .line 14
    .line 15
    iget v3, p1, Lcom/revenuecat/purchases/PresentedOfferingContext$TargetingContext;->revision:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/revenuecat/purchases/PresentedOfferingContext$TargetingContext;->ruleId:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/revenuecat/purchases/PresentedOfferingContext$TargetingContext;->ruleId:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final getRevision()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/revenuecat/purchases/PresentedOfferingContext$TargetingContext;->revision:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRuleId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/PresentedOfferingContext$TargetingContext;->ruleId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/revenuecat/purchases/PresentedOfferingContext$TargetingContext;->revision:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lcom/revenuecat/purchases/PresentedOfferingContext$TargetingContext;->ruleId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TargetingContext(revision="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/revenuecat/purchases/PresentedOfferingContext$TargetingContext;->revision:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", ruleId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/revenuecat/purchases/PresentedOfferingContext$TargetingContext;->ruleId:Ljava/lang/String;

    .line 19
    .line 20
    const/16 v2, 0x29

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LY0/z;->d(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

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
    iget p2, p0, Lcom/revenuecat/purchases/PresentedOfferingContext$TargetingContext;->revision:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/revenuecat/purchases/PresentedOfferingContext$TargetingContext;->ruleId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
