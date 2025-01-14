.class public final Lcom/google/android/gms/internal/icing/zzk;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.firebase:firebase-appindexing@@19.1.0"


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "DocumentSectionCreator"
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
            "Lcom/google/android/gms/internal/icing/zzk;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzo:I

.field private static final zzp:Lcom/google/android/gms/internal/icing/zzt;


# instance fields
.field private final zzq:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x1
    .end annotation
.end field

.field private final zzr:Lcom/google/android/gms/internal/icing/zzt;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x3
    .end annotation
.end field

.field public final zzs:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = "-1"
        id = 0x4
    .end annotation
.end field

.field private final zzt:[B
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x5
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v2, "-1"

    move-object v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    move v0, v2

    sput v0, Lcom/google/android/gms/internal/icing/zzk;->zzo:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Lcom/google/android/gms/internal/icing/zzn;

    const/4 v5, 0x3

    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/zzn;-><init>()V

    const/4 v5, 0x7

    sput-object v0, Lcom/google/android/gms/internal/icing/zzk;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x4

    new-instance v0, Lcom/google/android/gms/internal/icing/zzs;

    const/4 v4, 0x1

    const-string v2, "SsbContext"

    move-object v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/icing/zzs;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    const/4 v2, 0x1

    move v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/icing/zzs;->zzb(Z)Lcom/google/android/gms/internal/icing/zzs;

    move-result-object v2

    move-object v0, v2

    const-string v2, "blob"

    move-object v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/icing/zzs;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/icing/zzs;

    move-result-object v2

    move-object v0, v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/zzs;->zzc()Lcom/google/android/gms/internal/icing/zzt;

    move-result-object v2

    move-object v0, v2

    sput-object v0, Lcom/google/android/gms/internal/icing/zzk;->zzp:Lcom/google/android/gms/internal/icing/zzt;

    const/4 v4, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/icing/zzt;)V
    .locals 6

    move-object v2, p0

    sget v0, Lcom/google/android/gms/internal/icing/zzk;->zzo:I

    const/4 v5, 0x5

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v2, p1, p2, v0, v1}, Lcom/google/android/gms/internal/icing/zzk;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/icing/zzt;I[B)V

    const/4 v4, 0x7

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/icing/zzt;I[B)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/internal/icing/zzt;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p4    # [B
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    move-object v5, p0

    invoke-direct {v5}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v7, 0x6

    sget v0, Lcom/google/android/gms/internal/icing/zzk;->zzo:I

    const/4 v7, 0x5

    if-eq p3, v0, :cond_1

    const/4 v8, 0x4

    invoke-static {p3}, Lcom/google/android/gms/internal/icing/zzq;->zza(I)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    if-eqz v1, :cond_0

    const/4 v8, 0x6

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    const/4 v7, 0x0

    move v1, v7

    goto :goto_1

    :cond_1
    const/4 v8, 0x7

    :goto_0
    const/4 v7, 0x1

    move v1, v7

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    const/16 v8, 0x20

    move v3, v8

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v8, 0x4

    const-string v7, "Invalid section type "

    move-object v4, v7

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const/4 v8, 0x1

    iput-object p1, v5, Lcom/google/android/gms/internal/icing/zzk;->zzq:Ljava/lang/String;

    const/4 v7, 0x6

    iput-object p2, v5, Lcom/google/android/gms/internal/icing/zzk;->zzr:Lcom/google/android/gms/internal/icing/zzt;

    const/4 v7, 0x7

    iput p3, v5, Lcom/google/android/gms/internal/icing/zzk;->zzs:I

    const/4 v8, 0x5

    iput-object p4, v5, Lcom/google/android/gms/internal/icing/zzk;->zzt:[B

    const/4 v8, 0x4

    if-eq p3, v0, :cond_2

    const/4 v8, 0x1

    invoke-static {p3}, Lcom/google/android/gms/internal/icing/zzq;->zza(I)Ljava/lang/String;

    move-result-object v7

    move-object p2, v7

    if-nez p2, :cond_2

    const/4 v7, 0x2

    invoke-static {v3, p3, v4}, LP1/w;->c(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    goto :goto_2

    :cond_2
    const/4 v7, 0x1

    if-eqz p1, :cond_3

    const/4 v7, 0x3

    if-eqz p4, :cond_3

    const/4 v8, 0x1

    const-string v7, "Both content and blobContent set"

    move-object p1, v7

    goto :goto_2

    :cond_3
    const/4 v7, 0x5

    const/4 v7, 0x0

    move p1, v7

    :goto_2
    if-nez p1, :cond_4

    const/4 v8, 0x4

    return-void

    :cond_4
    const/4 v7, 0x4

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x7

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    throw p2

    const/4 v7, 0x4
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/icing/zzt;Ljava/lang/String;)V
    .locals 4
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    move-object v1, p0

    invoke-static {p3}, Lcom/google/android/gms/internal/icing/zzq;->zzb(Ljava/lang/String;)I

    move-result v3

    move p3, v3

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, p1, p2, p3, v0}, Lcom/google/android/gms/internal/icing/zzk;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/icing/zzt;I[B)V

    const/4 v3, 0x7

    return-void
.end method

.method public constructor <init>([BLcom/google/android/gms/internal/icing/zzt;)V
    .locals 5

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    sget v1, Lcom/google/android/gms/internal/icing/zzk;->zzo:I

    const/4 v4, 0x7

    invoke-direct {v2, v0, p2, v1, p1}, Lcom/google/android/gms/internal/icing/zzk;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/icing/zzt;I[B)V

    const/4 v4, 0x3

    return-void
.end method

.method public static zza([B)Lcom/google/android/gms/internal/icing/zzk;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/icing/zzk;

    const/4 v3, 0x3

    sget-object v1, Lcom/google/android/gms/internal/icing/zzk;->zzp:Lcom/google/android/gms/internal/icing/zzt;

    const/4 v3, 0x6

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/icing/zzk;-><init>([BLcom/google/android/gms/internal/icing/zzt;)V

    const/4 v3, 0x6

    return-object v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 8

    move-object v4, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v6

    move v0, v6

    iget-object v1, v4, Lcom/google/android/gms/internal/icing/zzk;->zzq:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v6, 0x1

    move v2, v6

    const/4 v6, 0x0

    move v3, v6

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x6

    const/4 v6, 0x3

    move v1, v6

    iget-object v2, v4, Lcom/google/android/gms/internal/icing/zzk;->zzr:Lcom/google/android/gms/internal/icing/zzt;

    const/4 v6, 0x7

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v6, 0x5

    const/4 v6, 0x4

    move p2, v6

    iget v1, v4, Lcom/google/android/gms/internal/icing/zzk;->zzs:I

    const/4 v7, 0x5

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v6, 0x3

    const/4 v6, 0x5

    move p2, v6

    iget-object v1, v4, Lcom/google/android/gms/internal/icing/zzk;->zzt:[B

    const/4 v6, 0x6

    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    const/4 v6, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    const/4 v7, 0x7

    return-void
.end method
