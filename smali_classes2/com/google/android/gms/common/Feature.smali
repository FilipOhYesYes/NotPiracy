.class public Lcom/google/android/gms/common/Feature;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-basement@@18.3.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "FeatureCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/Feature;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getName"
        id = 0x1
    .end annotation
.end field

.field private final zzb:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getOldVersion"
        id = 0x2
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final zzc:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = "-1"
        getter = "getVersion"
        id = 0x3
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/zzc;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/common/zzc;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

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

    const/4 v2, 0x6

    iput-object p1, v0, Lcom/google/android/gms/common/Feature;->zza:Ljava/lang/String;

    const/4 v2, 0x4

    iput p2, v0, Lcom/google/android/gms/common/Feature;->zzb:I

    const/4 v2, 0x6

    iput-wide p3, v0, Lcom/google/android/gms/common/Feature;->zzc:J

    const/4 v2, 0x7

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x3

    iput-object p1, v0, Lcom/google/android/gms/common/Feature;->zza:Ljava/lang/String;

    const/4 v2, 0x7

    iput-wide p2, v0, Lcom/google/android/gms/common/Feature;->zzc:J

    const/4 v2, 0x4

    const/4 v2, -0x1

    move p1, v2

    iput p1, v0, Lcom/google/android/gms/common/Feature;->zzb:I

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v6, p0

    instance-of v0, p1, Lcom/google/android/gms/common/Feature;

    const/4 v8, 0x2

    const/4 v8, 0x0

    move v1, v8

    if-eqz v0, :cond_2

    const/4 v9, 0x3

    check-cast p1, Lcom/google/android/gms/common/Feature;

    const/4 v8, 0x3

    invoke-virtual {v6}, Lcom/google/android/gms/common/Feature;->getName()Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    if-eqz v0, :cond_0

    const/4 v9, 0x7

    invoke-virtual {v6}, Lcom/google/android/gms/common/Feature;->getName()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {p1}, Lcom/google/android/gms/common/Feature;->getName()Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v0, v9

    if-nez v0, :cond_1

    const/4 v9, 0x4

    :cond_0
    const/4 v9, 0x3

    invoke-virtual {v6}, Lcom/google/android/gms/common/Feature;->getName()Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    if-nez v0, :cond_2

    const/4 v9, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/common/Feature;->getName()Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    if-nez v0, :cond_2

    const/4 v8, 0x4

    :cond_1
    const/4 v8, 0x1

    invoke-virtual {v6}, Lcom/google/android/gms/common/Feature;->getVersion()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/google/android/gms/common/Feature;->getVersion()J

    move-result-wide v4

    cmp-long p1, v2, v4

    const/4 v9, 0x3

    if-nez p1, :cond_2

    const/4 v8, 0x5

    const/4 v8, 0x1

    move p1, v8

    return p1

    :cond_2
    const/4 v9, 0x5

    return v1
.end method

.method public getName()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/Feature;->zza:Ljava/lang/String;

    const/4 v3, 0x6

    return-object v0
.end method

.method public getVersion()J
    .locals 9
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v5, p0

    iget-wide v0, v5, Lcom/google/android/gms/common/Feature;->zzc:J

    const/4 v8, 0x7

    const-wide/16 v2, -0x1

    const/4 v7, 0x1

    cmp-long v4, v0, v2

    const/4 v8, 0x4

    if-nez v4, :cond_0

    const/4 v7, 0x2

    iget v0, v5, Lcom/google/android/gms/common/Feature;->zzb:I

    const/4 v8, 0x2

    int-to-long v0, v0

    const/4 v8, 0x1

    :cond_0
    const/4 v7, 0x1

    return-wide v0
.end method

.method public final hashCode()I
    .locals 8

    move-object v4, p0

    invoke-virtual {v4}, Lcom/google/android/gms/common/Feature;->getName()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v4}, Lcom/google/android/gms/common/Feature;->getVersion()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v1, v6

    const/4 v7, 0x2

    move v2, v7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v3, v6

    aput-object v0, v2, v3

    const/4 v7, 0x2

    const/4 v7, 0x1

    move v0, v7

    aput-object v1, v2, v0

    const/4 v7, 0x4

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v6

    move v0, v6

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v3, p0

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v5

    move-object v0, v5

    const-string v5, "name"

    move-object v1, v5

    invoke-virtual {v3}, Lcom/google/android/gms/common/Feature;->getName()Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    invoke-virtual {v3}, Lcom/google/android/gms/common/Feature;->getVersion()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object v1, v5

    const-string v5, "version"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v3, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v5

    move p2, v5

    invoke-virtual {v3}, Lcom/google/android/gms/common/Feature;->getName()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    const/4 v5, 0x0

    move v1, v5

    const/4 v5, 0x1

    move v2, v5

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x3

    const/4 v5, 0x2

    move v0, v5

    iget v1, v3, Lcom/google/android/gms/common/Feature;->zzb:I

    const/4 v5, 0x6

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v5, 0x3

    const/4 v5, 0x3

    move v0, v5

    invoke-virtual {v3}, Lcom/google/android/gms/common/Feature;->getVersion()J

    move-result-wide v1

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    const/4 v5, 0x6

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    const/4 v5, 0x4

    return-void
.end method
