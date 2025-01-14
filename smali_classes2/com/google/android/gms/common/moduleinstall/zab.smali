.class public final Lcom/google/android/gms/common/moduleinstall/zab;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    move-result v7

    move v0, v7

    const/4 v7, 0x0

    move v1, v7

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    move v2, v7

    if-ge v2, v0, :cond_1

    const/4 v7, 0x7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    move-result v7

    move v2, v7

    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    move-result v7

    move v3, v7

    const/4 v7, 0x1

    move v4, v7

    if-eq v3, v4, :cond_0

    const/4 v7, 0x4

    invoke-static {p1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    sget-object v1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v7, 0x3

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Landroid/app/PendingIntent;

    const/4 v7, 0x5

    goto :goto_0

    :cond_1
    const/4 v7, 0x6

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    const/4 v7, 0x7

    new-instance p1, Lcom/google/android/gms/common/moduleinstall/ModuleInstallIntentResponse;

    const/4 v7, 0x4

    invoke-direct {p1, v1}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallIntentResponse;-><init>(Landroid/app/PendingIntent;)V

    const/4 v7, 0x1

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    new-array p1, p1, [Lcom/google/android/gms/common/moduleinstall/ModuleInstallIntentResponse;

    const/4 v2, 0x6

    return-object p1
.end method
