.class public final Lcom/google/android/gms/common/internal/zzm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.3.0"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    move-result v10

    move v0, v10

    const/4 v10, 0x0

    move v1, v10

    const/4 v10, 0x0

    move v2, v10

    move-object v4, v1

    move-object v7, v4

    move-object v9, v7

    const/4 v10, 0x0

    move v5, v10

    const/4 v10, 0x0

    move v6, v10

    const/4 v10, 0x0

    move v8, v10

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v10

    move v1, v10

    if-ge v1, v0, :cond_0

    const/4 v11, 0x6

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    move-result v10

    move v1, v10

    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    move-result v10

    move v2, v10

    packed-switch v2, :pswitch_data_0

    const/4 v11, 0x2

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    const/4 v11, 0x3

    goto :goto_0

    :pswitch_0
    const/4 v11, 0x2

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createIntArray(Landroid/os/Parcel;I)[I

    move-result-object v10

    move-object v9, v10

    goto :goto_0

    :pswitch_1
    const/4 v11, 0x1

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    move-result v10

    move v8, v10

    goto :goto_0

    :pswitch_2
    const/4 v11, 0x3

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createIntArray(Landroid/os/Parcel;I)[I

    move-result-object v10

    move-object v7, v10

    goto :goto_0

    :pswitch_3
    const/4 v11, 0x6

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    move-result v10

    move v6, v10

    goto :goto_0

    :pswitch_4
    const/4 v11, 0x3

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    move-result v10

    move v5, v10

    goto :goto_0

    :pswitch_5
    const/4 v11, 0x4

    sget-object v2, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v11, 0x4

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v10

    move-object v1, v10

    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    const/4 v11, 0x7

    goto :goto_0

    :cond_0
    const/4 v11, 0x4

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    const/4 v11, 0x3

    new-instance p1, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    const/4 v11, 0x1

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;-><init>(Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;ZZ[II[I)V

    const/4 v11, 0x6

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
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

    new-array p1, p1, [Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    const/4 v2, 0x3

    return-object p1
.end method
