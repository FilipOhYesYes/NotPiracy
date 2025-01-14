.class public final Lcom/google/android/gms/measurement/internal/zzbb;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.0"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "EventParamsCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x1
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/measurement/internal/zzbb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:Landroid/os/Bundle;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "z"
        id = 0x2
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzbd;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zzbd;-><init>()V

    const/4 v2, 0x7

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzbb;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x6

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x1

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzbb;->zza:Landroid/os/Bundle;

    const/4 v2, 0x5

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/measurement/internal/zzbb;)Landroid/os/Bundle;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzbb;->zza:Landroid/os/Bundle;

    const/4 v2, 0x1

    return-object v0
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzbe;

    const/4 v3, 0x6

    invoke-direct {v0, v1}, Lcom/google/android/gms/measurement/internal/zzbe;-><init>(Lcom/google/android/gms/measurement/internal/zzbb;)V

    const/4 v3, 0x4

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzbb;->zza:Landroid/os/Bundle;

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    move-object v3, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v6

    move p2, v6

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzbb;->zzb()Landroid/os/Bundle;

    move-result-object v5

    move-object v0, v5

    const/4 v5, 0x0

    move v1, v5

    const/4 v5, 0x2

    move v2, v5

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBundle(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    const/4 v6, 0x7

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    const/4 v5, 0x4

    return-void
.end method

.method public final zza()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzbb;->zza:Landroid/os/Bundle;

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/os/BaseBundle;->size()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final zza(Ljava/lang/String;)Ljava/lang/Double;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzbb;->zza:Landroid/os/Bundle;

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public final zzb()Landroid/os/Bundle;
    .locals 5

    move-object v2, p0

    new-instance v0, Landroid/os/Bundle;

    const/4 v4, 0x5

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzbb;->zza:Landroid/os/Bundle;

    const/4 v4, 0x4

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const/4 v4, 0x5

    return-object v0
.end method

.method public final zzb(Ljava/lang/String;)Ljava/lang/Long;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzbb;->zza:Landroid/os/Bundle;

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final zzc(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzbb;->zza:Landroid/os/Bundle;

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final zzd(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzbb;->zza:Landroid/os/Bundle;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
