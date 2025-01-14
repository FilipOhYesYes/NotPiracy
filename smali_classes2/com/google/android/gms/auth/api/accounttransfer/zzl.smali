.class public final Lcom/google/android/gms/auth/api/accounttransfer/zzl;
.super Lcom/google/android/gms/internal/auth/zzaz;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "AccountTransferMsgCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/accounttransfer/zzl;",
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

.field private zzbb:Ljava/util/ArrayList;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getAuthenticatorDatas"
        id = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/auth/api/accounttransfer/zzr;",
            ">;"
        }
    .end annotation
.end field

.field private zzbc:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getRequestType"
        id = 0x3
    .end annotation
.end field

.field private zzbd:Lcom/google/android/gms/auth/api/accounttransfer/zzo;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getProgress"
        id = 0x4
    .end annotation
.end field

.field private final zzv:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$VersionField;
        id = 0x1
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/google/android/gms/auth/api/accounttransfer/zzm;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/accounttransfer/zzm;-><init>()V

    const/4 v6, 0x2

    sput-object v0, Lcom/google/android/gms/auth/api/accounttransfer/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v5, 0x6

    new-instance v0, Ljava/util/HashMap;

    const/4 v5, 0x5

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x1

    sput-object v0, Lcom/google/android/gms/auth/api/accounttransfer/zzl;->zzaz:Ljava/util/HashMap;

    const/4 v5, 0x6

    const/4 v4, 0x2

    move v1, v4

    const-class v2, Lcom/google/android/gms/auth/api/accounttransfer/zzr;

    const/4 v5, 0x2

    const-string v4, "authenticatorData"

    move-object v3, v4

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->forConcreteTypeArray(Ljava/lang/String;ILjava/lang/Class;)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    move v1, v4

    const-class v2, Lcom/google/android/gms/auth/api/accounttransfer/zzo;

    const/4 v5, 0x7

    const-string v4, "progress"

    move-object v3, v4

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->forConcreteType(Ljava/lang/String;ILjava/lang/Class;)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Lcom/google/android/gms/internal/auth/zzaz;-><init>()V

    const/4 v5, 0x1

    new-instance v0, Ljava/util/HashSet;

    const/4 v5, 0x7

    const/4 v5, 0x1

    move v1, v5

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    const/4 v5, 0x7

    iput-object v0, v2, Lcom/google/android/gms/auth/api/accounttransfer/zzl;->zzba:Ljava/util/Set;

    const/4 v5, 0x7

    iput v1, v2, Lcom/google/android/gms/auth/api/accounttransfer/zzl;->zzv:I

    const/4 v4, 0x3

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;ILjava/util/ArrayList;ILcom/google/android/gms/auth/api/accounttransfer/zzo;)V
    .locals 3
    .param p1    # Ljava/util/Set;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Indicator;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/auth/api/accounttransfer/zzo;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
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
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/auth/api/accounttransfer/zzr;",
            ">;I",
            "Lcom/google/android/gms/auth/api/accounttransfer/zzo;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzaz;-><init>()V

    const/4 v2, 0x7

    iput-object p1, v0, Lcom/google/android/gms/auth/api/accounttransfer/zzl;->zzba:Ljava/util/Set;

    const/4 v2, 0x2

    iput p2, v0, Lcom/google/android/gms/auth/api/accounttransfer/zzl;->zzv:I

    const/4 v2, 0x4

    iput-object p3, v0, Lcom/google/android/gms/auth/api/accounttransfer/zzl;->zzbb:Ljava/util/ArrayList;

    const/4 v2, 0x3

    iput p4, v0, Lcom/google/android/gms/auth/api/accounttransfer/zzl;->zzbc:I

    const/4 v2, 0x2

    iput-object p5, v0, Lcom/google/android/gms/auth/api/accounttransfer/zzl;->zzbd:Lcom/google/android/gms/auth/api/accounttransfer/zzo;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final addConcreteTypeArrayInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse;",
            ">(",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field<",
            "**>;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "TT;>;)V"
        }
    .end annotation

    move-object v2, p0

    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->getSafeParcelableFieldId()I

    move-result v4

    move p1, v4

    const/4 v4, 0x2

    move p2, v4

    if-ne p1, p2, :cond_0

    const/4 v4, 0x4

    iput-object p3, v2, Lcom/google/android/gms/auth/api/accounttransfer/zzl;->zzbb:Ljava/util/ArrayList;

    const/4 v5, 0x5

    iget-object p2, v2, Lcom/google/android/gms/auth/api/accounttransfer/zzl;->zzba:Ljava/util/Set;

    const/4 v4, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object p1, v5

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 v4, 0x6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object p3, v5

    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    move-object p3, v5

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v4, 0x3

    const/4 v5, 0x0

    move v1, v5

    aput-object p1, p2, v1

    const/4 v5, 0x5

    const/4 v4, 0x1

    move p1, v4

    aput-object p3, p2, p1

    const/4 v5, 0x1

    const-string v5, "Field with id=%d is not a known ConcreteTypeArray type. Found %s"

    move-object p1, v5

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw v0

    const/4 v4, 0x7
.end method

.method public final addConcreteTypeInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Lcom/google/android/gms/common/server/response/FastJsonResponse;)V
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

    const/4 v4, 0x4

    move p2, v4

    if-ne p1, p2, :cond_0

    const/4 v4, 0x4

    check-cast p3, Lcom/google/android/gms/auth/api/accounttransfer/zzo;

    const/4 v4, 0x4

    iput-object p3, v2, Lcom/google/android/gms/auth/api/accounttransfer/zzl;->zzbd:Lcom/google/android/gms/auth/api/accounttransfer/zzo;

    const/4 v4, 0x6

    iget-object p2, v2, Lcom/google/android/gms/auth/api/accounttransfer/zzl;->zzba:Ljava/util/Set;

    const/4 v4, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object p1, v4

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 v4, 0x6

    new-instance p2, Ljava/lang/IllegalArgumentException;

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

    const/4 v4, 0x2

    move v0, v4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v1, v4

    aput-object p1, v0, v1

    const/4 v4, 0x4

    const/4 v4, 0x1

    move p1, v4

    aput-object p3, v0, p1

    const/4 v4, 0x2

    const-string v4, "Field with id=%d is not a known custom type. Found %s"

    move-object p1, v4

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw p2

    const/4 v4, 0x1
.end method

.method public final synthetic getFieldMappings()Ljava/util/Map;
    .locals 5

    move-object v1, p0

    sget-object v0, Lcom/google/android/gms/auth/api/accounttransfer/zzl;->zzaz:Ljava/util/HashMap;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final getFieldValue(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->getSafeParcelableFieldId()I

    move-result v5

    move v0, v5

    const/4 v5, 0x1

    move v1, v5

    if-eq v0, v1, :cond_2

    const/4 v6, 0x6

    const/4 v5, 0x2

    move v1, v5

    if-eq v0, v1, :cond_1

    const/4 v5, 0x6

    const/4 v5, 0x4

    move v1, v5

    if-ne v0, v1, :cond_0

    const/4 v6, 0x7

    iget-object p1, v3, Lcom/google/android/gms/auth/api/accounttransfer/zzl;->zzbd:Lcom/google/android/gms/auth/api/accounttransfer/zzo;

    const/4 v5, 0x7

    return-object p1

    :cond_0
    const/4 v5, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->getSafeParcelableFieldId()I

    move-result v5

    move p1, v5

    const/16 v5, 0x25

    move v1, v5

    const-string v5, "Unknown SafeParcelable id="

    move-object v2, v5

    invoke-static {v1, p1, v2}, LP1/w;->c(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw v0

    const/4 v6, 0x6

    :cond_1
    const/4 v6, 0x7

    iget-object p1, v3, Lcom/google/android/gms/auth/api/accounttransfer/zzl;->zzbb:Ljava/util/ArrayList;

    const/4 v5, 0x2

    return-object p1

    :cond_2
    const/4 v5, 0x7

    iget p1, v3, Lcom/google/android/gms/auth/api/accounttransfer/zzl;->zzv:I

    const/4 v5, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method public final isFieldSet(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/auth/api/accounttransfer/zzl;->zzba:Ljava/util/Set;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->getSafeParcelableFieldId()I

    move-result v3

    move p1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object p1, v3

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 9

    move-object v5, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v8

    move v0, v8

    iget-object v1, v5, Lcom/google/android/gms/auth/api/accounttransfer/zzl;->zzba:Ljava/util/Set;

    const/4 v8, 0x6

    const/4 v7, 0x1

    move v2, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v3, v8

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    move v3, v8

    if-eqz v3, :cond_0

    const/4 v7, 0x1

    iget v3, v5, Lcom/google/android/gms/auth/api/accounttransfer/zzl;->zzv:I

    const/4 v7, 0x4

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v8, 0x7

    :cond_0
    const/4 v7, 0x5

    const/4 v7, 0x2

    move v3, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v4, v7

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    move v4, v8

    if-eqz v4, :cond_1

    const/4 v8, 0x3

    iget-object v4, v5, Lcom/google/android/gms/auth/api/accounttransfer/zzl;->zzbb:Ljava/util/ArrayList;

    const/4 v7, 0x2

    invoke-static {p1, v3, v4, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v7, 0x7

    :cond_1
    const/4 v8, 0x3

    const/4 v7, 0x3

    move v3, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v4, v7

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    move v4, v8

    if-eqz v4, :cond_2

    const/4 v8, 0x7

    iget v4, v5, Lcom/google/android/gms/auth/api/accounttransfer/zzl;->zzbc:I

    const/4 v8, 0x5

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v8, 0x6

    :cond_2
    const/4 v8, 0x4

    const/4 v7, 0x4

    move v3, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v4, v7

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_3

    const/4 v8, 0x4

    iget-object v1, v5, Lcom/google/android/gms/auth/api/accounttransfer/zzl;->zzbd:Lcom/google/android/gms/auth/api/accounttransfer/zzo;

    const/4 v8, 0x7

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v8, 0x1

    :cond_3
    const/4 v8, 0x2

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    const/4 v7, 0x2

    return-void
.end method
