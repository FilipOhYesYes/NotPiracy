.class public final Lcom/google/android/gms/auth/api/credentials/zzg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth@@19.0.0"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/auth/api/credentials/CredentialRequest;",
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
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    move-result v13

    move v0, v13

    const/4 v13, 0x0

    move v1, v13

    const/4 v13, 0x0

    move v2, v13

    move-object v6, v2

    move-object v7, v6

    move-object v8, v7

    move-object v10, v8

    move-object v11, v10

    const/4 v13, 0x0

    move v4, v13

    const/4 v13, 0x0

    move v5, v13

    const/4 v13, 0x0

    move v9, v13

    const/4 v13, 0x0

    move v12, v13

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v13

    move v1, v13

    if-ge v1, v0, :cond_1

    const/4 v13, 0x2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    move-result v13

    move v1, v13

    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    move-result v13

    move v2, v13

    const/16 v13, 0x3e8

    move v3, v13

    if-eq v2, v3, :cond_0

    const/4 v13, 0x3

    packed-switch v2, :pswitch_data_0

    const/4 v13, 0x2

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    const/4 v13, 0x2

    goto :goto_0

    :pswitch_0
    const/4 v13, 0x7

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    move-result v13

    move v12, v13

    goto :goto_0

    :pswitch_1
    const/4 v13, 0x7

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    move-object v11, v13

    goto :goto_0

    :pswitch_2
    const/4 v13, 0x4

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    move-object v10, v13

    goto :goto_0

    :pswitch_3
    const/4 v13, 0x4

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    move-result v13

    move v9, v13

    goto :goto_0

    :pswitch_4
    const/4 v13, 0x7

    sget-object v2, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v13, 0x3

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v13

    move-object v1, v13

    move-object v8, v1

    check-cast v8, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    const/4 v13, 0x6

    goto :goto_0

    :pswitch_5
    const/4 v13, 0x3

    sget-object v2, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v13, 0x3

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v13

    move-object v1, v13

    move-object v7, v1

    check-cast v7, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    const/4 v13, 0x3

    goto :goto_0

    :pswitch_6
    const/4 v13, 0x7

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createStringArray(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v13

    move-object v6, v13

    goto :goto_0

    :pswitch_7
    const/4 v13, 0x5

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    move-result v13

    move v5, v13

    goto :goto_0

    :cond_0
    const/4 v13, 0x1

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    move-result v13

    move v4, v13

    goto :goto_0

    :cond_1
    const/4 v13, 0x3

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    const/4 v13, 0x5

    new-instance p1, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;

    const/4 v13, 0x3

    move-object v3, p1

    invoke-direct/range {v3 .. v12}, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;-><init>(IZ[Ljava/lang/String;Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;ZLjava/lang/String;Ljava/lang/String;Z)V

    const/4 v13, 0x3

    return-object p1

    nop

    const/4 v13, 0x6

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    new-array p1, p1, [Lcom/google/android/gms/auth/api/credentials/CredentialRequest;

    const/4 v2, 0x1

    return-object p1
.end method
