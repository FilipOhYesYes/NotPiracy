.class public final LF3/X;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "LF3/L;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 13

    move-object v9, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    move-result v12

    move v0, v12

    const/4 v12, 0x0

    move v1, v12

    const/4 v12, 0x0

    move v2, v12

    move-object v4, v1

    move-object v5, v4

    const/4 v12, 0x0

    move v3, v12

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v12

    move v6, v12

    if-ge v6, v0, :cond_4

    const-string v12, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    move-result v12

    move v6, v12

    invoke-static {v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    move-result v12

    move v7, v12

    const/4 v12, 0x2

    move v8, v12

    if-eq v7, v8, :cond_3

    const/4 v12, 0x5

    const/4 v12, 0x3

    move v8, v12

    if-eq v7, v8, :cond_2

    const/4 v11, 0x5

    const/4 v12, 0x4

    move v8, v12

    if-eq v7, v8, :cond_1

    const/4 v11, 0x2

    const/4 v11, 0x5

    move v8, v11

    if-eq v7, v8, :cond_0

    const/4 v12, 0x7

    invoke-static {p1, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    const/4 v11, 0x2

    goto :goto_0

    :cond_0
    const/4 v11, 0x7

    invoke-static {p1, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    move-result v11

    move v3, v11

    goto :goto_0

    :cond_1
    const/4 v12, 0x2

    invoke-static {p1, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    move-result v12

    move v2, v12

    goto :goto_0

    :cond_2
    const/4 v11, 0x5

    invoke-static {p1, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    move-object v5, v11

    goto :goto_0

    :cond_3
    const/4 v11, 0x5

    invoke-static {p1, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    move-object v4, v11

    goto :goto_0

    :cond_4
    const/4 v12, 0x4

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    const/4 v12, 0x6

    new-instance p1, LF3/L;

    const/4 v11, 0x1

    invoke-direct {p1}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v12, 0x1

    iput-object v4, p1, LF3/L;->a:Ljava/lang/String;

    const/4 v11, 0x4

    iput-object v5, p1, LF3/L;->b:Ljava/lang/String;

    const/4 v11, 0x7

    iput-boolean v2, p1, LF3/L;->c:Z

    const/4 v11, 0x4

    iput-boolean v3, p1, LF3/L;->d:Z

    const/4 v12, 0x5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    move v0, v12

    if-eqz v0, :cond_5

    const/4 v12, 0x5

    goto :goto_1

    :cond_5
    const/4 v12, 0x5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    move-object v1, v12

    :goto_1
    iput-object v1, p1, LF3/L;->e:Landroid/net/Uri;

    const/4 v12, 0x5

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    new-array p1, p1, [LF3/L;

    const/4 v2, 0x6

    return-object p1
.end method
