.class public Lcom/google/android/gms/location/ActivityTransitionResult;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-location@@18.0.0"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "ActivityTransitionResultCreator"
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
            "Lcom/google/android/gms/location/ActivityTransitionResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getTransitionEvents"
        id = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/ActivityTransitionEvent;",
            ">;"
        }
    .end annotation
.end field

.field private zzb:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getExtras"
        id = 0x2
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/location/zzp;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/location/zzp;-><init>()V

    const/4 v2, 0x6

    sput-object v0, Lcom/google/android/gms/location/ActivityTransitionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 11
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/ActivityTransitionEvent;",
            ">;)V"
        }
    .end annotation

    move-object v7, p0

    invoke-direct {v7}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v10, 0x2

    const/4 v10, 0x0

    move v0, v10

    iput-object v0, v7, Lcom/google/android/gms/location/ActivityTransitionResult;->zzb:Landroid/os/Bundle;

    const/4 v10, 0x6

    const-string v10, "transitionEvents list can\'t be null."

    move-object v0, v10

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v10

    move v0, v10

    if-nez v0, :cond_1

    const/4 v9, 0x6

    const/4 v9, 0x1

    move v0, v9

    const/4 v10, 0x1

    move v1, v10

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v10

    move v2, v10

    if-ge v1, v2, :cond_1

    const/4 v9, 0x7

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    check-cast v2, Lcom/google/android/gms/location/ActivityTransitionEvent;

    const/4 v10, 0x4

    invoke-virtual {v2}, Lcom/google/android/gms/location/ActivityTransitionEvent;->getElapsedRealTimeNanos()J

    move-result-wide v2

    add-int/lit8 v4, v1, -0x1

    const/4 v10, 0x5

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v4, v9

    check-cast v4, Lcom/google/android/gms/location/ActivityTransitionEvent;

    const/4 v10, 0x5

    invoke-virtual {v4}, Lcom/google/android/gms/location/ActivityTransitionEvent;->getElapsedRealTimeNanos()J

    move-result-wide v4

    cmp-long v6, v2, v4

    const/4 v9, 0x3

    if-ltz v6, :cond_0

    const/4 v9, 0x3

    const/4 v9, 0x1

    move v2, v9

    goto :goto_1

    :cond_0
    const/4 v10, 0x3

    const/4 v10, 0x0

    move v2, v10

    :goto_1
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    const/4 v9, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x2

    goto :goto_0

    :cond_1
    const/4 v10, 0x1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    move-object p1, v10

    iput-object p1, v7, Lcom/google/android/gms/location/ActivityTransitionResult;->zza:Ljava/util/List;

    const/4 v9, 0x7

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/ActivityTransitionEvent;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/gms/location/ActivityTransitionResult;-><init>(Ljava/util/List;)V

    const/4 v2, 0x1

    iput-object p2, v0, Lcom/google/android/gms/location/ActivityTransitionResult;->zzb:Landroid/os/Bundle;

    const/4 v2, 0x7

    return-void
.end method

.method public static extractResult(Landroid/content/Intent;)Lcom/google/android/gms/location/ActivityTransitionResult;
    .locals 6
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v2, p0

    invoke-static {v2}, Lcom/google/android/gms/location/ActivityTransitionResult;->hasResult(Landroid/content/Intent;)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move v2, v5

    return-object v2

    :cond_0
    const/4 v4, 0x5

    const-string v5, "com.google.android.location.internal.EXTRA_ACTIVITY_TRANSITION_RESULT"

    move-object v0, v5

    sget-object v1, Lcom/google/android/gms/location/ActivityTransitionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v5, 0x5

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->deserializeFromIntentExtra(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Lcom/google/android/gms/location/ActivityTransitionResult;

    const/4 v5, 0x3

    return-object v2
.end method

.method public static hasResult(Landroid/content/Intent;)Z
    .locals 4
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    if-nez v1, :cond_0

    const/4 v3, 0x4

    const/4 v3, 0x0

    move v1, v3

    return v1

    :cond_0
    const/4 v3, 0x4

    const-string v3, "com.google.android.location.internal.EXTRA_ACTIVITY_TRANSITION_RESULT"

    move-object v0, v3

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    move v1, v3

    return v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v2, p0

    if-ne v2, p1, :cond_0

    const/4 v5, 0x6

    const/4 v5, 0x1

    move p1, v5

    return p1

    :cond_0
    const/4 v5, 0x3

    if-eqz p1, :cond_2

    const/4 v5, 0x7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    move-object v1, v4

    if-eq v0, v1, :cond_1

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    iget-object v0, v2, Lcom/google/android/gms/location/ActivityTransitionResult;->zza:Ljava/util/List;

    const/4 v5, 0x3

    check-cast p1, Lcom/google/android/gms/location/ActivityTransitionResult;

    const/4 v5, 0x5

    iget-object p1, p1, Lcom/google/android/gms/location/ActivityTransitionResult;->zza:Ljava/util/List;

    const/4 v4, 0x3

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    return p1

    :cond_2
    const/4 v4, 0x3

    :goto_0
    const/4 v5, 0x0

    move p1, v5

    return p1
.end method

.method public getTransitionEvents()Ljava/util/List;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/ActivityTransitionEvent;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/location/ActivityTransitionResult;->zza:Ljava/util/List;

    const/4 v4, 0x6

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/location/ActivityTransitionResult;->zza:Ljava/util/List;

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v4

    move v0, v4

    return v0
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

    invoke-virtual {v3}, Lcom/google/android/gms/location/ActivityTransitionResult;->getTransitionEvents()Ljava/util/List;

    move-result-object v5

    move-object v0, v5

    const/4 v5, 0x1

    move v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v5, 0x1

    const/4 v5, 0x2

    move v0, v5

    iget-object v1, v3, Lcom/google/android/gms/location/ActivityTransitionResult;->zzb:Landroid/os/Bundle;

    const/4 v5, 0x6

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBundle(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    const/4 v5, 0x7

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    const/4 v5, 0x5

    return-void
.end method
