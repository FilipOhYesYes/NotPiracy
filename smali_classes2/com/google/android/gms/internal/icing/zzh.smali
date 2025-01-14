.class public final Lcom/google/android/gms/internal/icing/zzh;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.firebase:firebase-appindexing@@19.1.0"


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "DocumentContentsCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x3e8
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/icing/zzh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final account:Landroid/accounts/Account;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x4
    .end annotation
.end field

.field private final zzj:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x2
    .end annotation
.end field

.field private final zzk:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x3
    .end annotation
.end field

.field private final zzl:[Lcom/google/android/gms/internal/icing/zzk;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x1
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/icing/zzj;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/zzj;-><init>()V

    const/4 v2, 0x7

    sput-object v0, Lcom/google/android/gms/internal/icing/zzh;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x3

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;ZLandroid/accounts/Account;[Lcom/google/android/gms/internal/icing/zzk;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1, p4, p1, p2, p3}, Lcom/google/android/gms/internal/icing/zzh;-><init>([Lcom/google/android/gms/internal/icing/zzk;Ljava/lang/String;ZLandroid/accounts/Account;)V

    const/4 v3, 0x2

    if-eqz p4, :cond_3

    const/4 v3, 0x5

    new-instance p1, Ljava/util/BitSet;

    const/4 v3, 0x2

    sget-object p2, Lcom/google/android/gms/internal/icing/zzq;->zzy:[Ljava/lang/String;

    const/4 v3, 0x1

    array-length p2, p2

    const/4 v3, 0x3

    invoke-direct {p1, p2}, Ljava/util/BitSet;-><init>(I)V

    const/4 v3, 0x2

    const/4 v3, 0x0

    move p2, v3

    :goto_0
    array-length p3, p4

    const/4 v3, 0x7

    if-ge p2, p3, :cond_3

    const/4 v3, 0x6

    aget-object p3, p4, p2

    const/4 v3, 0x2

    iget p3, p3, Lcom/google/android/gms/internal/icing/zzk;->zzs:I

    const/4 v3, 0x7

    const/4 v3, -0x1

    move v0, v3

    if-eq p3, v0, :cond_2

    const/4 v3, 0x2

    invoke-virtual {p1, p3}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x6

    invoke-static {p3}, Lcom/google/android/gms/internal/icing/zzq;->zza(I)Ljava/lang/String;

    move-result-object v3

    move-object p2, v3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    move p3, v3

    const-string v3, "Duplicate global search section type "

    move-object p4, v3

    if-eqz p3, :cond_0

    const/4 v3, 0x4

    invoke-virtual {p4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object p2, v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x5

    new-instance p2, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {p2, p4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    :goto_1
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw p1

    const/4 v3, 0x7

    :cond_1
    const/4 v3, 0x2

    invoke-virtual {p1, p3}, Ljava/util/BitSet;->set(I)V

    const/4 v3, 0x4

    :cond_2
    const/4 v3, 0x2

    add-int/lit8 p2, p2, 0x1

    const/4 v3, 0x4

    goto :goto_0

    :cond_3
    const/4 v3, 0x4

    return-void
.end method

.method public constructor <init>([Lcom/google/android/gms/internal/icing/zzk;Ljava/lang/String;ZLandroid/accounts/Account;)V
    .locals 4
    .param p1    # [Lcom/google/android/gms/internal/icing/zzk;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p4    # Landroid/accounts/Account;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v3, 0x4

    iput-object p1, v0, Lcom/google/android/gms/internal/icing/zzh;->zzl:[Lcom/google/android/gms/internal/icing/zzk;

    const/4 v2, 0x2

    iput-object p2, v0, Lcom/google/android/gms/internal/icing/zzh;->zzj:Ljava/lang/String;

    const/4 v2, 0x7

    iput-boolean p3, v0, Lcom/google/android/gms/internal/icing/zzh;->zzk:Z

    const/4 v3, 0x7

    iput-object p4, v0, Lcom/google/android/gms/internal/icing/zzh;->account:Landroid/accounts/Account;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    instance-of v0, p1, Lcom/google/android/gms/internal/icing/zzh;

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v1, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    check-cast p1, Lcom/google/android/gms/internal/icing/zzh;

    const/4 v5, 0x5

    iget-object v0, v3, Lcom/google/android/gms/internal/icing/zzh;->zzj:Ljava/lang/String;

    const/4 v5, 0x3

    iget-object v2, p1, Lcom/google/android/gms/internal/icing/zzh;->zzj:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    iget-boolean v0, v3, Lcom/google/android/gms/internal/icing/zzh;->zzk:Z

    const/4 v5, 0x3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v0, v5

    iget-boolean v2, p1, Lcom/google/android/gms/internal/icing/zzh;->zzk:Z

    const/4 v5, 0x6

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v2, v5

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    iget-object v0, v3, Lcom/google/android/gms/internal/icing/zzh;->account:Landroid/accounts/Account;

    const/4 v5, 0x1

    iget-object v2, p1, Lcom/google/android/gms/internal/icing/zzh;->account:Landroid/accounts/Account;

    const/4 v5, 0x7

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    iget-object v0, v3, Lcom/google/android/gms/internal/icing/zzh;->zzl:[Lcom/google/android/gms/internal/icing/zzk;

    const/4 v5, 0x5

    iget-object p1, p1, Lcom/google/android/gms/internal/icing/zzh;->zzl:[Lcom/google/android/gms/internal/icing/zzk;

    const/4 v5, 0x4

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_0

    const/4 v5, 0x3

    const/4 v5, 0x1

    move p1, v5

    return p1

    :cond_0
    const/4 v5, 0x4

    return v1
.end method

.method public final hashCode()I
    .locals 9

    move-object v6, p0

    iget-object v0, v6, Lcom/google/android/gms/internal/icing/zzh;->zzj:Ljava/lang/String;

    const/4 v8, 0x2

    iget-boolean v1, v6, Lcom/google/android/gms/internal/icing/zzh;->zzk:Z

    const/4 v8, 0x2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object v1, v8

    iget-object v2, v6, Lcom/google/android/gms/internal/icing/zzh;->account:Landroid/accounts/Account;

    const/4 v8, 0x4

    iget-object v3, v6, Lcom/google/android/gms/internal/icing/zzh;->zzl:[Lcom/google/android/gms/internal/icing/zzk;

    const/4 v8, 0x3

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v8

    move v3, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v3, v8

    const/4 v8, 0x4

    move v4, v8

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v8, 0x3

    const/4 v8, 0x0

    move v5, v8

    aput-object v0, v4, v5

    const/4 v8, 0x6

    const/4 v8, 0x1

    move v0, v8

    aput-object v1, v4, v0

    const/4 v8, 0x1

    const/4 v8, 0x2

    move v0, v8

    aput-object v2, v4, v0

    const/4 v8, 0x4

    const/4 v8, 0x3

    move v0, v8

    aput-object v3, v4, v0

    const/4 v8, 0x2

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v8

    move v0, v8

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    move-object v4, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v6

    move v0, v6

    iget-object v1, v4, Lcom/google/android/gms/internal/icing/zzh;->zzl:[Lcom/google/android/gms/internal/icing/zzk;

    const/4 v6, 0x5

    const/4 v6, 0x1

    move v2, v6

    const/4 v6, 0x0

    move v3, v6

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedArray(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    const/4 v6, 0x3

    const/4 v6, 0x2

    move v1, v6

    iget-object v2, v4, Lcom/google/android/gms/internal/icing/zzh;->zzj:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x2

    const/4 v6, 0x3

    move v1, v6

    iget-boolean v2, v4, Lcom/google/android/gms/internal/icing/zzh;->zzk:Z

    const/4 v6, 0x1

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/4 v6, 0x7

    const/4 v6, 0x4

    move v1, v6

    iget-object v2, v4, Lcom/google/android/gms/internal/icing/zzh;->account:Landroid/accounts/Account;

    const/4 v6, 0x6

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v6, 0x7

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    const/4 v6, 0x5

    return-void
.end method
