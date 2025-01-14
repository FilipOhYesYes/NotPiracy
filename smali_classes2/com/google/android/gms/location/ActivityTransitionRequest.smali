.class public Lcom/google/android/gms/location/ActivityTransitionRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-location@@18.0.0"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "ActivityTransitionRequestCreator"
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
            "Lcom/google/android/gms/location/ActivityTransitionRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final IS_SAME_TRANSITION:Ljava/util/Comparator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/android/gms/location/ActivityTransition;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getActivityTransitions"
        id = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/ActivityTransition;",
            ">;"
        }
    .end annotation
.end field

.field private final zzb:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getTag"
        id = 0x2
    .end annotation
.end field

.field private final zzc:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getClients"
        id = 0x3
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/internal/ClientIdentity;",
            ">;"
        }
    .end annotation
.end field

.field private zzd:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValueUnchecked = "null"
        getter = "getContextAttributionTag"
        id = 0x4
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/location/zzo;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/location/zzo;-><init>()V

    const/4 v3, 0x7

    sput-object v0, Lcom/google/android/gms/location/ActivityTransitionRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x5

    new-instance v0, Lcom/google/android/gms/location/zzn;

    const/4 v3, 0x6

    invoke-direct {v0}, Lcom/google/android/gms/location/zzn;-><init>()V

    const/4 v3, 0x2

    sput-object v0, Lcom/google/android/gms/location/ActivityTransitionRequest;->IS_SAME_TRANSITION:Ljava/util/Comparator;

    const/4 v3, 0x1

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/ActivityTransition;",
            ">;)V"
        }
    .end annotation

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, p1, v0, v0, v0}, Lcom/google/android/gms/location/ActivityTransitionRequest;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    const/4 v3, 0x7

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/ActivityTransition;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/internal/ClientIdentity;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v7, p0

    const/4 v9, 0x0

    move v0, v9

    const/4 v9, 0x1

    move v1, v9

    invoke-direct {v7}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v9, 0x7

    const-string v9, "transitions can\'t be null"

    move-object v2, v9

    invoke-static {p1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v9

    move v2, v9

    if-lez v2, :cond_0

    const/4 v9, 0x5

    const/4 v9, 0x1

    move v2, v9

    goto :goto_0

    :cond_0
    const/4 v9, 0x1

    const/4 v9, 0x0

    move v2, v9

    :goto_0
    const-string v9, "transitions can\'t be empty."

    move-object v3, v9

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const/4 v9, 0x5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/TreeSet;

    const/4 v9, 0x5

    sget-object v3, Lcom/google/android/gms/location/ActivityTransitionRequest;->IS_SAME_TRANSITION:Ljava/util/Comparator;

    const/4 v9, 0x4

    invoke-direct {v2, v3}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    const/4 v9, 0x5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v3, v9

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v4, v9

    if-eqz v4, :cond_1

    const/4 v9, 0x2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v4, v9

    check-cast v4, Lcom/google/android/gms/location/ActivityTransition;

    const/4 v9, 0x4

    invoke-virtual {v2, v4}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    move-result v9

    move v5, v9

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v9, 0x5

    aput-object v4, v6, v0

    const/4 v9, 0x5

    const-string v9, "Found duplicated transition: %s."

    move-object v4, v9

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object v4, v9

    invoke-static {v5, v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const/4 v9, 0x6

    goto :goto_1

    :cond_1
    const/4 v9, 0x6

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    move-object p1, v9

    iput-object p1, v7, Lcom/google/android/gms/location/ActivityTransitionRequest;->zza:Ljava/util/List;

    const/4 v9, 0x6

    iput-object p2, v7, Lcom/google/android/gms/location/ActivityTransitionRequest;->zzb:Ljava/lang/String;

    const/4 v9, 0x3

    if-nez p3, :cond_2

    const/4 v9, 0x2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    move-object p1, v9

    goto :goto_2

    :cond_2
    const/4 v9, 0x3

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    move-object p1, v9

    :goto_2
    iput-object p1, v7, Lcom/google/android/gms/location/ActivityTransitionRequest;->zzc:Ljava/util/List;

    const/4 v9, 0x7

    iput-object p4, v7, Lcom/google/android/gms/location/ActivityTransitionRequest;->zzd:Ljava/lang/String;

    const/4 v9, 0x2

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v6, 0x4

    return v0

    :cond_0
    const/4 v6, 0x4

    const/4 v6, 0x0

    move v1, v6

    if-eqz p1, :cond_2

    const/4 v6, 0x1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move-object v3, v6

    if-eq v2, v3, :cond_1

    const/4 v6, 0x7

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    check-cast p1, Lcom/google/android/gms/location/ActivityTransitionRequest;

    const/4 v6, 0x2

    iget-object v2, v4, Lcom/google/android/gms/location/ActivityTransitionRequest;->zza:Ljava/util/List;

    const/4 v6, 0x7

    iget-object v3, p1, Lcom/google/android/gms/location/ActivityTransitionRequest;->zza:Ljava/util/List;

    const/4 v6, 0x6

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_2

    const/4 v6, 0x2

    iget-object v2, v4, Lcom/google/android/gms/location/ActivityTransitionRequest;->zzb:Ljava/lang/String;

    const/4 v6, 0x4

    iget-object v3, p1, Lcom/google/android/gms/location/ActivityTransitionRequest;->zzb:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_2

    const/4 v6, 0x3

    iget-object v2, v4, Lcom/google/android/gms/location/ActivityTransitionRequest;->zzd:Ljava/lang/String;

    const/4 v6, 0x6

    iget-object v3, p1, Lcom/google/android/gms/location/ActivityTransitionRequest;->zzd:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_2

    const/4 v6, 0x6

    iget-object v2, v4, Lcom/google/android/gms/location/ActivityTransitionRequest;->zzc:Ljava/util/List;

    const/4 v6, 0x3

    iget-object p1, p1, Lcom/google/android/gms/location/ActivityTransitionRequest;->zzc:Ljava/util/List;

    const/4 v6, 0x5

    invoke-static {v2, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_2

    const/4 v6, 0x7

    return v0

    :cond_2
    const/4 v6, 0x5

    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/location/ActivityTransitionRequest;->zza:Ljava/util/List;

    const/4 v6, 0x3

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v5

    move v0, v5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x4

    iget-object v1, v3, Lcom/google/android/gms/location/ActivityTransitionRequest;->zzb:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v5, 0x0

    move v2, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v1, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    add-int/2addr v0, v1

    const/4 v5, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x4

    iget-object v1, v3, Lcom/google/android/gms/location/ActivityTransitionRequest;->zzc:Ljava/util/List;

    const/4 v5, 0x6

    if-eqz v1, :cond_1

    const/4 v5, 0x5

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v6

    move v1, v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x5

    const/4 v5, 0x0

    move v1, v5

    :goto_1
    add-int/2addr v0, v1

    const/4 v5, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x3

    iget-object v1, v3, Lcom/google/android/gms/location/ActivityTransitionRequest;->zzd:Ljava/lang/String;

    const/4 v5, 0x7

    if-eqz v1, :cond_2

    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    move v2, v6

    :cond_2
    const/4 v6, 0x7

    add-int/2addr v0, v2

    const/4 v6, 0x2

    return v0
.end method

.method public serializeToIntentExtra(Landroid/content/Intent;)V
    .locals 5
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "com.google.android.location.internal.EXTRA_ACTIVITY_TRANSITION_REQUEST"

    move-object v0, v4

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->serializeToIntentExtra(Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;Landroid/content/Intent;Ljava/lang/String;)V

    const/4 v3, 0x5

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 12
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v9, p0

    iget-object v0, v9, Lcom/google/android/gms/location/ActivityTransitionRequest;->zza:Ljava/util/List;

    const/4 v11, 0x6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    iget-object v1, v9, Lcom/google/android/gms/location/ActivityTransitionRequest;->zzb:Ljava/lang/String;

    const/4 v11, 0x3

    iget-object v2, v9, Lcom/google/android/gms/location/ActivityTransitionRequest;->zzc:Ljava/util/List;

    const/4 v11, 0x5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    move-object v2, v11

    iget-object v3, v9, Lcom/google/android/gms/location/ActivityTransitionRequest;->zzd:Ljava/lang/String;

    const/4 v11, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    move v4, v11

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    move-object v5, v11

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v11

    move v5, v11

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    move v6, v11

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    move-object v7, v11

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v11

    move v7, v11

    new-instance v8, Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    add-int/lit8 v4, v4, 0x4f

    const/4 v11, 0x5

    add-int/2addr v4, v5

    const/4 v11, 0x5

    add-int/2addr v4, v6

    const/4 v11, 0x6

    add-int/2addr v4, v7

    const/4 v11, 0x7

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v11, 0x1

    const-string v11, "ActivityTransitionRequest [mTransitions="

    move-object v4, v11

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", mTag=\'"

    move-object v0, v11

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "\', mClients="

    move-object v0, v11

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", mAttributionTag="

    move-object v0, v11

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0x5d

    move v0, v11

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 7
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v3, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v6

    move p2, v6

    iget-object v0, v3, Lcom/google/android/gms/location/ActivityTransitionRequest;->zza:Ljava/util/List;

    const/4 v6, 0x4

    const/4 v5, 0x1

    move v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v6, 0x6

    const/4 v6, 0x2

    move v0, v6

    iget-object v1, v3, Lcom/google/android/gms/location/ActivityTransitionRequest;->zzb:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x5

    const/4 v5, 0x3

    move v0, v5

    iget-object v1, v3, Lcom/google/android/gms/location/ActivityTransitionRequest;->zzc:Ljava/util/List;

    const/4 v6, 0x5

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v5, 0x5

    const/4 v5, 0x4

    move v0, v5

    iget-object v1, v3, Lcom/google/android/gms/location/ActivityTransitionRequest;->zzd:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x7

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    const/4 v6, 0x2

    return-void
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/location/ActivityTransitionRequest;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/location/ActivityTransitionRequest;->zzd:Ljava/lang/String;

    const/4 v2, 0x7

    return-object v0
.end method
