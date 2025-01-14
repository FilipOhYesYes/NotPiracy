.class public Lcom/google/android/gms/location/ActivityTransitionEvent;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-location@@18.0.0"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "ActivityTransitionEventCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x3e8
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/ActivityTransitionEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getActivityType"
        id = 0x1
    .end annotation
.end field

.field private final zzb:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getTransitionType"
        id = 0x2
    .end annotation
.end field

.field private final zzc:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getElapsedRealTimeNanos"
        id = 0x3
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/location/zzm;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/location/zzm;-><init>()V

    const/4 v2, 0x5

    sput-object v0, Lcom/google/android/gms/location/ActivityTransitionEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>(IIJ)V
    .locals 4
    .param p1    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v3, 0x6

    invoke-static {p2}, Lcom/google/android/gms/location/ActivityTransition;->zza(I)V

    const/4 v3, 0x6

    iput p1, v0, Lcom/google/android/gms/location/ActivityTransitionEvent;->zza:I

    const/4 v2, 0x3

    iput p2, v0, Lcom/google/android/gms/location/ActivityTransitionEvent;->zzb:I

    const/4 v2, 0x3

    iput-wide p3, v0, Lcom/google/android/gms/location/ActivityTransitionEvent;->zzc:J

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v7, p0

    const/4 v9, 0x1

    move v0, v9

    if-ne v7, p1, :cond_0

    const/4 v9, 0x4

    return v0

    :cond_0
    const/4 v9, 0x4

    instance-of v1, p1, Lcom/google/android/gms/location/ActivityTransitionEvent;

    const/4 v9, 0x4

    const/4 v9, 0x0

    move v2, v9

    if-nez v1, :cond_1

    const/4 v9, 0x1

    return v2

    :cond_1
    const/4 v9, 0x4

    check-cast p1, Lcom/google/android/gms/location/ActivityTransitionEvent;

    const/4 v9, 0x3

    iget v1, v7, Lcom/google/android/gms/location/ActivityTransitionEvent;->zza:I

    const/4 v9, 0x4

    iget v3, p1, Lcom/google/android/gms/location/ActivityTransitionEvent;->zza:I

    const/4 v9, 0x6

    if-ne v1, v3, :cond_2

    const/4 v9, 0x6

    iget v1, v7, Lcom/google/android/gms/location/ActivityTransitionEvent;->zzb:I

    const/4 v9, 0x1

    iget v3, p1, Lcom/google/android/gms/location/ActivityTransitionEvent;->zzb:I

    const/4 v9, 0x4

    if-ne v1, v3, :cond_2

    const/4 v9, 0x6

    iget-wide v3, v7, Lcom/google/android/gms/location/ActivityTransitionEvent;->zzc:J

    const/4 v9, 0x3

    iget-wide v5, p1, Lcom/google/android/gms/location/ActivityTransitionEvent;->zzc:J

    const/4 v9, 0x1

    cmp-long p1, v3, v5

    const/4 v9, 0x4

    if-nez p1, :cond_2

    const/4 v9, 0x7

    return v0

    :cond_2
    const/4 v9, 0x5

    return v2
.end method

.method public getActivityType()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/location/ActivityTransitionEvent;->zza:I

    const/4 v3, 0x3

    return v0
.end method

.method public getElapsedRealTimeNanos()J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/google/android/gms/location/ActivityTransitionEvent;->zzc:J

    const/4 v4, 0x1

    return-wide v0
.end method

.method public getTransitionType()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/location/ActivityTransitionEvent;->zzb:I

    const/4 v3, 0x3

    return v0
.end method

.method public hashCode()I
    .locals 9

    move-object v5, p0

    iget v0, v5, Lcom/google/android/gms/location/ActivityTransitionEvent;->zza:I

    const/4 v8, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v0, v7

    iget v1, v5, Lcom/google/android/gms/location/ActivityTransitionEvent;->zzb:I

    const/4 v7, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v1, v7

    iget-wide v2, v5, Lcom/google/android/gms/location/ActivityTransitionEvent;->zzc:J

    const/4 v7, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object v2, v8

    const/4 v8, 0x3

    move v3, v8

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x2

    const/4 v7, 0x0

    move v4, v7

    aput-object v0, v3, v4

    const/4 v8, 0x5

    const/4 v7, 0x1

    move v0, v7

    aput-object v1, v3, v0

    const/4 v8, 0x5

    const/4 v8, 0x2

    move v0, v8

    aput-object v2, v3, v0

    const/4 v7, 0x1

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v7

    move v0, v7

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v5, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x4

    iget v1, v5, Lcom/google/android/gms/location/ActivityTransitionEvent;->zza:I

    const/4 v8, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    const/16 v8, 0x18

    move v3, v8

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x6

    const-string v7, "ActivityType "

    move-object v3, v7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " "

    move-object v1, v8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v5, Lcom/google/android/gms/location/ActivityTransitionEvent;->zzb:I

    const/4 v7, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    const/16 v8, 0x1a

    move v4, v8

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x6

    const-string v7, "TransitionType "

    move-object v4, v7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v5, Lcom/google/android/gms/location/ActivityTransitionEvent;->zzc:J

    const/4 v8, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    const/16 v8, 0x29

    move v4, v8

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x1

    const-string v7, "ElapsedRealTimeNanos "

    move-object v4, v7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v3, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v5

    move p2, v5

    const/4 v5, 0x1

    move v0, v5

    invoke-virtual {v3}, Lcom/google/android/gms/location/ActivityTransitionEvent;->getActivityType()I

    move-result v5

    move v1, v5

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v5, 0x1

    const/4 v5, 0x2

    move v0, v5

    invoke-virtual {v3}, Lcom/google/android/gms/location/ActivityTransitionEvent;->getTransitionType()I

    move-result v5

    move v1, v5

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v5, 0x1

    const/4 v5, 0x3

    move v0, v5

    invoke-virtual {v3}, Lcom/google/android/gms/location/ActivityTransitionEvent;->getElapsedRealTimeNanos()J

    move-result-wide v1

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    const/4 v5, 0x3

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    const/4 v5, 0x7

    return-void
.end method
