.class public final Lcom/revenuecat/purchases/models/GoogleReplacementMode$CREATOR;
.super Ljava/lang/Object;
.source "GoogleReplacementMode.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/models/GoogleReplacementMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CREATOR"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/revenuecat/purchases/models/GoogleReplacementMode;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/revenuecat/purchases/models/GoogleReplacementMode$CREATOR;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/revenuecat/purchases/models/GoogleReplacementMode;
    .locals 1

    const-string v0, "in"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/revenuecat/purchases/models/GoogleReplacementMode;->valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/models/GoogleReplacementMode$CREATOR;->createFromParcel(Landroid/os/Parcel;)Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    move-result-object p1

    return-object p1
.end method

.method public final fromPlayBillingClientMode(Ljava/lang/Integer;)Lcom/revenuecat/purchases/models/GoogleReplacementMode;
    .locals 6

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-static {}, Lcom/revenuecat/purchases/models/GoogleReplacementMode;->values()[Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/revenuecat/purchases/models/GoogleReplacementMode;->getPlayBillingClientMode()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-ne v5, v4, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 28
    .line 29
    const-string v0, "Array contains no element matching the predicate."

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_2
    const/4 v3, 0x0

    .line 36
    :goto_1
    return-object v3
.end method

.method public newArray(I)[Lcom/revenuecat/purchases/models/GoogleReplacementMode;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/models/GoogleReplacementMode$CREATOR;->newArray(I)[Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    move-result-object p1

    return-object p1
.end method
