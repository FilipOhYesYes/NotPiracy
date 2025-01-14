.class public Lcom/google/android/gms/auth/api/accounttransfer/zzt;
.super Lcom/google/android/gms/internal/auth/zzaz;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "AuthenticatorTransferInfoCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/accounttransfer/zzt;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzaz:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final zzba:Ljava/util/Set;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Indicator;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private zzbn:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getAccountType"
        id = 0x2
    .end annotation
.end field

.field private zzbo:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getStatus"
        id = 0x3
    .end annotation
.end field

.field private zzbp:[B
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getTransferBytes"
        id = 0x4
    .end annotation
.end field

.field private zzbq:Landroid/app/PendingIntent;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getPendingIntent"
        id = 0x5
    .end annotation
.end field

.field private zzbr:Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getDeviceMetaData"
        id = 0x6
    .end annotation
.end field

.field private final zzv:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$VersionField;
        id = 0x1
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/auth/api/accounttransfer/zzu;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/accounttransfer/zzu;-><init>()V

    const/4 v5, 0x2

    sput-object v0, Lcom/google/android/gms/auth/api/accounttransfer/zzt;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v5, 0x2

    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x7

    sput-object v0, Lcom/google/android/gms/auth/api/accounttransfer/zzt;->zzaz:Ljava/util/HashMap;

    const/4 v5, 0x2

    const/4 v3, 0x2

    move v1, v3

    const-string v3, "accountType"

    move-object v2, v3

    invoke-static {v2, v1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->forString(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v3

    move-object v1, v3

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    move v1, v3

    const-string v3, "status"

    move-object v2, v3

    invoke-static {v2, v1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->forInteger(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v3

    move-object v1, v3

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    move v1, v3

    const-string v3, "transferBytes"

    move-object v2, v3

    invoke-static {v2, v1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->forBase64(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v3

    move-object v1, v3

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Lcom/google/android/gms/internal/auth/zzaz;-><init>()V

    const/4 v4, 0x5

    new-instance v0, Landroidx/collection/ArraySet;

    const/4 v4, 0x7

    const/4 v5, 0x3

    move v1, v5

    invoke-direct {v0, v1}, Landroidx/collection/ArraySet;-><init>(I)V

    const/4 v4, 0x5

    iput-object v0, v2, Lcom/google/android/gms/auth/api/accounttransfer/zzt;->zzba:Ljava/util/Set;

    const/4 v5, 0x3

    const/4 v4, 0x1

    move v0, v4

    iput v0, v2, Lcom/google/android/gms/auth/api/accounttransfer/zzt;->zzv:I

    const/4 v5, 0x6

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;ILjava/lang/String;I[BLandroid/app/PendingIntent;Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;)V
    .locals 4
    .param p1    # Ljava/util/Set;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Indicator;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p5    # [B
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p6    # Landroid/app/PendingIntent;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p7    # Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;I",
            "Ljava/lang/String;",
            "I[B",
            "Landroid/app/PendingIntent;",
            "Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzaz;-><init>()V

    const/4 v3, 0x3

    iput-object p1, v0, Lcom/google/android/gms/auth/api/accounttransfer/zzt;->zzba:Ljava/util/Set;

    const/4 v3, 0x7

    iput p2, v0, Lcom/google/android/gms/auth/api/accounttransfer/zzt;->zzv:I

    const/4 v3, 0x1

    iput-object p3, v0, Lcom/google/android/gms/auth/api/accounttransfer/zzt;->zzbn:Ljava/lang/String;

    const/4 v3, 0x2

    iput p4, v0, Lcom/google/android/gms/auth/api/accounttransfer/zzt;->zzbo:I

    const/4 v2, 0x5

    iput-object p5, v0, Lcom/google/android/gms/auth/api/accounttransfer/zzt;->zzbp:[B

    const/4 v3, 0x6

    iput-object p6, v0, Lcom/google/android/gms/auth/api/accounttransfer/zzt;->zzbq:Landroid/app/PendingIntent;

    const/4 v2, 0x5

    iput-object p7, v0, Lcom/google/android/gms/auth/api/accounttransfer/zzt;->zzbr:Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public synthetic getFieldMappings()Ljava/util/Map;
    .locals 4

    move-object v1, p0

    sget-object v0, Lcom/google/android/gms/auth/api/accounttransfer/zzt;->zzaz:Ljava/util/HashMap;

    const/4 v3, 0x4

    return-object v0
.end method

.method public getFieldValue(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->getSafeParcelableFieldId()I

    move-result v5

    move v0, v5

    const/4 v6, 0x1

    move v1, v6

    if-eq v0, v1, :cond_3

    const/4 v5, 0x2

    const/4 v5, 0x2

    move v1, v5

    if-eq v0, v1, :cond_2

    const/4 v6, 0x3

    const/4 v5, 0x3

    move v1, v5

    if-eq v0, v1, :cond_1

    const/4 v5, 0x2

    const/4 v5, 0x4

    move v1, v5

    if-ne v0, v1, :cond_0

    const/4 v5, 0x4

    iget-object p1, v3, Lcom/google/android/gms/auth/api/accounttransfer/zzt;->zzbp:[B

    const/4 v5, 0x4

    return-object p1

    :cond_0
    const/4 v5, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->getSafeParcelableFieldId()I

    move-result v5

    move p1, v5

    const/16 v6, 0x25

    move v1, v6

    const-string v5, "Unknown SafeParcelable id="

    move-object v2, v5

    invoke-static {v1, p1, v2}, LP1/w;->c(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    throw v0

    const/4 v6, 0x5

    :cond_1
    const/4 v5, 0x6

    iget p1, v3, Lcom/google/android/gms/auth/api/accounttransfer/zzt;->zzbo:I

    const/4 v6, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object p1, v5

    return-object p1

    :cond_2
    const/4 v6, 0x4

    iget-object p1, v3, Lcom/google/android/gms/auth/api/accounttransfer/zzt;->zzbn:Ljava/lang/String;

    const/4 v5, 0x5

    return-object p1

    :cond_3
    const/4 v5, 0x5

    iget p1, v3, Lcom/google/android/gms/auth/api/accounttransfer/zzt;->zzv:I

    const/4 v6, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method public isFieldSet(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/auth/api/accounttransfer/zzt;->zzba:Ljava/util/Set;

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->getSafeParcelableFieldId()I

    move-result v3

    move p1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object p1, v3

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    return p1
.end method

.method public setDecodedBytesInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;[B)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field<",
            "**>;",
            "Ljava/lang/String;",
            "[B)V"
        }
    .end annotation

    move-object v1, p0

    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->getSafeParcelableFieldId()I

    move-result v3

    move p1, v3

    const/4 v3, 0x4

    move p2, v3

    if-ne p1, p2, :cond_0

    const/4 v3, 0x7

    iput-object p3, v1, Lcom/google/android/gms/auth/api/accounttransfer/zzt;->zzbp:[B

    const/4 v3, 0x3

    iget-object p2, v1, Lcom/google/android/gms/auth/api/accounttransfer/zzt;->zzba:Ljava/util/Set;

    const/4 v3, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object p1, v3

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 v3, 0x3

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x4

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const/16 v3, 0x3b

    move v0, v3

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x7

    const-string v3, "Field with id="

    move-object v0, v3

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " is not known to be an byte array."

    move-object p1, v3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw p2

    const/4 v3, 0x1
.end method

.method public setIntegerInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field<",
            "**>;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    move-object v1, p0

    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->getSafeParcelableFieldId()I

    move-result v3

    move p1, v3

    const/4 v3, 0x3

    move p2, v3

    if-ne p1, p2, :cond_0

    const/4 v3, 0x4

    iput p3, v1, Lcom/google/android/gms/auth/api/accounttransfer/zzt;->zzbo:I

    const/4 v3, 0x7

    iget-object p2, v1, Lcom/google/android/gms/auth/api/accounttransfer/zzt;->zzba:Ljava/util/Set;

    const/4 v3, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object p1, v3

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 v3, 0x7

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x4

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const/16 v3, 0x34

    move v0, v3

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x6

    const-string v3, "Field with id="

    move-object v0, v3

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " is not known to be an int."

    move-object p1, v3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw p2

    const/4 v3, 0x3
.end method

.method public setStringInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field<",
            "**>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v1, p0

    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->getSafeParcelableFieldId()I

    move-result v3

    move p1, v3

    const/4 v3, 0x2

    move p2, v3

    if-ne p1, p2, :cond_0

    const/4 v3, 0x7

    iput-object p3, v1, Lcom/google/android/gms/auth/api/accounttransfer/zzt;->zzbn:Ljava/lang/String;

    const/4 v3, 0x1

    iget-object p2, v1, Lcom/google/android/gms/auth/api/accounttransfer/zzt;->zzba:Ljava/util/Set;

    const/4 v3, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object p1, v3

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 v3, 0x4

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object p1, v3

    const/4 v3, 0x1

    move p3, v3

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    aput-object p1, p3, v0

    const/4 v3, 0x2

    const-string v3, "Field with id=%d is not known to be a string."

    move-object p1, v3

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw p2

    const/4 v3, 0x7
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 8

    move-object v5, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v7

    move v0, v7

    iget-object v1, v5, Lcom/google/android/gms/auth/api/accounttransfer/zzt;->zzba:Ljava/util/Set;

    const/4 v7, 0x7

    const/4 v7, 0x1

    move v2, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v3, v7

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_0

    const/4 v7, 0x3

    iget v3, v5, Lcom/google/android/gms/auth/api/accounttransfer/zzt;->zzv:I

    const/4 v7, 0x4

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v7, 0x3

    :cond_0
    const/4 v7, 0x4

    const/4 v7, 0x2

    move v3, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v4, v7

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    move v4, v7

    if-eqz v4, :cond_1

    const/4 v7, 0x2

    iget-object v4, v5, Lcom/google/android/gms/auth/api/accounttransfer/zzt;->zzbn:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-static {p1, v3, v4, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v7, 0x4

    :cond_1
    const/4 v7, 0x5

    const/4 v7, 0x3

    move v3, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v4, v7

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    move v4, v7

    if-eqz v4, :cond_2

    const/4 v7, 0x6

    iget v4, v5, Lcom/google/android/gms/auth/api/accounttransfer/zzt;->zzbo:I

    const/4 v7, 0x6

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v7, 0x3

    :cond_2
    const/4 v7, 0x4

    const/4 v7, 0x4

    move v3, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v4, v7

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    move v4, v7

    if-eqz v4, :cond_3

    const/4 v7, 0x6

    iget-object v4, v5, Lcom/google/android/gms/auth/api/accounttransfer/zzt;->zzbp:[B

    const/4 v7, 0x1

    invoke-static {p1, v3, v4, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    const/4 v7, 0x2

    :cond_3
    const/4 v7, 0x5

    const/4 v7, 0x5

    move v3, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v4, v7

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    move v4, v7

    if-eqz v4, :cond_4

    const/4 v7, 0x6

    iget-object v4, v5, Lcom/google/android/gms/auth/api/accounttransfer/zzt;->zzbq:Landroid/app/PendingIntent;

    const/4 v7, 0x1

    invoke-static {p1, v3, v4, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v7, 0x1

    :cond_4
    const/4 v7, 0x2

    const/4 v7, 0x6

    move v3, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v4, v7

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_5

    const/4 v7, 0x2

    iget-object v1, v5, Lcom/google/android/gms/auth/api/accounttransfer/zzt;->zzbr:Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;

    const/4 v7, 0x3

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v7, 0x2

    :cond_5
    const/4 v7, 0x5

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    const/4 v7, 0x2

    return-void
.end method
