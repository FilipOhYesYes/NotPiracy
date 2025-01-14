.class public final Lcom/google/android/gms/measurement/internal/zzbg;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.0"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "EventParcelCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x1
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/measurement/internal/zzbg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x2
    .end annotation
.end field

.field public final zzb:Lcom/google/android/gms/measurement/internal/zzbb;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x3
    .end annotation
.end field

.field public final zzc:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x4
    .end annotation
.end field

.field public final zzd:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x5
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzbf;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zzbf;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzbg;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzbg;J)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v3, 0x1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzbg;->zza:Ljava/lang/String;

    const/4 v3, 0x1

    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/zzbg;->zza:Ljava/lang/String;

    const/4 v3, 0x4

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzbg;->zzb:Lcom/google/android/gms/measurement/internal/zzbb;

    const/4 v3, 0x5

    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/zzbg;->zzb:Lcom/google/android/gms/measurement/internal/zzbb;

    const/4 v3, 0x2

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzbg;->zzc:Ljava/lang/String;

    const/4 v4, 0x7

    iput-object p1, v1, Lcom/google/android/gms/measurement/internal/zzbg;->zzc:Ljava/lang/String;

    const/4 v3, 0x7

    iput-wide p2, v1, Lcom/google/android/gms/measurement/internal/zzbg;->zzd:J

    const/4 v3, 0x1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbb;Ljava/lang/String;J)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/measurement/internal/zzbb;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p4    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x6

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzbg;->zza:Ljava/lang/String;

    const/4 v2, 0x3

    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/zzbg;->zzb:Lcom/google/android/gms/measurement/internal/zzbb;

    const/4 v2, 0x6

    iput-object p3, v0, Lcom/google/android/gms/measurement/internal/zzbg;->zzc:Ljava/lang/String;

    const/4 v2, 0x1

    iput-wide p4, v0, Lcom/google/android/gms/measurement/internal/zzbg;->zzd:J

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 9

    move-object v6, p0

    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/zzbg;->zzc:Ljava/lang/String;

    const/4 v8, 0x7

    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/zzbg;->zza:Ljava/lang/String;

    const/4 v8, 0x7

    iget-object v2, v6, Lcom/google/android/gms/measurement/internal/zzbg;->zzb:Lcom/google/android/gms/measurement/internal/zzbb;

    const/4 v8, 0x7

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    const-string v8, "origin="

    move-object v3, v8

    const-string v8, ",name="

    move-object v4, v8

    const-string v8, ",params="

    move-object v5, v8

    invoke-static {v3, v0, v4, v1, v5}, LP1/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    move-object v4, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v6

    move v0, v6

    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zzbg;->zza:Ljava/lang/String;

    const/4 v6, 0x5

    const/4 v6, 0x2

    move v2, v6

    const/4 v6, 0x0

    move v3, v6

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x3

    const/4 v6, 0x3

    move v1, v6

    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/zzbg;->zzb:Lcom/google/android/gms/measurement/internal/zzbb;

    const/4 v6, 0x7

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v6, 0x3

    const/4 v6, 0x4

    move p2, v6

    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zzbg;->zzc:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x3

    const/4 v6, 0x5

    move p2, v6

    iget-wide v1, v4, Lcom/google/android/gms/measurement/internal/zzbg;->zzd:J

    const/4 v6, 0x7

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    const/4 v6, 0x5

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    const/4 v6, 0x1

    return-void
.end method
