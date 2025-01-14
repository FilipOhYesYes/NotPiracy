.class public Lcom/google/android/gms/location/ActivityTransition;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-location@@18.0.0"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "ActivityTransitionCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x3e8
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/location/ActivityTransition$Builder;,
        Lcom/google/android/gms/location/ActivityTransition$SupportedActivityTransition;
    }
.end annotation


# static fields
.field public static final ACTIVITY_TRANSITION_ENTER:I = 0x0

.field public static final ACTIVITY_TRANSITION_EXIT:I = 0x1

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/ActivityTransition;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/location/zzl;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/location/zzl;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lcom/google/android/gms/location/ActivityTransition;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3
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
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x1

    iput p1, v0, Lcom/google/android/gms/location/ActivityTransition;->zza:I

    const/4 v2, 0x2

    iput p2, v0, Lcom/google/android/gms/location/ActivityTransition;->zzb:I

    const/4 v2, 0x3

    return-void
.end method

.method public static zza(I)V
    .locals 6

    const/4 v3, 0x0

    move v0, v3

    if-ltz p0, :cond_0

    const/4 v5, 0x5

    const/4 v3, 0x1

    move v1, v3

    if-gt p0, v1, :cond_0

    const/4 v4, 0x5

    const/4 v3, 0x1

    move v0, v3

    :cond_0
    const/4 v4, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const/16 v3, 0x29

    move v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x5

    const-string v3, "Transition type "

    move-object v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " is not valid."

    move-object p0, v3

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p0, v3

    invoke-static {v0, p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const/4 v4, 0x4

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v4, p0

    const/4 v7, 0x1

    move v0, v7

    if-ne v4, p1, :cond_0

    const/4 v7, 0x6

    return v0

    :cond_0
    const/4 v6, 0x1

    instance-of v1, p1, Lcom/google/android/gms/location/ActivityTransition;

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x1

    return v2

    :cond_1
    const/4 v7, 0x4

    check-cast p1, Lcom/google/android/gms/location/ActivityTransition;

    const/4 v6, 0x4

    iget v1, v4, Lcom/google/android/gms/location/ActivityTransition;->zza:I

    const/4 v7, 0x3

    iget v3, p1, Lcom/google/android/gms/location/ActivityTransition;->zza:I

    const/4 v6, 0x5

    if-ne v1, v3, :cond_2

    const/4 v6, 0x1

    iget v1, v4, Lcom/google/android/gms/location/ActivityTransition;->zzb:I

    const/4 v6, 0x5

    iget p1, p1, Lcom/google/android/gms/location/ActivityTransition;->zzb:I

    const/4 v6, 0x7

    if-ne v1, p1, :cond_2

    const/4 v7, 0x2

    return v0

    :cond_2
    const/4 v6, 0x1

    return v2
.end method

.method public getActivityType()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/location/ActivityTransition;->zza:I

    const/4 v3, 0x3

    return v0
.end method

.method public getTransitionType()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/location/ActivityTransition;->zzb:I

    const/4 v3, 0x4

    return v0
.end method

.method public hashCode()I
    .locals 8

    move-object v4, p0

    iget v0, v4, Lcom/google/android/gms/location/ActivityTransition;->zza:I

    const/4 v6, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v0, v7

    iget v1, v4, Lcom/google/android/gms/location/ActivityTransition;->zzb:I

    const/4 v6, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v1, v7

    const/4 v7, 0x2

    move v2, v7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x2

    const/4 v7, 0x0

    move v3, v7

    aput-object v0, v2, v3

    const/4 v6, 0x4

    const/4 v7, 0x1

    move v0, v7

    aput-object v1, v2, v0

    const/4 v6, 0x5

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v7

    move v0, v7

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v4, p0

    iget v0, v4, Lcom/google/android/gms/location/ActivityTransition;->zza:I

    const/4 v6, 0x5

    iget v1, v4, Lcom/google/android/gms/location/ActivityTransition;->zzb:I

    const/4 v6, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    const/16 v6, 0x4b

    move v3, v6

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x6

    const-string v6, "ActivityTransition [mActivityType="

    move-object v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", mTransitionType="

    move-object v0, v6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v6, 0x5d

    move v0, v6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v5

    move p2, v5

    const/4 v5, 0x1

    move v0, v5

    invoke-virtual {v2}, Lcom/google/android/gms/location/ActivityTransition;->getActivityType()I

    move-result v5

    move v1, v5

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v4, 0x3

    const/4 v5, 0x2

    move v0, v5

    invoke-virtual {v2}, Lcom/google/android/gms/location/ActivityTransition;->getTransitionType()I

    move-result v4

    move v1, v4

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v5, 0x1

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    const/4 v4, 0x5

    return-void
.end method
