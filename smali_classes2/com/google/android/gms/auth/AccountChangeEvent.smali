.class public Lcom/google/android/gms/auth/AccountChangeEvent;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "AccountChangeEventCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/AccountChangeEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zze:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$VersionField;
        id = 0x1
    .end annotation
.end field

.field private final zzf:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x2
    .end annotation
.end field

.field private final zzg:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x3
    .end annotation
.end field

.field private final zzh:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x4
    .end annotation
.end field

.field private final zzi:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x5
    .end annotation
.end field

.field private final zzj:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x6
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/auth/zza;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/auth/zza;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lcom/google/android/gms/auth/AccountChangeEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;IILjava/lang/String;)V
    .locals 4
    .param p1    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p5    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p6    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v3, 0x7

    iput p1, v0, Lcom/google/android/gms/auth/AccountChangeEvent;->zze:I

    const/4 v3, 0x1

    iput-wide p2, v0, Lcom/google/android/gms/auth/AccountChangeEvent;->zzf:J

    const/4 v2, 0x7

    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x2

    iput-object p1, v0, Lcom/google/android/gms/auth/AccountChangeEvent;->zzg:Ljava/lang/String;

    const/4 v2, 0x4

    iput p5, v0, Lcom/google/android/gms/auth/AccountChangeEvent;->zzh:I

    const/4 v2, 0x5

    iput p6, v0, Lcom/google/android/gms/auth/AccountChangeEvent;->zzi:I

    const/4 v3, 0x6

    iput-object p7, v0, Lcom/google/android/gms/auth/AccountChangeEvent;->zzj:Ljava/lang/String;

    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;IILjava/lang/String;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v3, 0x1

    const/4 v3, 0x1

    move v0, v3

    iput v0, v1, Lcom/google/android/gms/auth/AccountChangeEvent;->zze:I

    const/4 v3, 0x1

    iput-wide p1, v1, Lcom/google/android/gms/auth/AccountChangeEvent;->zzf:J

    const/4 v3, 0x1

    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x1

    iput-object p1, v1, Lcom/google/android/gms/auth/AccountChangeEvent;->zzg:Ljava/lang/String;

    const/4 v3, 0x4

    iput p4, v1, Lcom/google/android/gms/auth/AccountChangeEvent;->zzh:I

    const/4 v3, 0x1

    iput p5, v1, Lcom/google/android/gms/auth/AccountChangeEvent;->zzi:I

    const/4 v3, 0x7

    iput-object p6, v1, Lcom/google/android/gms/auth/AccountChangeEvent;->zzj:Ljava/lang/String;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 10

    move-object v7, p0

    const/4 v9, 0x1

    move v0, v9

    if-ne p1, v7, :cond_0

    const/4 v9, 0x1

    return v0

    :cond_0
    const/4 v9, 0x4

    instance-of v1, p1, Lcom/google/android/gms/auth/AccountChangeEvent;

    const/4 v9, 0x4

    const/4 v9, 0x0

    move v2, v9

    if-eqz v1, :cond_1

    const/4 v9, 0x1

    check-cast p1, Lcom/google/android/gms/auth/AccountChangeEvent;

    const/4 v9, 0x4

    iget v1, v7, Lcom/google/android/gms/auth/AccountChangeEvent;->zze:I

    const/4 v9, 0x2

    iget v3, p1, Lcom/google/android/gms/auth/AccountChangeEvent;->zze:I

    const/4 v9, 0x7

    if-ne v1, v3, :cond_1

    const/4 v9, 0x6

    iget-wide v3, v7, Lcom/google/android/gms/auth/AccountChangeEvent;->zzf:J

    const/4 v9, 0x4

    iget-wide v5, p1, Lcom/google/android/gms/auth/AccountChangeEvent;->zzf:J

    const/4 v9, 0x6

    cmp-long v1, v3, v5

    const/4 v9, 0x1

    if-nez v1, :cond_1

    const/4 v9, 0x6

    iget-object v1, v7, Lcom/google/android/gms/auth/AccountChangeEvent;->zzg:Ljava/lang/String;

    const/4 v9, 0x3

    iget-object v3, p1, Lcom/google/android/gms/auth/AccountChangeEvent;->zzg:Ljava/lang/String;

    const/4 v9, 0x2

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-eqz v1, :cond_1

    const/4 v9, 0x5

    iget v1, v7, Lcom/google/android/gms/auth/AccountChangeEvent;->zzh:I

    const/4 v9, 0x4

    iget v3, p1, Lcom/google/android/gms/auth/AccountChangeEvent;->zzh:I

    const/4 v9, 0x7

    if-ne v1, v3, :cond_1

    const/4 v9, 0x4

    iget v1, v7, Lcom/google/android/gms/auth/AccountChangeEvent;->zzi:I

    const/4 v9, 0x6

    iget v3, p1, Lcom/google/android/gms/auth/AccountChangeEvent;->zzi:I

    const/4 v9, 0x4

    if-ne v1, v3, :cond_1

    const/4 v9, 0x5

    iget-object v1, v7, Lcom/google/android/gms/auth/AccountChangeEvent;->zzj:Ljava/lang/String;

    const/4 v9, 0x1

    iget-object p1, p1, Lcom/google/android/gms/auth/AccountChangeEvent;->zzj:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move p1, v9

    if-eqz p1, :cond_1

    const/4 v9, 0x5

    return v0

    :cond_1
    const/4 v9, 0x7

    return v2
.end method

.method public getAccountName()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/auth/AccountChangeEvent;->zzg:Ljava/lang/String;

    const/4 v3, 0x3

    return-object v0
.end method

.method public getChangeData()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/auth/AccountChangeEvent;->zzj:Ljava/lang/String;

    const/4 v3, 0x4

    return-object v0
.end method

.method public getChangeType()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/auth/AccountChangeEvent;->zzh:I

    const/4 v3, 0x6

    return v0
.end method

.method public getEventIndex()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/auth/AccountChangeEvent;->zzi:I

    const/4 v4, 0x3

    return v0
.end method

.method public hashCode()I
    .locals 12

    move-object v8, p0

    iget v0, v8, Lcom/google/android/gms/auth/AccountChangeEvent;->zze:I

    const/4 v10, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v0, v10

    iget-wide v1, v8, Lcom/google/android/gms/auth/AccountChangeEvent;->zzf:J

    const/4 v11, 0x6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object v1, v11

    iget-object v2, v8, Lcom/google/android/gms/auth/AccountChangeEvent;->zzg:Ljava/lang/String;

    const/4 v10, 0x5

    iget v3, v8, Lcom/google/android/gms/auth/AccountChangeEvent;->zzh:I

    const/4 v10, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v3, v11

    iget v4, v8, Lcom/google/android/gms/auth/AccountChangeEvent;->zzi:I

    const/4 v10, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v4, v10

    iget-object v5, v8, Lcom/google/android/gms/auth/AccountChangeEvent;->zzj:Ljava/lang/String;

    const/4 v10, 0x3

    const/4 v10, 0x6

    move v6, v10

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v10, 0x5

    const/4 v11, 0x0

    move v7, v11

    aput-object v0, v6, v7

    const/4 v10, 0x4

    const/4 v10, 0x1

    move v0, v10

    aput-object v1, v6, v0

    const/4 v11, 0x4

    const/4 v11, 0x2

    move v0, v11

    aput-object v2, v6, v0

    const/4 v11, 0x5

    const/4 v11, 0x3

    move v0, v11

    aput-object v3, v6, v0

    const/4 v11, 0x6

    const/4 v10, 0x4

    move v0, v10

    aput-object v4, v6, v0

    const/4 v11, 0x5

    const/4 v10, 0x5

    move v0, v10

    aput-object v5, v6, v0

    const/4 v10, 0x3

    invoke-static {v6}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v10

    move v0, v10

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    move-object v6, p0

    iget v0, v6, Lcom/google/android/gms/auth/AccountChangeEvent;->zzh:I

    const/4 v9, 0x1

    const/4 v9, 0x1

    move v1, v9

    if-eq v0, v1, :cond_3

    const/4 v9, 0x1

    const/4 v8, 0x2

    move v1, v8

    if-eq v0, v1, :cond_2

    const/4 v8, 0x4

    const/4 v9, 0x3

    move v1, v9

    if-eq v0, v1, :cond_1

    const/4 v9, 0x7

    const/4 v9, 0x4

    move v1, v9

    if-eq v0, v1, :cond_0

    const/4 v9, 0x2

    const-string v8, "UNKNOWN"

    move-object v0, v8

    goto :goto_0

    :cond_0
    const/4 v9, 0x1

    const-string v8, "RENAMED_TO"

    move-object v0, v8

    goto :goto_0

    :cond_1
    const/4 v9, 0x3

    const-string v9, "RENAMED_FROM"

    move-object v0, v9

    goto :goto_0

    :cond_2
    const/4 v8, 0x4

    const-string v9, "REMOVED"

    move-object v0, v9

    goto :goto_0

    :cond_3
    const/4 v8, 0x3

    const-string v9, "ADDED"

    move-object v0, v9

    :goto_0
    iget-object v1, v6, Lcom/google/android/gms/auth/AccountChangeEvent;->zzg:Ljava/lang/String;

    const/4 v9, 0x1

    iget-object v2, v6, Lcom/google/android/gms/auth/AccountChangeEvent;->zzj:Ljava/lang/String;

    const/4 v8, 0x1

    iget v3, v6, Lcom/google/android/gms/auth/AccountChangeEvent;->zzi:I

    const/4 v9, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v4, v8

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    move v4, v9

    add-int/lit8 v4, v4, 0x5b

    const/4 v9, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    move v5, v8

    add-int/2addr v5, v4

    const/4 v9, 0x5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v4, v8

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    move v4, v9

    add-int/2addr v4, v5

    const/4 v8, 0x5

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v8, 0x3

    const-string v8, "AccountChangeEvent {accountName = "

    move-object v4, v8

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", changeType = "

    move-object v1, v9

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", changeData = "

    move-object v0, v9

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", eventIndex = "

    move-object v0, v9

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "}"

    move-object v0, v9

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    move-object v3, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v5

    move p2, v5

    const/4 v5, 0x1

    move v0, v5

    iget v1, v3, Lcom/google/android/gms/auth/AccountChangeEvent;->zze:I

    const/4 v5, 0x2

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v5, 0x5

    const/4 v5, 0x2

    move v0, v5

    iget-wide v1, v3, Lcom/google/android/gms/auth/AccountChangeEvent;->zzf:J

    const/4 v5, 0x5

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    const/4 v5, 0x1

    iget-object v0, v3, Lcom/google/android/gms/auth/AccountChangeEvent;->zzg:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v5, 0x3

    move v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x3

    const/4 v5, 0x4

    move v0, v5

    iget v1, v3, Lcom/google/android/gms/auth/AccountChangeEvent;->zzh:I

    const/4 v5, 0x3

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v5, 0x4

    const/4 v5, 0x5

    move v0, v5

    iget v1, v3, Lcom/google/android/gms/auth/AccountChangeEvent;->zzi:I

    const/4 v5, 0x2

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v5, 0x2

    const/4 v5, 0x6

    move v0, v5

    iget-object v1, v3, Lcom/google/android/gms/auth/AccountChangeEvent;->zzj:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x7

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    const/4 v5, 0x4

    return-void
.end method
