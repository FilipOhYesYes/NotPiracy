.class public Lcom/google/android/gms/auth/api/accounttransfer/zzo;
.super Lcom/google/android/gms/internal/auth/zzaz;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "AccountTransferProgressCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/accounttransfer/zzo;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzbe:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field private zzbf:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getRegisteredAccountTypes"
        id = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzbg:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getInProgressAccountTypes"
        id = 0x3
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzbh:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getSuccessAccountTypes"
        id = 0x4
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzbi:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getFailedAccountTypes"
        id = 0x5
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzbj:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getEscrowedAccountTypes"
        id = 0x6
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
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

    new-instance v0, Lcom/google/android/gms/auth/api/accounttransfer/zzp;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/accounttransfer/zzp;-><init>()V

    const/4 v5, 0x5

    sput-object v0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v5, 0x6

    new-instance v0, Landroidx/collection/ArrayMap;

    const/4 v5, 0x4

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    const/4 v4, 0x4

    sput-object v0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->zzbe:Landroidx/collection/ArrayMap;

    const/4 v5, 0x5

    const/4 v3, 0x2

    move v1, v3

    const-string v3, "registered"

    move-object v2, v3

    invoke-static {v2, v1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->forStrings(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v3

    move-object v1, v3

    invoke-virtual {v0, v2, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    move v1, v3

    const-string v3, "in_progress"

    move-object v2, v3

    invoke-static {v2, v1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->forStrings(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v3

    move-object v1, v3

    invoke-virtual {v0, v2, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    move v1, v3

    const-string v3, "success"

    move-object v2, v3

    invoke-static {v2, v1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->forStrings(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v3

    move-object v1, v3

    invoke-virtual {v0, v2, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    move v1, v3

    const-string v3, "failed"

    move-object v2, v3

    invoke-static {v2, v1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->forStrings(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v3

    move-object v1, v3

    invoke-virtual {v0, v2, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    move v1, v3

    const-string v3, "escrowed"

    move-object v2, v3

    invoke-static {v2, v1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->forStrings(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v3

    move-object v1, v3

    invoke-virtual {v0, v2, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/internal/auth/zzaz;-><init>()V

    const/4 v3, 0x7

    const/4 v3, 0x1

    move v0, v3

    iput v0, v1, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->zzv:I

    const/4 v3, 0x7

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .param p1    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzaz;-><init>()V

    const/4 v2, 0x5

    iput p1, v0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->zzv:I

    const/4 v2, 0x5

    iput-object p2, v0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->zzbf:Ljava/util/List;

    const/4 v2, 0x6

    iput-object p3, v0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->zzbg:Ljava/util/List;

    const/4 v3, 0x2

    iput-object p4, v0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->zzbh:Ljava/util/List;

    const/4 v3, 0x5

    iput-object p5, v0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->zzbi:Ljava/util/List;

    const/4 v3, 0x1

    iput-object p6, v0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->zzbj:Ljava/util/List;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public getFieldMappings()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field<",
            "**>;>;"
        }
    .end annotation

    move-object v1, p0

    sget-object v0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->zzbe:Landroidx/collection/ArrayMap;

    const/4 v3, 0x2

    return-object v0
.end method

.method public getFieldValue(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->getSafeParcelableFieldId()I

    move-result v5

    move v0, v5

    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->getSafeParcelableFieldId()I

    move-result v5

    move p1, v5

    const/16 v5, 0x25

    move v1, v5

    const-string v5, "Unknown SafeParcelable id="

    move-object v2, v5

    invoke-static {v1, p1, v2}, LP1/w;->c(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    throw v0

    const/4 v5, 0x4

    :pswitch_0
    const/4 v5, 0x3

    iget-object p1, v3, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->zzbj:Ljava/util/List;

    const/4 v5, 0x6

    return-object p1

    :pswitch_1
    const/4 v5, 0x6

    iget-object p1, v3, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->zzbi:Ljava/util/List;

    const/4 v5, 0x5

    return-object p1

    :pswitch_2
    const/4 v5, 0x3

    iget-object p1, v3, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->zzbh:Ljava/util/List;

    const/4 v5, 0x2

    return-object p1

    :pswitch_3
    const/4 v5, 0x1

    iget-object p1, v3, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->zzbg:Ljava/util/List;

    const/4 v5, 0x7

    return-object p1

    :pswitch_4
    const/4 v5, 0x6

    iget-object p1, v3, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->zzbf:Ljava/util/List;

    const/4 v5, 0x5

    return-object p1

    :pswitch_5
    const/4 v5, 0x1

    iget p1, v3, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->zzv:I

    const/4 v5, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object p1, v5

    return-object p1

    nop

    const/4 v5, 0x2

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

.method public isFieldSet(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Z
    .locals 3

    move-object v0, p0

    const/4 v2, 0x1

    move p1, v2

    return p1
.end method

.method public setStringsInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field<",
            "**>;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v1, p0

    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->getSafeParcelableFieldId()I

    move-result v3

    move p1, v3

    const/4 v4, 0x2

    move p2, v4

    if-eq p1, p2, :cond_4

    const/4 v4, 0x6

    const/4 v3, 0x3

    move p2, v3

    if-eq p1, p2, :cond_3

    const/4 v4, 0x2

    const/4 v3, 0x4

    move p2, v3

    if-eq p1, p2, :cond_2

    const/4 v3, 0x1

    const/4 v4, 0x5

    move p2, v4

    if-eq p1, p2, :cond_1

    const/4 v4, 0x5

    const/4 v3, 0x6

    move p2, v3

    if-ne p1, p2, :cond_0

    const/4 v3, 0x3

    iput-object p3, v1, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->zzbj:Ljava/util/List;

    const/4 v4, 0x1

    return-void

    :cond_0
    const/4 v3, 0x5

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object p1, v3

    const/4 v3, 0x1

    move p3, v3

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    aput-object p1, p3, v0

    const/4 v4, 0x6

    const-string v3, "Field with id=%d is not known to be a string list."

    move-object p1, v3

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw p2

    const/4 v4, 0x4

    :cond_1
    const/4 v3, 0x6

    iput-object p3, v1, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->zzbi:Ljava/util/List;

    const/4 v3, 0x6

    return-void

    :cond_2
    const/4 v3, 0x1

    iput-object p3, v1, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->zzbh:Ljava/util/List;

    const/4 v3, 0x5

    return-void

    :cond_3
    const/4 v4, 0x4

    iput-object p3, v1, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->zzbg:Ljava/util/List;

    const/4 v4, 0x6

    return-void

    :cond_4
    const/4 v4, 0x3

    iput-object p3, v1, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->zzbf:Ljava/util/List;

    const/4 v3, 0x3

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    move-object v3, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v5

    move p2, v5

    const/4 v5, 0x1

    move v0, v5

    iget v1, v3, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->zzv:I

    const/4 v5, 0x5

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v5, 0x7

    iget-object v0, v3, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->zzbf:Ljava/util/List;

    const/4 v5, 0x7

    const/4 v5, 0x2

    move v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeStringList(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v5, 0x1

    const/4 v5, 0x3

    move v0, v5

    iget-object v1, v3, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->zzbg:Ljava/util/List;

    const/4 v5, 0x1

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeStringList(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v5, 0x6

    const/4 v5, 0x4

    move v0, v5

    iget-object v1, v3, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->zzbh:Ljava/util/List;

    const/4 v5, 0x5

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeStringList(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v5, 0x2

    const/4 v5, 0x5

    move v0, v5

    iget-object v1, v3, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->zzbi:Ljava/util/List;

    const/4 v5, 0x7

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeStringList(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v5, 0x2

    const/4 v5, 0x6

    move v0, v5

    iget-object v1, v3, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->zzbj:Ljava/util/List;

    const/4 v5, 0x6

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeStringList(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v5, 0x5

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    const/4 v5, 0x7

    return-void
.end method
