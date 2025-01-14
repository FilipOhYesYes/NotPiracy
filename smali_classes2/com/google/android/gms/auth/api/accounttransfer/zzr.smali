.class public Lcom/google/android/gms/auth/api/accounttransfer/zzr;
.super Lcom/google/android/gms/internal/auth/zzaz;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "AuthenticatorAnnotatedDataCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/accounttransfer/zzr;",
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
.field private mPackageName:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getPackageName"
        id = 0x4
    .end annotation
.end field

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

.field private zzbk:Lcom/google/android/gms/auth/api/accounttransfer/zzt;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getInfo"
        id = 0x2
    .end annotation
.end field

.field private zzbl:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getSignature"
        id = 0x3
    .end annotation
.end field

.field private zzbm:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getId"
        id = 0x5
    .end annotation
.end field

.field private final zzv:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$VersionField;
        id = 0x1
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/accounttransfer/zzs;-><init>()V

    const/4 v4, 0x3

    sput-object v0, Lcom/google/android/gms/auth/api/accounttransfer/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x2

    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x6

    sput-object v0, Lcom/google/android/gms/auth/api/accounttransfer/zzr;->zzaz:Ljava/util/HashMap;

    const/4 v4, 0x5

    const/4 v4, 0x2

    move v1, v4

    const-class v2, Lcom/google/android/gms/auth/api/accounttransfer/zzt;

    const/4 v4, 0x1

    const-string v4, "authenticatorInfo"

    move-object v3, v4

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->forConcreteType(Ljava/lang/String;ILjava/lang/Class;)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    move v1, v4

    const-string v4, "signature"

    move-object v2, v4

    invoke-static {v2, v1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->forString(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    move v1, v4

    const-string v4, "package"

    move-object v2, v4

    invoke-static {v2, v1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->forString(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Lcom/google/android/gms/internal/auth/zzaz;-><init>()V

    const/4 v4, 0x4

    new-instance v0, Ljava/util/HashSet;

    const/4 v4, 0x5

    const/4 v5, 0x3

    move v1, v5

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    const/4 v4, 0x3

    iput-object v0, v2, Lcom/google/android/gms/auth/api/accounttransfer/zzr;->zzba:Ljava/util/Set;

    const/4 v5, 0x2

    const/4 v4, 0x1

    move v0, v4

    iput v0, v2, Lcom/google/android/gms/auth/api/accounttransfer/zzr;->zzv:I

    const/4 v4, 0x4

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;ILcom/google/android/gms/auth/api/accounttransfer/zzt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    .param p3    # Lcom/google/android/gms/auth/api/accounttransfer/zzt;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
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
            "Lcom/google/android/gms/auth/api/accounttransfer/zzt;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzaz;-><init>()V

    const/4 v3, 0x4

    iput-object p1, v0, Lcom/google/android/gms/auth/api/accounttransfer/zzr;->zzba:Ljava/util/Set;

    const/4 v2, 0x6

    iput p2, v0, Lcom/google/android/gms/auth/api/accounttransfer/zzr;->zzv:I

    const/4 v2, 0x7

    iput-object p3, v0, Lcom/google/android/gms/auth/api/accounttransfer/zzr;->zzbk:Lcom/google/android/gms/auth/api/accounttransfer/zzt;

    const/4 v2, 0x7

    iput-object p4, v0, Lcom/google/android/gms/auth/api/accounttransfer/zzr;->zzbl:Ljava/lang/String;

    const/4 v2, 0x3

    iput-object p5, v0, Lcom/google/android/gms/auth/api/accounttransfer/zzr;->mPackageName:Ljava/lang/String;

    const/4 v2, 0x3

    iput-object p6, v0, Lcom/google/android/gms/auth/api/accounttransfer/zzr;->zzbm:Ljava/lang/String;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public addConcreteTypeInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Lcom/google/android/gms/common/server/response/FastJsonResponse;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse;",
            ">(",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field<",
            "**>;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    move-object v2, p0

    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->getSafeParcelableFieldId()I

    move-result v4

    move p1, v4

    const/4 v4, 0x2

    move p2, v4

    if-ne p1, p2, :cond_0

    const/4 v4, 0x3

    check-cast p3, Lcom/google/android/gms/auth/api/accounttransfer/zzt;

    const/4 v4, 0x6

    iput-object p3, v2, Lcom/google/android/gms/auth/api/accounttransfer/zzr;->zzbk:Lcom/google/android/gms/auth/api/accounttransfer/zzt;

    const/4 v4, 0x5

    iget-object p2, v2, Lcom/google/android/gms/auth/api/accounttransfer/zzr;->zzba:Ljava/util/Set;

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object p1, v4

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 v4, 0x3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    move-object p3, v4

    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    move-object p3, v4

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v4, 0x2

    const/4 v4, 0x0

    move v1, v4

    aput-object p1, p2, v1

    const/4 v4, 0x6

    const/4 v4, 0x1

    move p1, v4

    aput-object p3, p2, p1

    const/4 v4, 0x7

    const-string v4, "Field with id=%d is not a known custom type. Found %s"

    move-object p1, v4

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw v0

    const/4 v4, 0x5
.end method

.method public synthetic getFieldMappings()Ljava/util/Map;
    .locals 5

    move-object v1, p0

    sget-object v0, Lcom/google/android/gms/auth/api/accounttransfer/zzr;->zzaz:Ljava/util/HashMap;

    const/4 v3, 0x1

    return-object v0
.end method

.method public getFieldValue(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->getSafeParcelableFieldId()I

    move-result v6

    move v0, v6

    const/4 v5, 0x1

    move v1, v5

    if-eq v0, v1, :cond_3

    const/4 v6, 0x2

    const/4 v5, 0x2

    move v1, v5

    if-eq v0, v1, :cond_2

    const/4 v6, 0x6

    const/4 v5, 0x3

    move v1, v5

    if-eq v0, v1, :cond_1

    const/4 v5, 0x2

    const/4 v6, 0x4

    move v1, v6

    if-ne v0, v1, :cond_0

    const/4 v6, 0x6

    iget-object p1, v3, Lcom/google/android/gms/auth/api/accounttransfer/zzr;->mPackageName:Ljava/lang/String;

    const/4 v5, 0x7

    return-object p1

    :cond_0
    const/4 v5, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x3

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

    const/4 v5, 0x6

    throw v0

    const/4 v6, 0x5

    :cond_1
    const/4 v5, 0x7

    iget-object p1, v3, Lcom/google/android/gms/auth/api/accounttransfer/zzr;->zzbl:Ljava/lang/String;

    const/4 v5, 0x5

    return-object p1

    :cond_2
    const/4 v5, 0x5

    iget-object p1, v3, Lcom/google/android/gms/auth/api/accounttransfer/zzr;->zzbk:Lcom/google/android/gms/auth/api/accounttransfer/zzt;

    const/4 v5, 0x3

    return-object p1

    :cond_3
    const/4 v5, 0x3

    iget p1, v3, Lcom/google/android/gms/auth/api/accounttransfer/zzr;->zzv:I

    const/4 v6, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public isFieldSet(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/auth/api/accounttransfer/zzr;->zzba:Ljava/util/Set;

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->getSafeParcelableFieldId()I

    move-result v3

    move p1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object p1, v4

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public setStringInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
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

    move-result v4

    move p1, v4

    const/4 v3, 0x3

    move p2, v3

    if-eq p1, p2, :cond_1

    const/4 v3, 0x3

    const/4 v3, 0x4

    move p2, v3

    if-ne p1, p2, :cond_0

    const/4 v3, 0x1

    iput-object p3, v1, Lcom/google/android/gms/auth/api/accounttransfer/zzr;->mPackageName:Ljava/lang/String;

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object p1, v4

    const/4 v3, 0x1

    move p3, v3

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    aput-object p1, p3, v0

    const/4 v3, 0x7

    const-string v3, "Field with id=%d is not known to be a string."

    move-object p1, v3

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw p2

    const/4 v4, 0x2

    :cond_1
    const/4 v3, 0x3

    iput-object p3, v1, Lcom/google/android/gms/auth/api/accounttransfer/zzr;->zzbl:Ljava/lang/String;

    const/4 v4, 0x7

    :goto_0
    iget-object p2, v1, Lcom/google/android/gms/auth/api/accounttransfer/zzr;->zzba:Ljava/util/Set;

    const/4 v4, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object p1, v3

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 9

    move-object v5, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v8

    move v0, v8

    iget-object v1, v5, Lcom/google/android/gms/auth/api/accounttransfer/zzr;->zzba:Ljava/util/Set;

    const/4 v8, 0x2

    const/4 v8, 0x1

    move v2, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v3, v8

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    move v3, v8

    if-eqz v3, :cond_0

    const/4 v7, 0x1

    iget v3, v5, Lcom/google/android/gms/auth/api/accounttransfer/zzr;->zzv:I

    const/4 v7, 0x5

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v7, 0x2

    :cond_0
    const/4 v7, 0x1

    const/4 v7, 0x2

    move v3, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v4, v7

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    move v4, v8

    if-eqz v4, :cond_1

    const/4 v8, 0x5

    iget-object v4, v5, Lcom/google/android/gms/auth/api/accounttransfer/zzr;->zzbk:Lcom/google/android/gms/auth/api/accounttransfer/zzt;

    const/4 v7, 0x7

    invoke-static {p1, v3, v4, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v7, 0x7

    :cond_1
    const/4 v8, 0x2

    const/4 v8, 0x3

    move p2, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v3, v7

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    move v3, v8

    if-eqz v3, :cond_2

    const/4 v8, 0x3

    iget-object v3, v5, Lcom/google/android/gms/auth/api/accounttransfer/zzr;->zzbl:Ljava/lang/String;

    const/4 v8, 0x2

    invoke-static {p1, p2, v3, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v8, 0x5

    :cond_2
    const/4 v7, 0x3

    const/4 v8, 0x4

    move p2, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v3, v8

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    move v3, v8

    if-eqz v3, :cond_3

    const/4 v7, 0x2

    iget-object v3, v5, Lcom/google/android/gms/auth/api/accounttransfer/zzr;->mPackageName:Ljava/lang/String;

    const/4 v8, 0x5

    invoke-static {p1, p2, v3, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v7, 0x1

    :cond_3
    const/4 v8, 0x4

    const/4 v7, 0x5

    move p2, v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v3, v7

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_4

    const/4 v8, 0x2

    iget-object v1, v5, Lcom/google/android/gms/auth/api/accounttransfer/zzr;->zzbm:Ljava/lang/String;

    const/4 v8, 0x5

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v8, 0x7

    :cond_4
    const/4 v7, 0x2

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    const/4 v7, 0x3

    return-void
.end method
