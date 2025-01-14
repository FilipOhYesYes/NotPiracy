.class final Lcom/google/android/gms/measurement/internal/zzmp$zza;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.5.0"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzas;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/measurement/internal/zzmp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "zza"
.end annotation


# instance fields
.field zza:Lcom/google/android/gms/internal/measurement/zzfi$zzj;

.field zzb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field zzc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzfi$zze;",
            ">;"
        }
    .end annotation
.end field

.field private zzd:J

.field private final synthetic zze:Lcom/google/android/gms/measurement/internal/zzmp;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/zzmp;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzmp$zza;->zze:Lcom/google/android/gms/measurement/internal/zzmp;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzmp;Lcom/google/android/gms/measurement/internal/zzmx;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzmp$zza;-><init>(Lcom/google/android/gms/measurement/internal/zzmp;)V

    const/4 v2, 0x4

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/measurement/zzfi$zze;)J
    .locals 8

    move-object v4, p0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zzd()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    const/4 v6, 0x2

    div-long/2addr v0, v2

    const/4 v7, 0x7

    const-wide/16 v2, 0x3c

    const/4 v7, 0x2

    div-long/2addr v0, v2

    const/4 v7, 0x7

    div-long/2addr v0, v2

    const/4 v7, 0x6

    return-wide v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/measurement/zzfi$zzj;)V
    .locals 4

    move-object v0, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzmp$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    const/4 v3, 0x6

    return-void
.end method

.method public final zza(JLcom/google/android/gms/internal/measurement/zzfi$zze;)Z
    .locals 10

    move-object v7, p0

    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzmp$zza;->zzc:Ljava/util/List;

    const/4 v9, 0x5

    if-nez v0, :cond_0

    const/4 v9, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v9, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x5

    iput-object v0, v7, Lcom/google/android/gms/measurement/internal/zzmp$zza;->zzc:Ljava/util/List;

    const/4 v9, 0x1

    :cond_0
    const/4 v9, 0x7

    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzmp$zza;->zzb:Ljava/util/List;

    const/4 v9, 0x3

    if-nez v0, :cond_1

    const/4 v9, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v9, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x2

    iput-object v0, v7, Lcom/google/android/gms/measurement/internal/zzmp$zza;->zzb:Ljava/util/List;

    const/4 v9, 0x5

    :cond_1
    const/4 v9, 0x6

    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzmp$zza;->zzc:Ljava/util/List;

    const/4 v9, 0x1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v9

    move v0, v9

    const/4 v9, 0x0

    move v1, v9

    if-nez v0, :cond_2

    const/4 v9, 0x6

    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzmp$zza;->zzc:Ljava/util/List;

    const/4 v9, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfi$zze;

    const/4 v9, 0x1

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzmp$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zze;)J

    move-result-wide v2

    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/zzmp$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zze;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    const/4 v9, 0x6

    if-eqz v0, :cond_2

    const/4 v9, 0x2

    return v1

    :cond_2
    const/4 v9, 0x1

    iget-wide v2, v7, Lcom/google/android/gms/measurement/internal/zzmp$zza;->zzd:J

    const/4 v9, 0x3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzix;->zzbw()I

    move-result v9

    move v0, v9

    int-to-long v4, v0

    const/4 v9, 0x2

    add-long/2addr v2, v4

    const/4 v9, 0x5

    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzmp$zza;->zze:Lcom/google/android/gms/measurement/internal/zzmp;

    const/4 v9, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzbi;->zzi:Lcom/google/android/gms/measurement/internal/zzfi;

    const/4 v9, 0x6

    const/4 v9, 0x0

    move v4, v9

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzfi;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Ljava/lang/Integer;

    const/4 v9, 0x1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move v0, v9

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    move v0, v9

    int-to-long v5, v0

    const/4 v9, 0x6

    cmp-long v0, v2, v5

    const/4 v9, 0x4

    if-ltz v0, :cond_3

    const/4 v9, 0x7

    return v1

    :cond_3
    const/4 v9, 0x4

    iput-wide v2, v7, Lcom/google/android/gms/measurement/internal/zzmp$zza;->zzd:J

    const/4 v9, 0x7

    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzmp$zza;->zzc:Ljava/util/List;

    const/4 v9, 0x3

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p3, v7, Lcom/google/android/gms/measurement/internal/zzmp$zza;->zzb:Ljava/util/List;

    const/4 v9, 0x5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object p1, v9

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, v7, Lcom/google/android/gms/measurement/internal/zzmp$zza;->zzc:Ljava/util/List;

    const/4 v9, 0x3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v9

    move p1, v9

    iget-object p2, v7, Lcom/google/android/gms/measurement/internal/zzmp$zza;->zze:Lcom/google/android/gms/measurement/internal/zzmp;

    const/4 v9, 0x4

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzmp;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    sget-object p2, Lcom/google/android/gms/measurement/internal/zzbi;->zzj:Lcom/google/android/gms/measurement/internal/zzfi;

    const/4 v9, 0x1

    invoke-virtual {p2, v4}, Lcom/google/android/gms/measurement/internal/zzfi;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object p2, v9

    check-cast p2, Ljava/lang/Integer;

    const/4 v9, 0x7

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move p2, v9

    const/4 v9, 0x1

    move p3, v9

    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result v9

    move p2, v9

    if-lt p1, p2, :cond_4

    const/4 v9, 0x5

    return v1

    :cond_4
    const/4 v9, 0x3

    return p3
.end method
