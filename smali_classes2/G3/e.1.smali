.class public final LG3/e;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "LG3/c;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p1

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    const/4 v14, 0x5

    const/4 v14, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v15

    if-ge v15, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    move-result v15

    invoke-static {v15}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    move-result v16

    packed-switch v16, :pswitch_data_0

    invoke-static {v0, v15}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    sget-object v13, Lcom/google/android/gms/internal/firebase-auth-api/zzafq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v15, v13}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createTypedList(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v13

    goto :goto_0

    :pswitch_1
    sget-object v12, LG3/A;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v15, v12}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v12

    check-cast v12, LG3/A;

    goto :goto_0

    :pswitch_2
    sget-object v11, LF3/b0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v15, v11}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, LF3/b0;

    goto :goto_0

    :pswitch_3
    invoke-static {v0, v15}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    move-result v14

    goto :goto_0

    :pswitch_4
    sget-object v10, LG3/d;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v15, v10}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, LG3/d;

    goto :goto_0

    :pswitch_5
    invoke-static {v0, v15}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBooleanObject(Landroid/os/Parcel;I)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_0

    :pswitch_6
    invoke-static {v0, v15}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :pswitch_7
    invoke-static {v0, v15}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createStringList(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v7

    goto :goto_0

    :pswitch_8
    sget-object v6, LG3/d0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v15, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createTypedList(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_0

    :pswitch_9
    invoke-static {v0, v15}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :pswitch_a
    invoke-static {v0, v15}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :pswitch_b
    sget-object v3, LG3/d0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v15, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, LG3/d0;

    goto :goto_0

    :pswitch_c
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v15, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    new-instance v0, LG3/c;

    invoke-direct {v0}, LF3/r;-><init>()V

    iput-object v2, v0, LG3/c;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    iput-object v3, v0, LG3/c;->b:LG3/d0;

    iput-object v4, v0, LG3/c;->c:Ljava/lang/String;

    iput-object v5, v0, LG3/c;->d:Ljava/lang/String;

    iput-object v6, v0, LG3/c;->e:Ljava/util/List;

    iput-object v7, v0, LG3/c;->f:Ljava/util/List;

    iput-object v8, v0, LG3/c;->l:Ljava/lang/String;

    iput-object v9, v0, LG3/c;->m:Ljava/lang/Boolean;

    iput-object v10, v0, LG3/c;->n:LG3/d;

    iput-boolean v14, v0, LG3/c;->o:Z

    iput-object v11, v0, LG3/c;->p:LF3/b0;

    iput-object v12, v0, LG3/c;->q:LG3/A;

    iput-object v13, v0, LG3/c;->r:Ljava/util/List;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
    .locals 4

    move-object v0, p0

    new-array p1, p1, [LG3/c;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-object p1
.end method
