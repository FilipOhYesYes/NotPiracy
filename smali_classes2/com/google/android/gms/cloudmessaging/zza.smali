.class public final Lcom/google/android/gms/cloudmessaging/zza;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@17.0.0"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/cloudmessaging/CloudMessage;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    move-result v7

    move v0, v7

    const/4 v7, 0x0

    move v1, v7

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    move v2, v8

    if-ge v2, v0, :cond_1

    const/4 v7, 0x1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    move-result v7

    move v2, v7

    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    move-result v7

    move v3, v7

    const/4 v8, 0x1

    move v4, v8

    if-eq v3, v4, :cond_0

    const/4 v8, 0x6

    invoke-static {p1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    sget-object v1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v8, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Landroid/content/Intent;

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x5

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    const/4 v8, 0x4

    new-instance p1, Lcom/google/android/gms/cloudmessaging/CloudMessage;

    const/4 v8, 0x1

    invoke-direct {p1, v1}, Lcom/google/android/gms/cloudmessaging/CloudMessage;-><init>(Landroid/content/Intent;)V

    const/4 v7, 0x2

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    new-array p1, p1, [Lcom/google/android/gms/cloudmessaging/CloudMessage;

    const/4 v2, 0x2

    return-object p1
.end method
