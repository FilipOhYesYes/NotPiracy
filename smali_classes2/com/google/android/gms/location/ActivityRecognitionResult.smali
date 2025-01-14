.class public Lcom/google/android/gms/location/ActivityRecognitionResult;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-location@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "ActivityRecognitionResultCreator"
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
            "Lcom/google/android/gms/location/ActivityRecognitionResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field zza:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/DetectedActivity;",
            ">;"
        }
    .end annotation
.end field

.field zzb:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x2
    .end annotation
.end field

.field zzc:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x3
    .end annotation
.end field

.field zzd:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x4
    .end annotation
.end field

.field zze:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x5
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/location/zzk;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/location/zzk;-><init>()V

    const/4 v3, 0x3

    sput-object v0, Lcom/google/android/gms/location/ActivityRecognitionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x4

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/DetectedActivity;JJ)V
    .locals 10
    .param p1    # Lcom/google/android/gms/location/DetectedActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    move-object v1, v8

    const/4 v8, 0x0

    move v6, v8

    const/4 v8, 0x0

    move v7, v8

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/location/ActivityRecognitionResult;-><init>(Ljava/util/List;JJILandroid/os/Bundle;)V

    const/4 v9, 0x5

    return-void
.end method

.method public constructor <init>(Ljava/util/List;JJ)V
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/DetectedActivity;",
            ">;JJ)V"
        }
    .end annotation

    const/4 v8, 0x0

    move v6, v8

    const/4 v8, 0x0

    move v7, v8

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/location/ActivityRecognitionResult;-><init>(Ljava/util/List;JJILandroid/os/Bundle;)V

    const/4 v9, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/util/List;JJILandroid/os/Bundle;)V
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p4    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p6    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p7    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
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
            "Lcom/google/android/gms/location/DetectedActivity;",
            ">;JJI",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    move-object v5, p0

    invoke-direct {v5}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v7, 0x7

    const/4 v7, 0x1

    move v0, v7

    const/4 v7, 0x0

    move v1, v7

    if-eqz p1, :cond_0

    const/4 v7, 0x2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    move v2, v7

    if-lez v2, :cond_0

    const/4 v7, 0x5

    const/4 v7, 0x1

    move v2, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    const/4 v7, 0x0

    move v2, v7

    :goto_0
    const-string v7, "Must have at least 1 detected activity"

    move-object v3, v7

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const/4 v7, 0x4

    const-wide/16 v2, 0x0

    const/4 v7, 0x5

    cmp-long v4, p2, v2

    const/4 v7, 0x1

    if-lez v4, :cond_1

    const/4 v7, 0x6

    cmp-long v4, p4, v2

    const/4 v7, 0x7

    if-lez v4, :cond_1

    const/4 v7, 0x6

    goto :goto_1

    :cond_1
    const/4 v7, 0x3

    const/4 v7, 0x0

    move v0, v7

    :goto_1
    const-string v7, "Must set times"

    move-object v1, v7

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const/4 v7, 0x3

    iput-object p1, v5, Lcom/google/android/gms/location/ActivityRecognitionResult;->zza:Ljava/util/List;

    const/4 v7, 0x3

    iput-wide p2, v5, Lcom/google/android/gms/location/ActivityRecognitionResult;->zzb:J

    const/4 v7, 0x2

    iput-wide p4, v5, Lcom/google/android/gms/location/ActivityRecognitionResult;->zzc:J

    const/4 v7, 0x7

    iput p6, v5, Lcom/google/android/gms/location/ActivityRecognitionResult;->zzd:I

    const/4 v7, 0x1

    iput-object p7, v5, Lcom/google/android/gms/location/ActivityRecognitionResult;->zze:Landroid/os/Bundle;

    const/4 v7, 0x1

    return-void
.end method

.method public static extractResult(Landroid/content/Intent;)Lcom/google/android/gms/location/ActivityRecognitionResult;
    .locals 7
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v3, p0

    invoke-static {v3}, Lcom/google/android/gms/location/ActivityRecognitionResult;->hasResult(Landroid/content/Intent;)Z

    move-result v6

    move v0, v6

    const/4 v5, 0x0

    move v1, v5

    if-nez v0, :cond_1

    const/4 v5, 0x4

    :cond_0
    const/4 v5, 0x4

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    const/4 v6, 0x7

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    move-object v0, v5

    if-nez v0, :cond_2

    const/4 v6, 0x5

    goto :goto_0

    :cond_2
    const/4 v5, 0x3

    const-string v6, "com.google.android.location.internal.EXTRA_ACTIVITY_RESULT"

    move-object v2, v6

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    instance-of v2, v0, [B

    const/4 v5, 0x5

    if-eqz v2, :cond_3

    const/4 v5, 0x4

    check-cast v0, [B

    const/4 v6, 0x1

    sget-object v2, Lcom/google/android/gms/location/ActivityRecognitionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v5, 0x4

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->deserializeFromBytes([BLandroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/google/android/gms/location/ActivityRecognitionResult;

    const/4 v5, 0x3

    goto :goto_1

    :cond_3
    const/4 v5, 0x6

    instance-of v2, v0, Lcom/google/android/gms/location/ActivityRecognitionResult;

    const/4 v5, 0x7

    if-eqz v2, :cond_0

    const/4 v5, 0x1

    check-cast v0, Lcom/google/android/gms/location/ActivityRecognitionResult;

    const/4 v6, 0x3

    :goto_1
    if-eqz v0, :cond_4

    const/4 v5, 0x5

    return-object v0

    :cond_4
    const/4 v5, 0x4

    invoke-static {v3}, Lcom/google/android/gms/location/ActivityRecognitionResult;->zza(Landroid/content/Intent;)Ljava/util/List;

    move-result-object v6

    move-object v3, v6

    if-eqz v3, :cond_6

    const/4 v6, 0x3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_5

    const/4 v5, 0x6

    goto :goto_2

    :cond_5
    const/4 v6, 0x3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    move v0, v6

    add-int/lit8 v0, v0, -0x1

    const/4 v6, 0x3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, Lcom/google/android/gms/location/ActivityRecognitionResult;

    const/4 v6, 0x3

    return-object v3

    :cond_6
    const/4 v6, 0x5

    :goto_2
    return-object v1
.end method

.method public static hasResult(Landroid/content/Intent;)Z
    .locals 7
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    if-nez v3, :cond_0

    const/4 v5, 0x5

    return v0

    :cond_0
    const/4 v5, 0x4

    const-string v6, "com.google.android.location.internal.EXTRA_ACTIVITY_RESULT"

    move-object v1, v6

    invoke-virtual {v3, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    move v1, v5

    const/4 v6, 0x1

    move v2, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x6

    return v2

    :cond_1
    const/4 v6, 0x7

    invoke-static {v3}, Lcom/google/android/gms/location/ActivityRecognitionResult;->zza(Landroid/content/Intent;)Ljava/util/List;

    move-result-object v5

    move-object v3, v5

    if-eqz v3, :cond_2

    const/4 v5, 0x2

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    move v3, v5

    if-nez v3, :cond_2

    const/4 v6, 0x3

    return v2

    :cond_2
    const/4 v5, 0x4

    return v0
.end method

.method public static zza(Landroid/content/Intent;)Ljava/util/List;
    .locals 6
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/ActivityRecognitionResult;",
            ">;"
        }
    .end annotation

    move-object v2, p0

    if-nez v2, :cond_0

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const-string v4, "com.google.android.location.internal.EXTRA_ACTIVITY_RESULT_LIST"

    move-object v0, v4

    invoke-virtual {v2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_1

    const/4 v5, 0x2

    sget-object v1, Lcom/google/android/gms/location/ActivityRecognitionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x1

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->deserializeIterableFromIntentExtra(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v4

    move-object v2, v4

    return-object v2

    :cond_1
    const/4 v4, 0x2

    :goto_0
    const/4 v4, 0x0

    move v2, v4

    return-object v2
.end method

.method private static zzb(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 13
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v9, p0

    const/4 v12, 0x1

    move v0, v12

    const/4 v11, 0x0

    move v1, v11

    if-nez v9, :cond_1

    const/4 v11, 0x7

    if-nez p1, :cond_0

    const/4 v12, 0x2

    return v0

    :cond_0
    const/4 v11, 0x4

    return v1

    :cond_1
    const/4 v11, 0x5

    if-nez p1, :cond_2

    const/4 v12, 0x3

    return v1

    :cond_2
    const/4 v11, 0x4

    invoke-virtual {v9}, Landroid/os/BaseBundle;->size()I

    move-result v12

    move v2, v12

    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    move-result v12

    move v3, v12

    if-eq v2, v3, :cond_3

    const/4 v12, 0x1

    return v1

    :cond_3
    const/4 v11, 0x1

    invoke-virtual {v9}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v12

    move-object v2, v12

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v2, v12

    :cond_4
    const/4 v12, 0x4

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move v3, v11

    if-eqz v3, :cond_c

    const/4 v11, 0x2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v3, v12

    check-cast v3, Ljava/lang/String;

    const/4 v11, 0x5

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v11

    move v4, v11

    if-nez v4, :cond_5

    const/4 v12, 0x3

    return v1

    :cond_5
    const/4 v11, 0x3

    invoke-virtual {v9, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    move-object v4, v12

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    move-object v5, v12

    if-nez v4, :cond_6

    const/4 v11, 0x5

    if-eqz v5, :cond_4

    const/4 v12, 0x4

    return v1

    :cond_6
    const/4 v11, 0x2

    instance-of v6, v4, Landroid/os/Bundle;

    const/4 v11, 0x3

    if-eqz v6, :cond_7

    const/4 v12, 0x7

    invoke-virtual {v9, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v12

    move-object v4, v12

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v11

    move-object v3, v11

    invoke-static {v4, v3}, Lcom/google/android/gms/location/ActivityRecognitionResult;->zzb(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v11

    move v3, v11

    if-nez v3, :cond_4

    const/4 v11, 0x6

    return v1

    :cond_7
    const/4 v12, 0x3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    move-object v3, v11

    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v11

    move v3, v11

    if-eqz v3, :cond_b

    const/4 v12, 0x2

    if-eqz v5, :cond_a

    const/4 v12, 0x7

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    move-object v3, v12

    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v11

    move v3, v11

    if-nez v3, :cond_8

    const/4 v11, 0x3

    goto :goto_1

    :cond_8
    const/4 v12, 0x3

    invoke-static {v4}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v11

    move v3, v11

    invoke-static {v5}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v12

    move v6, v12

    if-ne v3, v6, :cond_a

    const/4 v11, 0x5

    const/4 v12, 0x0

    move v6, v12

    :goto_0
    if-ge v6, v3, :cond_4

    const/4 v11, 0x5

    invoke-static {v4, v6}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    move-object v7, v12

    invoke-static {v5, v6}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    move-object v8, v12

    invoke-static {v7, v8}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    move v7, v11

    if-nez v7, :cond_9

    const/4 v12, 0x6

    goto :goto_1

    :cond_9
    const/4 v11, 0x4

    add-int/lit8 v6, v6, 0x1

    const/4 v12, 0x1

    goto :goto_0

    :cond_a
    const/4 v11, 0x5

    :goto_1
    return v1

    :cond_b
    const/4 v12, 0x6

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    move v3, v11

    if-nez v3, :cond_4

    const/4 v11, 0x6

    return v1

    :cond_c
    const/4 v12, 0x5

    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    move-object v7, p0

    const/4 v9, 0x1

    move v0, v9

    if-ne v7, p1, :cond_0

    const/4 v9, 0x4

    return v0

    :cond_0
    const/4 v9, 0x6

    const/4 v9, 0x0

    move v1, v9

    if-eqz p1, :cond_2

    const/4 v9, 0x2

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    move-object v3, v9

    if-eq v2, v3, :cond_1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x4

    check-cast p1, Lcom/google/android/gms/location/ActivityRecognitionResult;

    const/4 v9, 0x3

    iget-wide v2, v7, Lcom/google/android/gms/location/ActivityRecognitionResult;->zzb:J

    const/4 v9, 0x6

    iget-wide v4, p1, Lcom/google/android/gms/location/ActivityRecognitionResult;->zzb:J

    const/4 v9, 0x2

    cmp-long v6, v2, v4

    const/4 v9, 0x3

    if-nez v6, :cond_2

    const/4 v9, 0x6

    iget-wide v2, v7, Lcom/google/android/gms/location/ActivityRecognitionResult;->zzc:J

    const/4 v9, 0x3

    iget-wide v4, p1, Lcom/google/android/gms/location/ActivityRecognitionResult;->zzc:J

    const/4 v9, 0x6

    cmp-long v6, v2, v4

    const/4 v9, 0x5

    if-nez v6, :cond_2

    const/4 v9, 0x7

    iget v2, v7, Lcom/google/android/gms/location/ActivityRecognitionResult;->zzd:I

    const/4 v9, 0x3

    iget v3, p1, Lcom/google/android/gms/location/ActivityRecognitionResult;->zzd:I

    const/4 v9, 0x7

    if-ne v2, v3, :cond_2

    const/4 v9, 0x7

    iget-object v2, v7, Lcom/google/android/gms/location/ActivityRecognitionResult;->zza:Ljava/util/List;

    const/4 v9, 0x6

    iget-object v3, p1, Lcom/google/android/gms/location/ActivityRecognitionResult;->zza:Ljava/util/List;

    const/4 v9, 0x4

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_2

    const/4 v9, 0x2

    iget-object v2, v7, Lcom/google/android/gms/location/ActivityRecognitionResult;->zze:Landroid/os/Bundle;

    const/4 v9, 0x6

    iget-object p1, p1, Lcom/google/android/gms/location/ActivityRecognitionResult;->zze:Landroid/os/Bundle;

    const/4 v9, 0x5

    invoke-static {v2, p1}, Lcom/google/android/gms/location/ActivityRecognitionResult;->zzb(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v9

    move p1, v9

    if-eqz p1, :cond_2

    const/4 v9, 0x3

    return v0

    :cond_2
    const/4 v9, 0x3

    :goto_0
    return v1
.end method

.method public getActivityConfidence(I)I
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/location/ActivityRecognitionResult;->zza:Ljava/util/List;

    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v5

    :cond_0
    const/4 v5, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lcom/google/android/gms/location/DetectedActivity;

    const/4 v5, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/location/DetectedActivity;->getType()I

    move-result v5

    move v2, v5

    if-ne v2, p1, :cond_0

    const/4 v5, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/location/DetectedActivity;->getConfidence()I

    move-result v5

    move p1, v5

    return p1

    :cond_1
    const/4 v5, 0x1

    const/4 v5, 0x0

    move p1, v5

    return p1
.end method

.method public getElapsedRealtimeMillis()J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/google/android/gms/location/ActivityRecognitionResult;->zzc:J

    const/4 v4, 0x6

    return-wide v0
.end method

.method public getMostProbableActivity()Lcom/google/android/gms/location/DetectedActivity;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/location/ActivityRecognitionResult;->zza:Ljava/util/List;

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v1, v4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/google/android/gms/location/DetectedActivity;

    const/4 v4, 0x7

    return-object v0
.end method

.method public getProbableActivities()Ljava/util/List;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/DetectedActivity;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/location/ActivityRecognitionResult;->zza:Ljava/util/List;

    const/4 v4, 0x3

    return-object v0
.end method

.method public getTime()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Lcom/google/android/gms/location/ActivityRecognitionResult;->zzb:J

    const/4 v4, 0x1

    return-wide v0
.end method

.method public final hashCode()I
    .locals 11
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    move-object v7, p0

    iget-wide v0, v7, Lcom/google/android/gms/location/ActivityRecognitionResult;->zzb:J

    const/4 v10, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object v0, v10

    iget-wide v1, v7, Lcom/google/android/gms/location/ActivityRecognitionResult;->zzc:J

    const/4 v10, 0x4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object v1, v9

    iget v2, v7, Lcom/google/android/gms/location/ActivityRecognitionResult;->zzd:I

    const/4 v9, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v2, v9

    iget-object v3, v7, Lcom/google/android/gms/location/ActivityRecognitionResult;->zza:Ljava/util/List;

    const/4 v9, 0x2

    iget-object v4, v7, Lcom/google/android/gms/location/ActivityRecognitionResult;->zze:Landroid/os/Bundle;

    const/4 v10, 0x2

    const/4 v10, 0x5

    move v5, v10

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v10, 0x3

    const/4 v10, 0x0

    move v6, v10

    aput-object v0, v5, v6

    const/4 v9, 0x3

    const/4 v10, 0x1

    move v0, v10

    aput-object v1, v5, v0

    const/4 v9, 0x2

    const/4 v10, 0x2

    move v0, v10

    aput-object v2, v5, v0

    const/4 v9, 0x5

    const/4 v9, 0x3

    move v0, v9

    aput-object v3, v5, v0

    const/4 v10, 0x6

    const/4 v10, 0x4

    move v0, v10

    aput-object v4, v5, v0

    const/4 v9, 0x6

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v9

    move v0, v9

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v7, p0

    iget-object v0, v7, Lcom/google/android/gms/location/ActivityRecognitionResult;->zza:Ljava/util/List;

    const/4 v9, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    iget-wide v1, v7, Lcom/google/android/gms/location/ActivityRecognitionResult;->zzb:J

    const/4 v9, 0x1

    iget-wide v3, v7, Lcom/google/android/gms/location/ActivityRecognitionResult;->zzc:J

    const/4 v9, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    move v5, v9

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    add-int/lit8 v5, v5, 0x7c

    const/4 v9, 0x2

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v9, 0x3

    const-string v9, "ActivityRecognitionResult [probableActivities="

    move-object v5, v9

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", timeMillis="

    move-object v0, v9

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", elapsedRealtimeMillis="

    move-object v0, v9

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, "]"

    move-object v0, v9

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 9
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v5, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v8

    move p2, v8

    iget-object v0, v5, Lcom/google/android/gms/location/ActivityRecognitionResult;->zza:Ljava/util/List;

    const/4 v8, 0x6

    const/4 v8, 0x1

    move v1, v8

    const/4 v7, 0x0

    move v2, v7

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v7, 0x5

    const/4 v8, 0x2

    move v0, v8

    iget-wide v3, v5, Lcom/google/android/gms/location/ActivityRecognitionResult;->zzb:J

    const/4 v7, 0x5

    invoke-static {p1, v0, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    const/4 v8, 0x6

    const/4 v8, 0x3

    move v0, v8

    iget-wide v3, v5, Lcom/google/android/gms/location/ActivityRecognitionResult;->zzc:J

    const/4 v7, 0x5

    invoke-static {p1, v0, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    const/4 v8, 0x1

    const/4 v8, 0x4

    move v0, v8

    iget v1, v5, Lcom/google/android/gms/location/ActivityRecognitionResult;->zzd:I

    const/4 v7, 0x3

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v8, 0x6

    const/4 v8, 0x5

    move v0, v8

    iget-object v1, v5, Lcom/google/android/gms/location/ActivityRecognitionResult;->zze:Landroid/os/Bundle;

    const/4 v7, 0x2

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBundle(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    const/4 v7, 0x6

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    const/4 v8, 0x5

    return-void
.end method
