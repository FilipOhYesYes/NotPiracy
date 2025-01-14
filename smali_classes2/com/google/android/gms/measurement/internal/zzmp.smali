.class public Lcom/google/android/gms/measurement/internal/zzmp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.5.0"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzif;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/internal/zzmp$zzb;,
        Lcom/google/android/gms/measurement/internal/zzmp$zza;
    }
.end annotation


# static fields
.field private static volatile zza:Lcom/google/android/gms/measurement/internal/zzmp;


# instance fields
.field private zzaa:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private zzab:J

.field private final zzac:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/zzih;",
            ">;"
        }
    .end annotation
.end field

.field private final zzad:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/zzay;",
            ">;"
        }
    .end annotation
.end field

.field private final zzae:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/zzmp$zzb;",
            ">;"
        }
    .end annotation
.end field

.field private zzaf:Lcom/google/android/gms/measurement/internal/zzki;

.field private zzag:Ljava/lang/String;

.field private final zzah:Lcom/google/android/gms/measurement/internal/zznf;

.field private zzb:Lcom/google/android/gms/measurement/internal/zzgp;

.field private zzc:Lcom/google/android/gms/measurement/internal/zzfy;

.field private zzd:Lcom/google/android/gms/measurement/internal/zzao;

.field private zze:Lcom/google/android/gms/measurement/internal/zzgb;

.field private zzf:Lcom/google/android/gms/measurement/internal/zzmj;

.field private zzg:Lcom/google/android/gms/measurement/internal/zzt;

.field private final zzh:Lcom/google/android/gms/measurement/internal/zzmz;

.field private zzi:Lcom/google/android/gms/measurement/internal/zzkg;

.field private zzj:Lcom/google/android/gms/measurement/internal/zzls;

.field private final zzk:Lcom/google/android/gms/measurement/internal/zzmn;

.field private zzl:Lcom/google/android/gms/measurement/internal/zzgm;

.field private final zzm:Lcom/google/android/gms/measurement/internal/zzhf;

.field private zzn:Z

.field private zzo:Z

.field private zzp:J
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private zzq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final zzr:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzs:I

.field private zzt:I

.field private zzu:Z

.field private zzv:Z

.field private zzw:Z

.field private zzx:Ljava/nio/channels/FileLock;

.field private zzy:Ljava/nio/channels/FileChannel;

.field private zzz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/zzna;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/measurement/internal/zzmp;-><init>(Lcom/google/android/gms/measurement/internal/zzna;Lcom/google/android/gms/measurement/internal/zzhf;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/measurement/internal/zzna;Lcom/google/android/gms/measurement/internal/zzhf;)V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    const/4 v4, 0x0

    move p2, v4

    iput-boolean p2, v2, Lcom/google/android/gms/measurement/internal/zzmp;->zzn:Z

    const/4 v4, 0x7

    new-instance p2, Ljava/util/HashSet;

    const/4 v4, 0x3

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x3

    iput-object p2, v2, Lcom/google/android/gms/measurement/internal/zzmp;->zzr:Ljava/util/Set;

    const/4 v4, 0x6

    new-instance p2, Lcom/google/android/gms/measurement/internal/zzmw;

    const/4 v4, 0x1

    invoke-direct {p2, v2}, Lcom/google/android/gms/measurement/internal/zzmw;-><init>(Lcom/google/android/gms/measurement/internal/zzmp;)V

    const/4 v4, 0x5

    iput-object p2, v2, Lcom/google/android/gms/measurement/internal/zzmp;->zzah:Lcom/google/android/gms/measurement/internal/zznf;

    const/4 v4, 0x1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzna;->zza:Landroid/content/Context;

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    invoke-static {p2, v0, v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdd;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v4

    move-object p2, v4

    iput-object p2, v2, Lcom/google/android/gms/measurement/internal/zzmp;->zzm:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v4, 0x3

    const-wide/16 v0, -0x1

    const/4 v4, 0x6

    iput-wide v0, v2, Lcom/google/android/gms/measurement/internal/zzmp;->zzab:J

    const/4 v4, 0x1

    new-instance p2, Lcom/google/android/gms/measurement/internal/zzmn;

    const/4 v4, 0x4

    invoke-direct {p2, v2}, Lcom/google/android/gms/measurement/internal/zzmn;-><init>(Lcom/google/android/gms/measurement/internal/zzmp;)V

    const/4 v4, 0x5

    iput-object p2, v2, Lcom/google/android/gms/measurement/internal/zzmp;->zzk:Lcom/google/android/gms/measurement/internal/zzmn;

    const/4 v4, 0x4

    new-instance p2, Lcom/google/android/gms/measurement/internal/zzmz;

    const/4 v4, 0x3

    invoke-direct {p2, v2}, Lcom/google/android/gms/measurement/internal/zzmz;-><init>(Lcom/google/android/gms/measurement/internal/zzmp;)V

    const/4 v4, 0x3

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzmo;->zzal()V

    const/4 v4, 0x7

    iput-object p2, v2, Lcom/google/android/gms/measurement/internal/zzmp;->zzh:Lcom/google/android/gms/measurement/internal/zzmz;

    const/4 v4, 0x5

    new-instance p2, Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v4, 0x4

    invoke-direct {p2, v2}, Lcom/google/android/gms/measurement/internal/zzfy;-><init>(Lcom/google/android/gms/measurement/internal/zzmp;)V

    const/4 v4, 0x5

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzmo;->zzal()V

    const/4 v4, 0x3

    iput-object p2, v2, Lcom/google/android/gms/measurement/internal/zzmp;->zzc:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v4, 0x6

    new-instance p2, Lcom/google/android/gms/measurement/internal/zzgp;

    const/4 v4, 0x4

    invoke-direct {p2, v2}, Lcom/google/android/gms/measurement/internal/zzgp;-><init>(Lcom/google/android/gms/measurement/internal/zzmp;)V

    const/4 v4, 0x1

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzmo;->zzal()V

    const/4 v4, 0x1

    iput-object p2, v2, Lcom/google/android/gms/measurement/internal/zzmp;->zzb:Lcom/google/android/gms/measurement/internal/zzgp;

    const/4 v4, 0x6

    new-instance p2, Ljava/util/HashMap;

    const/4 v4, 0x5

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x1

    iput-object p2, v2, Lcom/google/android/gms/measurement/internal/zzmp;->zzac:Ljava/util/Map;

    const/4 v4, 0x7

    new-instance p2, Ljava/util/HashMap;

    const/4 v4, 0x5

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x2

    iput-object p2, v2, Lcom/google/android/gms/measurement/internal/zzmp;->zzad:Ljava/util/Map;

    const/4 v4, 0x4

    new-instance p2, Ljava/util/HashMap;

    const/4 v4, 0x3

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x7

    iput-object p2, v2, Lcom/google/android/gms/measurement/internal/zzmp;->zzae:Ljava/util/Map;

    const/4 v4, 0x7

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzmp;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v4

    move-object p2, v4

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzms;

    const/4 v4, 0x7

    invoke-direct {v0, v2, p1}, Lcom/google/android/gms/measurement/internal/zzms;-><init>(Lcom/google/android/gms/measurement/internal/zzmp;Lcom/google/android/gms/measurement/internal/zzna;)V

    const/4 v4, 0x2

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzgy;->zzb(Ljava/lang/Runnable;)V

    const/4 v4, 0x4

    return-void
.end method

.method private final zza(Ljava/nio/channels/FileChannel;)I
    .locals 9
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v5, p0

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzmp;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgy;->zzt()V

    const/4 v7, 0x1

    const/4 v8, 0x0

    move v0, v8

    if-eqz p1, :cond_3

    const/4 v7, 0x3

    invoke-virtual {p1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v8

    move v1, v8

    if-nez v1, :cond_0

    const/4 v7, 0x5

    goto :goto_3

    :cond_0
    const/4 v7, 0x7

    const/4 v8, 0x4

    move v1, v8

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    move-object v2, v8

    const-wide/16 v3, 0x0

    const/4 v7, 0x5

    :try_start_0
    const/4 v7, 0x6

    invoke-virtual {p1, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {p1, v2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v7

    move p1, v7

    if-eq p1, v1, :cond_2

    const/4 v8, 0x3

    const/4 v8, -0x1

    move v1, v8

    if-eq p1, v1, :cond_1

    const/4 v7, 0x6

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzu()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v7

    move-object v1, v7

    const-string v7, "Unexpected data length. Bytes read"

    move-object v2, v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x6

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v7, 0x4

    :goto_0
    return v0

    :cond_2
    const/4 v8, 0x2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    move v0, v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v8

    move-object v1, v8

    const-string v8, "Failed to read from channel"

    move-object v2, v8

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x3

    :goto_2
    return v0

    :cond_3
    const/4 v7, 0x2

    :goto_3
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v8

    move-object p1, v8

    const-string v8, "Bad channel to read from"

    move-object v1, v8

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    const/4 v8, 0x4

    return v0
.end method

.method private final zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzay;Lcom/google/android/gms/measurement/internal/zzih;Lcom/google/android/gms/measurement/internal/zzak;)Lcom/google/android/gms/measurement/internal/zzay;
    .locals 8
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v5, p0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznp;->zza()Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_8

    const/4 v7, 0x1

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzmp;->zzi()Lcom/google/android/gms/measurement/internal/zzgp;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzgp;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfc$zza;

    move-result-object v7

    move-object v0, v7

    const-string v7, "-"

    move-object v1, v7

    const/16 v7, 0x5a

    move v2, v7

    if-nez v0, :cond_1

    const/4 v7, 0x6

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzay;->zzc()Ljava/lang/Boolean;

    move-result-object v7

    move-object p1, v7

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v7, 0x6

    if-ne p1, p3, :cond_0

    const/4 v7, 0x3

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzay;->zza()I

    move-result v7

    move v2, v7

    sget-object p1, Lcom/google/android/gms/measurement/internal/zzih$zza;->zzc:Lcom/google/android/gms/measurement/internal/zzih$zza;

    const/4 v7, 0x2

    invoke-virtual {p4, p1, v2}, Lcom/google/android/gms/measurement/internal/zzak;->zza(Lcom/google/android/gms/measurement/internal/zzih$zza;I)V

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    sget-object p1, Lcom/google/android/gms/measurement/internal/zzih$zza;->zzc:Lcom/google/android/gms/measurement/internal/zzih$zza;

    const/4 v7, 0x6

    sget-object p2, Lcom/google/android/gms/measurement/internal/zzaj;->zzh:Lcom/google/android/gms/measurement/internal/zzaj;

    const/4 v7, 0x7

    invoke-virtual {p4, p1, p2}, Lcom/google/android/gms/measurement/internal/zzak;->zza(Lcom/google/android/gms/measurement/internal/zzih$zza;Lcom/google/android/gms/measurement/internal/zzaj;)V

    const/4 v7, 0x5

    :goto_0
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzay;

    const/4 v7, 0x5

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v7, 0x2

    invoke-direct {p1, p3, v2, p2, v1}, Lcom/google/android/gms/measurement/internal/zzay;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    const/4 v7, 0x7

    return-object p1

    :cond_1
    const/4 v7, 0x4

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzay;->zzc()Ljava/lang/Boolean;

    move-result-object v7

    move-object v0, v7

    if-eqz v0, :cond_2

    const/4 v7, 0x2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzay;->zza()I

    move-result v7

    move v2, v7

    sget-object p2, Lcom/google/android/gms/measurement/internal/zzih$zza;->zzc:Lcom/google/android/gms/measurement/internal/zzih$zza;

    const/4 v7, 0x2

    invoke-virtual {p4, p2, v2}, Lcom/google/android/gms/measurement/internal/zzak;->zza(Lcom/google/android/gms/measurement/internal/zzih$zza;I)V

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x3

    iget-object p2, v5, Lcom/google/android/gms/measurement/internal/zzmp;->zzb:Lcom/google/android/gms/measurement/internal/zzgp;

    const/4 v7, 0x7

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzih$zza;->zzc:Lcom/google/android/gms/measurement/internal/zzih$zza;

    const/4 v7, 0x4

    invoke-virtual {p2, p1, v3}, Lcom/google/android/gms/measurement/internal/zzgp;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzih$zza;)Lcom/google/android/gms/measurement/internal/zzih$zza;

    move-result-object v7

    move-object p2, v7

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzih$zza;->zza:Lcom/google/android/gms/measurement/internal/zzih$zza;

    const/4 v7, 0x5

    if-ne p2, v4, :cond_3

    const/4 v7, 0x7

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzih;->zzc()Ljava/lang/Boolean;

    move-result-object v7

    move-object p2, v7

    if-eqz p2, :cond_3

    const/4 v7, 0x6

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzih;->zzc()Ljava/lang/Boolean;

    move-result-object v7

    move-object v0, v7

    sget-object p2, Lcom/google/android/gms/measurement/internal/zzaj;->zzc:Lcom/google/android/gms/measurement/internal/zzaj;

    const/4 v7, 0x1

    invoke-virtual {p4, v3, p2}, Lcom/google/android/gms/measurement/internal/zzak;->zza(Lcom/google/android/gms/measurement/internal/zzih$zza;Lcom/google/android/gms/measurement/internal/zzaj;)V

    const/4 v7, 0x4

    :cond_3
    const/4 v7, 0x5

    if-nez v0, :cond_4

    const/4 v7, 0x3

    iget-object p2, v5, Lcom/google/android/gms/measurement/internal/zzmp;->zzb:Lcom/google/android/gms/measurement/internal/zzgp;

    const/4 v7, 0x4

    invoke-virtual {p2, p1, v3}, Lcom/google/android/gms/measurement/internal/zzgp;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzih$zza;)Z

    move-result v7

    move p2, v7

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object v0, v7

    sget-object p2, Lcom/google/android/gms/measurement/internal/zzaj;->zzb:Lcom/google/android/gms/measurement/internal/zzaj;

    const/4 v7, 0x7

    invoke-virtual {p4, v3, p2}, Lcom/google/android/gms/measurement/internal/zzak;->zza(Lcom/google/android/gms/measurement/internal/zzih$zza;Lcom/google/android/gms/measurement/internal/zzaj;)V

    const/4 v7, 0x7

    :cond_4
    const/4 v7, 0x3

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, v5, Lcom/google/android/gms/measurement/internal/zzmp;->zzb:Lcom/google/android/gms/measurement/internal/zzgp;

    const/4 v7, 0x5

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/zzgp;->zzn(Ljava/lang/String;)Z

    move-result v7

    move p2, v7

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzmp;->zzi()Lcom/google/android/gms/measurement/internal/zzgp;

    move-result-object v7

    move-object p3, v7

    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/zzgp;->zzh(Ljava/lang/String;)Ljava/util/SortedSet;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move p3, v7

    if-eqz p3, :cond_7

    const/4 v7, 0x2

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    move p3, v7

    if-eqz p3, :cond_5

    const/4 v7, 0x5

    goto :goto_2

    :cond_5
    const/4 v7, 0x1

    new-instance p3, Lcom/google/android/gms/measurement/internal/zzay;

    const/4 v7, 0x5

    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v7, 0x7

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object v0, v7

    const-string v7, ""

    move-object v1, v7

    if-eqz p2, :cond_6

    const/4 v7, 0x1

    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    :cond_6
    const/4 v7, 0x6

    invoke-direct {p3, p4, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzay;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    const/4 v7, 0x3

    return-object p3

    :cond_7
    const/4 v7, 0x4

    :goto_2
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzay;

    const/4 v7, 0x5

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v7, 0x4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object p2, v7

    invoke-direct {p1, p3, v2, p2, v1}, Lcom/google/android/gms/measurement/internal/zzay;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    const/4 v7, 0x4

    return-object p1

    :cond_8
    const/4 v7, 0x6

    sget-object p1, Lcom/google/android/gms/measurement/internal/zzay;->zza:Lcom/google/android/gms/measurement/internal/zzay;

    const/4 v7, 0x7

    return-object p1
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/measurement/internal/zzmp;)Lcom/google/android/gms/measurement/internal/zzhf;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzmp;->zzm:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v2, 0x5

    return-object v0
.end method

.method private static zza(Lcom/google/android/gms/measurement/internal/zzmo;)Lcom/google/android/gms/measurement/internal/zzmo;
    .locals 5

    move-object v2, p0

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzmo;->zzam()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    return-object v2

    :cond_0
    const/4 v4, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    move-object v2, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    const-string v4, "Component not initialized: "

    move-object v1, v4

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw v0

    const/4 v4, 0x1

    :cond_1
    const/4 v4, 0x5

    new-instance v2, Ljava/lang/IllegalStateException;

    const/4 v4, 0x7

    const-string v4, "Upload Component not created"

    move-object v0, v4

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw v2

    const/4 v4, 0x7
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/measurement/internal/zzmp;
    .locals 6

    move-object v2, p0

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzmp;->zza:Lcom/google/android/gms/measurement/internal/zzmp;

    const/4 v4, 0x4

    if-nez v0, :cond_1

    const/4 v4, 0x3

    const-class v0, Lcom/google/android/gms/measurement/internal/zzmp;

    const/4 v5, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x7

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzmp;->zza:Lcom/google/android/gms/measurement/internal/zzmp;

    const/4 v5, 0x4

    if-nez v1, :cond_0

    const/4 v5, 0x6

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzna;

    const/4 v5, 0x1

    invoke-direct {v1, v2}, Lcom/google/android/gms/measurement/internal/zzna;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x7

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzna;

    const/4 v4, 0x4

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzmp;

    const/4 v4, 0x7

    invoke-direct {v1, v2}, Lcom/google/android/gms/measurement/internal/zzmp;-><init>(Lcom/google/android/gms/measurement/internal/zzna;)V

    const/4 v4, 0x7

    sput-object v1, Lcom/google/android/gms/measurement/internal/zzmp;->zza:Lcom/google/android/gms/measurement/internal/zzmp;

    const/4 v4, 0x4

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    const/4 v4, 0x6

    :goto_0
    monitor-exit v0

    const/4 v4, 0x2

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    const/4 v4, 0x4

    :cond_1
    const/4 v4, 0x7

    :goto_2
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzmp;->zza:Lcom/google/android/gms/measurement/internal/zzmp;

    const/4 v4, 0x6

    return-object v2
.end method

.method private final zza(Lcom/google/android/gms/measurement/internal/zzh;)Ljava/lang/Boolean;
    .locals 10
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v6, p0

    :try_start_0
    const/4 v8, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzc()J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    const/4 v8, 0x5

    const/4 v8, 0x0

    move v4, v8

    cmp-long v5, v0, v2

    const/4 v9, 0x2

    if-eqz v5, :cond_0

    const/4 v8, 0x7

    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/zzmp;->zzm:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v9, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zza()Landroid/content/Context;

    move-result-object v8

    move-object v0, v8

    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzx()Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v9

    move-object v0, v9

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    const/4 v9, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzc()J

    move-result-wide v1

    int-to-long v3, v0

    const/4 v8, 0x3

    cmp-long p1, v1, v3

    const/4 v8, 0x1

    if-nez p1, :cond_1

    const/4 v9, 0x7

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v9, 0x5

    return-object p1

    :cond_0
    const/4 v8, 0x7

    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/zzmp;->zzm:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v9, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zza()Landroid/content/Context;

    move-result-object v9

    move-object v0, v9

    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzx()Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v8

    move-object v0, v8

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const/4 v9, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzaa()Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    if-eqz p1, :cond_1

    const/4 v9, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move p1, v9

    if-eqz p1, :cond_1

    const/4 v9, 0x1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_1
    const/4 v9, 0x7

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v8, 0x7

    return-object p1

    :catch_0
    const/4 v8, 0x0

    move p1, v8

    return-object p1
.end method

.method private final zza(Lcom/google/android/gms/measurement/internal/zzih;)Ljava/lang/String;
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v3, p0

    const/4 v5, 0x1

    move v0, v5

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzih;->zzh()Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_0

    const/4 v5, 0x2

    const/16 v5, 0x10

    move p1, v5

    new-array p1, p1, [B

    const/4 v5, 0x2

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzmp;->zzq()Lcom/google/android/gms/measurement/internal/zznd;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznd;->zzv()Ljava/security/SecureRandom;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 v5, 0x3

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x4

    new-instance v2, Ljava/math/BigInteger;

    const/4 v5, 0x5

    invoke-direct {v2, v0, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 v5, 0x3

    new-array p1, v0, [Ljava/lang/Object;

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v0, v5

    aput-object v2, p1, v0

    const/4 v5, 0x3

    const-string v5, "%032x"

    move-object v0, v5

    invoke-static {v1, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    return-object p1

    :cond_0
    const/4 v5, 0x2

    const/4 v5, 0x0

    move p1, v5

    return-object p1
.end method

.method private static zza(Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;ILjava/lang/String;)V
    .locals 8
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    move-object v4, p0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zzf()Ljava/util/List;

    move-result-object v6

    move-object v0, v6

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    move v2, v6

    const-string v7, "_err"

    move-object v3, v7

    if-ge v1, v2, :cond_1

    const/4 v7, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    const/4 v7, 0x3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzg()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_0

    const/4 v7, 0x6

    return-void

    :cond_0
    const/4 v7, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zze()Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;

    move-result-object v7

    move-object v0, v7

    int-to-long v1, p1

    const/4 v7, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zzab()Lcom/google/android/gms/internal/measurement/zzkj;

    move-result-object v7

    move-object p1, v7

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzix;

    const/4 v7, 0x2

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    const/4 v6, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zze()Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;

    move-result-object v6

    move-object v0, v6

    const-string v6, "_ev"

    move-object v1, v6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;

    move-result-object v7

    move-object p2, v7

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zzab()Lcom/google/android/gms/internal/measurement/zzkj;

    move-result-object v7

    move-object p2, v7

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzix;

    const/4 v7, 0x2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    const/4 v7, 0x2

    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zzg;)Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;

    move-result-object v7

    move-object v4, v7

    invoke-virtual {v4, p2}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zzg;)Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    move-object v3, p0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zzf()Ljava/util/List;

    move-result-object v6

    move-object v0, v6

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    move v2, v6

    if-ge v1, v2, :cond_1

    const/4 v6, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    const/4 v6, 0x5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzg()Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_0

    const/4 v6, 0x6

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;

    return-void

    :cond_0
    const/4 v6, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    const/4 v6, 0x5

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;JZ)V
    .locals 11
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    if-eqz p4, :cond_0

    const/4 v10, 0x6

    const-string v9, "_se"

    move-object v0, v9

    goto :goto_0

    :cond_0
    const/4 v10, 0x7

    const-string v9, "_lte"

    move-object v0, v9

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzr()Ljava/lang/String;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzao;->zze(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzne;

    move-result-object v9

    move-object v1, v9

    if-eqz v1, :cond_2

    const/4 v10, 0x1

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzne;->zze:Ljava/lang/Object;

    const/4 v10, 0x1

    if-nez v2, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x6

    new-instance v8, Lcom/google/android/gms/measurement/internal/zzne;

    const/4 v10, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzr()Ljava/lang/String;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v9

    move-object v3, v9

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzne;->zze:Ljava/lang/Object;

    const/4 v10, 0x2

    check-cast v1, Ljava/lang/Long;

    const/4 v10, 0x1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v3, p2

    const/4 v10, 0x5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object v7, v9

    const-string v9, "auto"

    move-object v3, v9

    move-object v1, v8

    move-object v4, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzne;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    const/4 v10, 0x3

    goto :goto_2

    :cond_2
    const/4 v10, 0x2

    :goto_1
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzne;

    const/4 v10, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzr()Ljava/lang/String;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v9

    move-object v1, v9

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object v7, v9

    const-string v9, "auto"

    move-object v3, v9

    move-object v1, v8

    move-object v4, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzne;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    const/4 v10, 0x4

    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi$zzn;->zze()Lcom/google/android/gms/internal/measurement/zzfi$zzn$zza;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzfi$zzn$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzn$zza;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v9

    move-object v2, v9

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzfi$zzn$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzfi$zzn$zza;

    move-result-object v9

    move-object v1, v9

    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/zzne;->zze:Ljava/lang/Object;

    const/4 v10, 0x6

    check-cast v2, Ljava/lang/Long;

    const/4 v10, 0x1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzfi$zzn$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfi$zzn$zza;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zzab()Lcom/google/android/gms/internal/measurement/zzkj;

    move-result-object v9

    move-object v1, v9

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzix;

    const/4 v10, 0x1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfi$zzn;

    const/4 v10, 0x4

    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;Ljava/lang/String;)I

    move-result v9

    move v0, v9

    if-ltz v0, :cond_3

    const/4 v10, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfi$zzn;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    goto :goto_3

    :cond_3
    const/4 v10, 0x6

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zzn;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    :goto_3
    const-wide/16 v0, 0x0

    const/4 v10, 0x3

    cmp-long p1, p2, v0

    const/4 v10, 0x7

    if-lez p1, :cond_5

    const/4 v10, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1, v8}, Lcom/google/android/gms/measurement/internal/zzao;->zza(Lcom/google/android/gms/measurement/internal/zzne;)Z

    if-eqz p4, :cond_4

    const/4 v10, 0x4

    const-string v9, "session-scoped"

    move-object p1, v9

    goto :goto_4

    :cond_4
    const/4 v10, 0x2

    const-string v9, "lifetime"

    move-object p1, v9

    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v9

    move-object p2, v9

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzp()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v9

    move-object p2, v9

    const-string v9, "Updated engagement user property. scope, value"

    move-object p3, v9

    iget-object p4, v8, Lcom/google/android/gms/measurement/internal/zzne;->zze:Ljava/lang/Object;

    const/4 v10, 0x7

    invoke-virtual {p2, p3, p1, p4}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x5

    :cond_5
    const/4 v10, 0x7

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/measurement/internal/zzmp;Lcom/google/android/gms/measurement/internal/zzna;)V
    .locals 7

    move-object v3, p0

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzmp;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgy;->zzt()V

    const/4 v5, 0x4

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzgm;

    const/4 v5, 0x1

    invoke-direct {p1, v3}, Lcom/google/android/gms/measurement/internal/zzgm;-><init>(Lcom/google/android/gms/measurement/internal/zzmp;)V

    const/4 v5, 0x1

    iput-object p1, v3, Lcom/google/android/gms/measurement/internal/zzmp;->zzl:Lcom/google/android/gms/measurement/internal/zzgm;

    const/4 v6, 0x5

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzao;

    const/4 v6, 0x5

    invoke-direct {p1, v3}, Lcom/google/android/gms/measurement/internal/zzao;-><init>(Lcom/google/android/gms/measurement/internal/zzmp;)V

    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzmo;->zzal()V

    const/4 v5, 0x5

    iput-object p1, v3, Lcom/google/android/gms/measurement/internal/zzmp;->zzd:Lcom/google/android/gms/measurement/internal/zzao;

    const/4 v5, 0x4

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzmp;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v6

    move-object p1, v6

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzmp;->zzb:Lcom/google/android/gms/measurement/internal/zzgp;

    const/4 v6, 0x7

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzah;

    const/4 v5, 0x6

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzaf;->zza(Lcom/google/android/gms/measurement/internal/zzah;)V

    const/4 v5, 0x3

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzls;

    const/4 v6, 0x3

    invoke-direct {p1, v3}, Lcom/google/android/gms/measurement/internal/zzls;-><init>(Lcom/google/android/gms/measurement/internal/zzmp;)V

    const/4 v5, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzmo;->zzal()V

    const/4 v5, 0x6

    iput-object p1, v3, Lcom/google/android/gms/measurement/internal/zzmp;->zzj:Lcom/google/android/gms/measurement/internal/zzls;

    const/4 v5, 0x6

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzt;

    const/4 v5, 0x7

    invoke-direct {p1, v3}, Lcom/google/android/gms/measurement/internal/zzt;-><init>(Lcom/google/android/gms/measurement/internal/zzmp;)V

    const/4 v6, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzmo;->zzal()V

    const/4 v6, 0x6

    iput-object p1, v3, Lcom/google/android/gms/measurement/internal/zzmp;->zzg:Lcom/google/android/gms/measurement/internal/zzt;

    const/4 v5, 0x2

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzkg;

    const/4 v5, 0x1

    invoke-direct {p1, v3}, Lcom/google/android/gms/measurement/internal/zzkg;-><init>(Lcom/google/android/gms/measurement/internal/zzmp;)V

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzmo;->zzal()V

    const/4 v6, 0x3

    iput-object p1, v3, Lcom/google/android/gms/measurement/internal/zzmp;->zzi:Lcom/google/android/gms/measurement/internal/zzkg;

    const/4 v6, 0x1

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzmj;

    const/4 v5, 0x5

    invoke-direct {p1, v3}, Lcom/google/android/gms/measurement/internal/zzmj;-><init>(Lcom/google/android/gms/measurement/internal/zzmp;)V

    const/4 v6, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzmo;->zzal()V

    const/4 v5, 0x3

    iput-object p1, v3, Lcom/google/android/gms/measurement/internal/zzmp;->zzf:Lcom/google/android/gms/measurement/internal/zzmj;

    const/4 v6, 0x3

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzgb;

    const/4 v5, 0x7

    invoke-direct {p1, v3}, Lcom/google/android/gms/measurement/internal/zzgb;-><init>(Lcom/google/android/gms/measurement/internal/zzmp;)V

    const/4 v5, 0x6

    iput-object p1, v3, Lcom/google/android/gms/measurement/internal/zzmp;->zze:Lcom/google/android/gms/measurement/internal/zzgb;

    const/4 v5, 0x2

    iget p1, v3, Lcom/google/android/gms/measurement/internal/zzmp;->zzs:I

    const/4 v5, 0x1

    iget v0, v3, Lcom/google/android/gms/measurement/internal/zzmp;->zzt:I

    const/4 v5, 0x4

    if-eq p1, v0, :cond_0

    const/4 v6, 0x7

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v6

    move-object p1, v6

    iget v0, v3, Lcom/google/android/gms/measurement/internal/zzmp;->zzs:I

    const/4 v5, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v0, v6

    iget v1, v3, Lcom/google/android/gms/measurement/internal/zzmp;->zzt:I

    const/4 v5, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v1, v6

    const-string v6, "Not all upload components initialized"

    move-object v2, v6

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x3

    :cond_0
    const/4 v5, 0x2

    const/4 v6, 0x1

    move p1, v6

    iput-boolean p1, v3, Lcom/google/android/gms/measurement/internal/zzmp;->zzn:Z

    const/4 v6, 0x4

    return-void
.end method

.method private final zza(Ljava/lang/String;Z)V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzao;->zzd(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v4

    move-object p1, v4

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzh;->zzd(Z)V

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzal()Z

    move-result v3

    move p2, v3

    if-eqz p2, :cond_0

    const/4 v4, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/zzao;->zza(Lcom/google/android/gms/measurement/internal/zzh;)V

    const/4 v4, 0x7

    :cond_0
    const/4 v4, 0x6

    return-void
.end method

.method private final zza(Ljava/util/List;)V
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    move-object v1, p0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    move v0, v4

    xor-int/lit8 v0, v0, 0x1

    const/4 v4, 0x6

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    const/4 v3, 0x7

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzmp;->zzz:Ljava/util/List;

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v4

    move-object p1, v4

    const-string v3, "Set uploading progress before finishing the previous upload"

    move-object v0, v3

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    const/4 v3, 0x7

    return-void

    :cond_0
    const/4 v3, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x2

    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/zzmp;->zzz:Ljava/util/List;

    const/4 v3, 0x4

    return-void
.end method

.method private final zza(ILjava/nio/channels/FileChannel;)Z
    .locals 9
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v6, p0

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzmp;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgy;->zzt()V

    const/4 v8, 0x6

    const/4 v8, 0x0

    move v0, v8

    if-eqz p2, :cond_2

    const/4 v8, 0x6

    invoke-virtual {p2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v8

    move v1, v8

    if-nez v1, :cond_0

    const/4 v8, 0x4

    goto :goto_2

    :cond_0
    const/4 v8, 0x3

    const/4 v8, 0x4

    move v1, v8

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-wide/16 v2, 0x0

    const/4 v8, 0x2

    :try_start_0
    const/4 v8, 0x7

    invoke-virtual {p2, v2, v3}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {p2, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    const/4 v8, 0x1

    move p1, v8

    invoke-virtual {p2, p1}, Ljava/nio/channels/FileChannel;->force(Z)V

    const/4 v8, 0x7

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x4

    const/4 v8, 0x2

    cmp-long v5, v1, v3

    const/4 v8, 0x2

    if-eqz v5, :cond_1

    const/4 v8, 0x7

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v8

    move-object v1, v8

    const-string v8, "Error writing to channel. Bytes written"

    move-object v2, v8

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object p2, v8

    invoke-virtual {v1, v2, p2}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v8, 0x1

    :goto_0
    return p1

    :goto_1
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v8

    move-object p2, v8

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v8

    move-object p2, v8

    const-string v8, "Failed to write to channel"

    move-object v1, v8

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x5

    return v0

    :cond_2
    const/4 v8, 0x3

    :goto_2
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v8

    move-object p1, v8

    const-string v8, "Bad channel to read from"

    move-object p2, v8

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    const/4 v8, 0x3

    return v0
.end method

.method private final zza(Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;)Z
    .locals 12

    move-object v9, p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zze()Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    const-string v11, "_e"

    move-object v1, v11

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    move v0, v11

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    const/4 v11, 0x6

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzmp;->zzp()Lcom/google/android/gms/measurement/internal/zzmz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zzab()Lcom/google/android/gms/internal/measurement/zzkj;

    move-result-object v11

    move-object v0, v11

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzix;

    const/4 v11, 0x1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfi$zze;

    const/4 v11, 0x6

    const-string v11, "_sc"

    move-object v2, v11

    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zze;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    move-result-object v11

    move-object v0, v11

    const/4 v11, 0x0

    move v2, v11

    if-nez v0, :cond_0

    const/4 v11, 0x4

    move-object v0, v2

    goto :goto_0

    :cond_0
    const/4 v11, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzh()Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    :goto_0
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzmp;->zzp()Lcom/google/android/gms/measurement/internal/zzmz;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zzab()Lcom/google/android/gms/internal/measurement/zzkj;

    move-result-object v11

    move-object v3, v11

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzix;

    const/4 v11, 0x2

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfi$zze;

    const/4 v11, 0x6

    const-string v11, "_pc"

    move-object v4, v11

    invoke-static {v3, v4}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zze;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    move-result-object v11

    move-object v3, v11

    if-nez v3, :cond_1

    const/4 v11, 0x3

    goto :goto_1

    :cond_1
    const/4 v11, 0x4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzh()Ljava/lang/String;

    move-result-object v11

    move-object v2, v11

    :goto_1
    if-eqz v2, :cond_5

    const/4 v11, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    move v0, v11

    if-eqz v0, :cond_5

    const/4 v11, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zze()Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    move v0, v11

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    const/4 v11, 0x1

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzmp;->zzp()Lcom/google/android/gms/measurement/internal/zzmz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zzab()Lcom/google/android/gms/internal/measurement/zzkj;

    move-result-object v11

    move-object v0, v11

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzix;

    const/4 v11, 0x5

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfi$zze;

    const/4 v11, 0x4

    const-string v11, "_et"

    move-object v1, v11

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zze;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    move-result-object v11

    move-object v0, v11

    if-eqz v0, :cond_4

    const/4 v11, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzl()Z

    move-result v11

    move v2, v11

    if-eqz v2, :cond_4

    const/4 v11, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzd()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const/4 v11, 0x2

    cmp-long v6, v2, v4

    const/4 v11, 0x3

    if-gtz v6, :cond_2

    const/4 v11, 0x5

    goto :goto_2

    :cond_2
    const/4 v11, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzd()J

    move-result-wide v2

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzmp;->zzp()Lcom/google/android/gms/measurement/internal/zzmz;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zzab()Lcom/google/android/gms/internal/measurement/zzkj;

    move-result-object v11

    move-object v0, v11

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzix;

    const/4 v11, 0x7

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfi$zze;

    const/4 v11, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zze;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    move-result-object v11

    move-object v0, v11

    if-eqz v0, :cond_3

    const/4 v11, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzd()J

    move-result-wide v6

    cmp-long v8, v6, v4

    const/4 v11, 0x4

    if-lez v8, :cond_3

    const/4 v11, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzd()J

    move-result-wide v4

    add-long/2addr v2, v4

    const/4 v11, 0x5

    :cond_3
    const/4 v11, 0x1

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzmp;->zzp()Lcom/google/android/gms/measurement/internal/zzmz;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object v0, v11

    invoke-static {p2, v1, v0}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v11, 0x2

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzmp;->zzp()Lcom/google/android/gms/measurement/internal/zzmz;

    const-wide/16 v0, 0x1

    const/4 v11, 0x6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object p2, v11

    const-string v11, "_fr"

    move-object v0, v11

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v11, 0x7

    :cond_4
    const/4 v11, 0x2

    :goto_2
    const/4 v11, 0x1

    move p1, v11

    return p1

    :cond_5
    const/4 v11, 0x1

    const/4 v11, 0x0

    move p1, v11

    return p1
.end method

.method private final zza(Ljava/lang/String;J)Z
    .locals 44
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v1, p0

    const-string v2, "_ai"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzao;->zzp()V

    :try_start_0
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzmp$zza;

    const/4 v4, 0x3

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lcom/google/android/gms/measurement/internal/zzmp$zza;-><init>(Lcom/google/android/gms/measurement/internal/zzmp;Lcom/google/android/gms/measurement/internal/zzmx;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v5

    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/zzmp;->zzab:J

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzmo;->zzak()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v9, -0x1

    const/4 v11, 0x4

    const/4 v11, 0x1

    const/4 v12, 0x4

    const/4 v12, 0x0

    :try_start_1
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzao;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v14, ""

    if-eqz v13, :cond_3

    cmp-long v13, v6, v9

    if-eqz v13, :cond_0

    :try_start_2
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v8, v4}, [Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    const/4 v4, 0x4

    const/4 v4, 0x0

    goto/16 :goto_40

    :catch_0
    move-exception v0

    move-object v6, v0

    const/4 v4, 0x5

    const/4 v4, 0x0

    :goto_0
    const/4 v8, 0x3

    const/4 v8, 0x0

    goto/16 :goto_a

    :cond_0
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    :goto_1
    if-eqz v13, :cond_1

    const-string v14, "rowid <= ? and "

    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v13, "select app_id, metadata_fingerprint from raw_events where "

    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v8, :cond_2

    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_b

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto/16 :goto_41

    :cond_2
    :try_start_5
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object/from16 v22, v4

    move-object v4, v13

    goto/16 :goto_6

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto/16 :goto_40

    :catch_1
    move-exception v0

    :goto_2
    move-object v6, v0

    goto/16 :goto_a

    :catch_2
    move-exception v0

    move-object v6, v0

    goto :goto_0

    :cond_3
    cmp-long v4, v6, v9

    if-eqz v4, :cond_4

    :try_start_7
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    const/4 v13, 0x3

    const/4 v13, 0x0

    :try_start_8
    filled-new-array {v13, v8}, [Ljava/lang/String;

    move-result-object v8
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    :goto_3
    move-object v1, v0

    move-object v4, v13

    goto/16 :goto_40

    :catch_3
    move-exception v0

    :goto_4
    move-object v6, v0

    move-object v4, v13

    move-object v8, v4

    goto/16 :goto_a

    :catchall_4
    move-exception v0

    const/4 v13, 0x5

    const/4 v13, 0x0

    goto :goto_3

    :catch_4
    move-exception v0

    const/4 v13, 0x7

    const/4 v13, 0x0

    goto :goto_4

    :cond_4
    const/4 v13, 0x3

    const/4 v13, 0x0

    :try_start_9
    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v8

    :goto_5
    if-eqz v4, :cond_5

    const-string v14, " and rowid <= ?"

    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v13, "select metadata_fingerprint from raw_events where app_id = ?"

    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " order by rowid limit 1;"

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-nez v8, :cond_6

    :try_start_b
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto/16 :goto_b

    :cond_6
    :try_start_c
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    move-object/from16 v22, v4

    move-object v4, v13

    const/4 v8, 0x3

    const/4 v8, 0x0

    :goto_6
    :try_start_d
    const-string v14, "raw_events_metadata"

    const-string v13, "metadata"

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v16

    const-string v17, "app_id = ? and metadata_fingerprint = ?"

    filled-new-array {v8, v4}, [Ljava/lang/String;

    move-result-object v18

    const-string v20, "rowid"

    const-string v21, "2"

    const/16 v19, 0x4c15

    const/16 v19, 0x0

    const/16 v23, 0x5001

    const/16 v23, 0x0

    move-object v13, v15

    move-object/from16 v24, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v23

    invoke-virtual/range {v13 .. v21}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v15
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_a
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :try_start_e
    invoke-interface {v15}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v13
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    if-nez v13, :cond_7

    :try_start_f
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v4

    const-string v6, "Raw event metadata record is missing. appId"

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :try_start_10
    invoke-interface {v15}, Landroid/database/Cursor;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    goto/16 :goto_b

    :catchall_5
    move-exception v0

    move-object v1, v0

    move-object v4, v15

    goto/16 :goto_40

    :catch_5
    move-exception v0

    move-object v6, v0

    move-object v4, v15

    goto/16 :goto_a

    :cond_7
    :try_start_11
    invoke-interface {v15, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v13
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_8
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :try_start_12
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzu()Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    move-result-object v14

    invoke-static {v14, v13}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Lcom/google/android/gms/internal/measurement/zzkm;[B)Lcom/google/android/gms/internal/measurement/zzkm;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zzab()Lcom/google/android/gms/internal/measurement/zzkj;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/zzix;

    check-cast v13, Lcom/google/android/gms/internal/measurement/zzfi$zzj;
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_8
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :try_start_13
    invoke-interface {v15}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_8
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    if-eqz v14, :cond_8

    :try_start_14
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzfr;->zzu()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v14

    const-string v11, "Get multiple raw event metadata records, expected one. appId"

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v14, v11, v12}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_5
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :cond_8
    :try_start_15
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    invoke-interface {v3, v13}, Lcom/google/android/gms/measurement/internal/zzas;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zzj;)V
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_8
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    cmp-long v11, v6, v9

    if-eqz v11, :cond_9

    :try_start_16
    const-string v11, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v8, v4, v6}, [Ljava/lang/String;

    move-result-object v4
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_5
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    move-object/from16 v17, v4

    move-object/from16 v16, v11

    goto :goto_7

    :cond_9
    :try_start_17
    const-string v6, "app_id = ? and metadata_fingerprint = ?"

    filled-new-array {v8, v4}, [Ljava/lang/String;

    move-result-object v4

    move-object/from16 v17, v4

    move-object/from16 v16, v6

    :goto_7
    const-string v14, "raw_events"

    const-string v4, "rowid"

    const-string v6, "name"

    const-string v7, "timestamp"

    const-string v11, "data"

    filled-new-array {v4, v6, v7, v11}, [Ljava/lang/String;

    move-result-object v4

    const-string v20, "rowid"
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_8
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    const/16 v21, 0x7bd

    const/16 v21, 0x0

    const/16 v18, 0x4a49

    const/16 v18, 0x0

    const/16 v19, 0x210e

    const/16 v19, 0x0

    move-object/from16 v13, v24

    move-object v6, v15

    move-object v15, v4

    :try_start_18
    invoke-virtual/range {v13 .. v21}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_7
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    :try_start_19
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-nez v6, :cond_a

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfr;->zzu()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v6

    const-string v7, "Raw event data disappeared while in transaction. appId"

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v6, v7, v11}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_1
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    :try_start_1a
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    goto/16 :goto_b

    :cond_a
    const/4 v6, 0x3

    const/4 v6, 0x0

    :try_start_1b
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    const/4 v6, 0x4

    const/4 v6, 0x3

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v7
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_1b} :catch_1
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    :try_start_1c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zze()Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;

    move-result-object v6

    invoke-static {v6, v7}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Lcom/google/android/gms/internal/measurement/zzkm;[B)Lcom/google/android/gms/internal/measurement/zzkm;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c .. :try_end_1c} :catch_1
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    const/4 v7, 0x1

    const/4 v7, 0x1

    :try_start_1d
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;

    move-result-object v7

    const/4 v13, 0x0

    const/4 v13, 0x2

    invoke-interface {v4, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-virtual {v7, v13, v14}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zzab()Lcom/google/android/gms/internal/measurement/zzkj;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzix;

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzfi$zze;

    invoke-interface {v3, v11, v12, v6}, Lcom/google/android/gms/measurement/internal/zzas;->zza(JLcom/google/android/gms/internal/measurement/zzfi$zze;)Z

    move-result v6
    :try_end_1d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d .. :try_end_1d} :catch_1
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    if-nez v6, :cond_b

    :try_start_1e
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    goto/16 :goto_b

    :catch_6
    move-exception v0

    move-object v6, v0

    :try_start_1f
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v7

    const-string v11, "Data loss. Failed to merge raw event. appId"

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v7, v11, v12, v6}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6
    :try_end_1f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1f .. :try_end_1f} :catch_1
    .catchall {:try_start_1f .. :try_end_1f} :catchall_2

    if-nez v6, :cond_a

    :try_start_20
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_1

    goto :goto_b

    :catchall_6
    move-exception v0

    :goto_8
    move-object v1, v0

    move-object v4, v6

    goto/16 :goto_40

    :catch_7
    move-exception v0

    :goto_9
    move-object v4, v6

    goto/16 :goto_2

    :catchall_7
    move-exception v0

    move-object v6, v15

    goto :goto_8

    :catch_8
    move-exception v0

    move-object v6, v15

    goto :goto_9

    :catch_9
    move-exception v0

    move-object v6, v15

    move-object v4, v0

    :try_start_21
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v7

    const-string v11, "Data loss. Failed to merge raw event metadata. appId"

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v7, v11, v12, v4}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_21
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_21 .. :try_end_21} :catch_7
    .catchall {:try_start_21 .. :try_end_21} :catchall_6

    :try_start_22
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_1

    goto :goto_b

    :catchall_8
    move-exception v0

    move-object v1, v0

    move-object/from16 v4, v22

    goto/16 :goto_40

    :catch_a
    move-exception v0

    move-object v6, v0

    move-object/from16 v4, v22

    :goto_a
    :try_start_23
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v5

    const-string v7, "Data loss. Error selecting raw event. appId"

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v7, v8, v6}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_2

    if-eqz v4, :cond_c

    :try_start_24
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_c
    :goto_b
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzmp$zza;->zzc:Ljava/util/List;

    if-eqz v4, :cond_6b

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_d

    goto/16 :goto_3f

    :cond_d
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzmp$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzix;->zzby()Lcom/google/android/gms/internal/measurement/zzix$zzb;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzi()Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    move-result-object v4

    const/4 v6, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v8, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v14, -0x1

    :goto_c
    iget-object v15, v3, Lcom/google/android/gms/measurement/internal/zzmp$zza;->zzc:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_1

    const-string v9, "_et"

    const-string v10, "_fr"

    const-string v5, "_e"

    move/from16 v18, v6

    const-string v6, "_c"

    move/from16 p3, v12

    move/from16 v19, v13

    if-ge v11, v15, :cond_31

    :try_start_25
    iget-object v15, v3, Lcom/google/android/gms/measurement/internal/zzmp$zza;->zzc:Ljava/util/List;

    invoke-interface {v15, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/measurement/zzfi$zze;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzix;->zzby()Lcom/google/android/gms/internal/measurement/zzix$zzb;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzi()Lcom/google/android/gms/measurement/internal/zzgp;

    move-result-object v12

    iget-object v13, v3, Lcom/google/android/gms/measurement/internal/zzmp$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzx()Ljava/lang/String;

    move-result-object v13

    move/from16 v22, v11

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zze()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v13, v11}, Lcom/google/android/gms/measurement/internal/zzgp;->zzd(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_1

    const-string v12, "_err"

    if-eqz v11, :cond_10

    :try_start_26
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfr;->zzu()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v5

    const-string v6, "Dropping blocked raw event. appId"

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzmp$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzx()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzmp;->zzm:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzhf;->zzk()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object v10

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zze()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzfq;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v6, v9, v10}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzi()Lcom/google/android/gms/measurement/internal/zzgp;

    move-result-object v5

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzmp$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzx()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzgp;->zzm(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzi()Lcom/google/android/gms/measurement/internal/zzgp;

    move-result-object v5

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzmp$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzx()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzgp;->zzo(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_d

    :cond_e
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zze()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzq()Lcom/google/android/gms/measurement/internal/zznd;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzmp;->zzah:Lcom/google/android/gms/measurement/internal/zznf;

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzmp$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzx()Ljava/lang/String;

    move-result-object v26

    const-string v28, "_ev"

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zze()Ljava/lang/String;

    move-result-object v29

    const/16 v30, 0x621

    const/16 v30, 0x0

    const/16 v27, 0x7ea

    const/16 v27, 0xb

    move-object/from16 v25, v5

    invoke-static/range {v25 .. v30}, Lcom/google/android/gms/measurement/internal/zznd;->zza(Lcom/google/android/gms/measurement/internal/zznf;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_f
    :goto_d
    move/from16 v12, p3

    move-object/from16 v25, v2

    move-object/from16 v24, v7

    move/from16 v13, v19

    move/from16 v6, v22

    const/4 v9, 0x2

    const/4 v9, 0x3

    move-object v7, v4

    const/4 v4, 0x3

    const/4 v4, -0x1

    goto/16 :goto_1f

    :cond_10
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zze()Ljava/lang/String;

    move-result-object v11

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzii;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzfr;->zzp()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v11

    const-string v13, "Renaming ad_impression to _ai"

    invoke-virtual {v11, v13}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v11

    const/4 v13, 0x1

    const/4 v13, 0x5

    invoke-virtual {v11, v13}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(I)Z

    move-result v11

    if-eqz v11, :cond_12

    const/4 v11, 0x4

    const/4 v11, 0x0

    :goto_e
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zza()I

    move-result v13

    if-ge v11, v13, :cond_12

    const-string v13, "ad_platform"

    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    move-result-object v24

    move-object/from16 v25, v2

    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    const-string v2, "admob"

    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzh()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzv()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v2

    const-string v13, "AdMob ad impression logged from app. Potentially duplicative."

    invoke-virtual {v2, v13}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    :cond_11
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v2, v25

    goto :goto_e

    :cond_12
    move-object/from16 v25, v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzi()Lcom/google/android/gms/measurement/internal/zzgp;

    move-result-object v2

    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzmp$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzx()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zze()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v11, v13}, Lcom/google/android/gms/measurement/internal/zzgp;->zzc(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzp()Lcom/google/android/gms/measurement/internal/zzmz;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zze()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v13

    move-object/from16 v24, v7

    const v7, 0x17333

    if-eq v13, v7, :cond_13

    goto :goto_f

    :cond_13
    const-string v7, "_ui"

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    goto :goto_10

    :cond_14
    :goto_f
    move-object/from16 v27, v4

    move-object/from16 v28, v8

    move-object/from16 v26, v9

    move v11, v14

    goto/16 :goto_16

    :cond_15
    move-object/from16 v24, v7

    :goto_10
    move-object/from16 v26, v9

    const/4 v7, 0x5

    const/4 v7, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    :goto_11
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zza()I

    move-result v9
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_1

    move-object/from16 v27, v4

    const-string v4, "_r"

    if-ge v13, v9, :cond_18

    :try_start_27
    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzg()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzix;->zzby()Lcom/google/android/gms/internal/measurement/zzix$zzb;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;

    move-object v9, v8

    const-wide/16 v7, 0x1

    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zzab()Lcom/google/android/gms/internal/measurement/zzkj;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzix;

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    invoke-virtual {v15, v13, v4}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfi$zzg;)Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;

    move-object/from16 v28, v9

    const/4 v7, 0x7

    const/4 v7, 0x1

    goto :goto_12

    :cond_16
    move-object v9, v8

    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzg()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzix;->zzby()Lcom/google/android/gms/internal/measurement/zzix$zzb;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;

    move-object/from16 v28, v9

    const-wide/16 v8, 0x1

    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zzab()Lcom/google/android/gms/internal/measurement/zzkj;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzix;

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    invoke-virtual {v15, v13, v4}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfi$zzg;)Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;

    const/4 v11, 0x2

    const/4 v11, 0x1

    goto :goto_12

    :cond_17
    move-object/from16 v28, v9

    :goto_12
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v4, v27

    move-object/from16 v8, v28

    goto :goto_11

    :cond_18
    move-object/from16 v28, v8

    if-nez v7, :cond_19

    if-eqz v2, :cond_19

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfr;->zzp()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v7

    const-string v8, "Marking event as conversion"

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzmp;->zzm:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzhf;->zzk()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object v9

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zze()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Lcom/google/android/gms/measurement/internal/zzfq;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zze()Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;

    move-result-object v7

    const-wide/16 v8, 0x1

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;

    move-result-object v7

    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;)Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;

    :cond_19
    if-nez v11, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfr;->zzp()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v7

    const-string v8, "Marking event as real-time"

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzmp;->zzm:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzhf;->zzk()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object v9

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zze()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/google/android/gms/measurement/internal/zzfq;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zze()Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;

    move-result-object v7

    const-wide/16 v8, 0x1

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;

    move-result-object v7

    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;)Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;

    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v29

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzx()J

    move-result-wide v30

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzmp$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzx()Ljava/lang/String;

    move-result-object v32

    const/16 v36, 0x6133

    const/16 v36, 0x0

    const/16 v37, 0x40e4

    const/16 v37, 0x1

    const/16 v33, 0x2369

    const/16 v33, 0x0

    const/16 v34, 0x5bc9

    const/16 v34, 0x0

    const/16 v35, 0x4148

    const/16 v35, 0x0

    invoke-virtual/range {v29 .. v37}, Lcom/google/android/gms/measurement/internal/zzao;->zza(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v7

    iget-wide v7, v7, Lcom/google/android/gms/measurement/internal/zzap;->zze:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v9

    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzmp$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzx()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/google/android/gms/measurement/internal/zzaf;->zze(Ljava/lang/String;)I

    move-result v9

    move v11, v14

    int-to-long v13, v9

    cmp-long v9, v7, v13

    if-lez v9, :cond_1b

    invoke-static {v15, v4}, Lcom/google/android/gms/measurement/internal/zzmp;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;Ljava/lang/String;)V

    goto :goto_13

    :cond_1b
    const/16 v18, 0x3f4e

    const/16 v18, 0x1

    :goto_13
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zze()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zznd;->zzh(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_21

    if-eqz v2, :cond_21

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v29

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzx()J

    move-result-wide v30

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzmp$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzx()Ljava/lang/String;

    move-result-object v32

    const/16 v36, 0x240b

    const/16 v36, 0x0

    const/16 v37, 0x3eeb

    const/16 v37, 0x0

    const/16 v33, 0x3b8

    const/16 v33, 0x0

    const/16 v34, 0x434a

    const/16 v34, 0x0

    const/16 v35, 0x54f4

    const/16 v35, 0x1

    invoke-virtual/range {v29 .. v37}, Lcom/google/android/gms/measurement/internal/zzao;->zza(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v4

    iget-wide v7, v4, Lcom/google/android/gms/measurement/internal/zzap;->zzc:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v4

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzmp$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzx()Ljava/lang/String;

    move-result-object v9

    sget-object v13, Lcom/google/android/gms/measurement/internal/zzbi;->zzn:Lcom/google/android/gms/measurement/internal/zzfi;

    invoke-virtual {v4, v9, v13}, Lcom/google/android/gms/measurement/internal/zzaf;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfi;)I

    move-result v4

    int-to-long v13, v4

    cmp-long v4, v7, v13

    if-lez v4, :cond_21

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfr;->zzu()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v4

    const-string v7, "Too many conversions. Not logging as conversion. appId"

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzmp$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzx()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x4

    const/4 v4, -0x1

    const/4 v7, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v9, 0x0

    :goto_14
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zza()I

    move-result v13

    if-ge v9, v13, :cond_1e

    invoke-virtual {v15, v9}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzg()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1c

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzix;->zzby()Lcom/google/android/gms/internal/measurement/zzix$zzb;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;

    move-object v7, v4

    move v4, v9

    goto :goto_15

    :cond_1c
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzg()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1d

    const/4 v8, 0x6

    const/4 v8, 0x1

    :cond_1d
    :goto_15
    add-int/lit8 v9, v9, 0x1

    goto :goto_14

    :cond_1e
    if-eqz v8, :cond_1f

    if-eqz v7, :cond_1f

    invoke-virtual {v15, v4}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;

    goto :goto_16

    :cond_1f
    if-eqz v7, :cond_20

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzix$zzb;->clone()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzix$zzb;

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;

    invoke-virtual {v7, v12}, Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;

    move-result-object v7

    const-wide/16 v8, 0xa

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zzab()Lcom/google/android/gms/internal/measurement/zzkj;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzix;

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    invoke-virtual {v15, v4, v7}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfi$zzg;)Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;

    goto :goto_16

    :cond_20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v4

    const-string v7, "Did not find conversion parameter. appId"

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzmp$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzx()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_21
    :goto_16
    if-eqz v2, :cond_25

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zzf()Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x6

    const/4 v7, -0x1

    const/4 v8, 0x2

    const/4 v8, -0x1

    :goto_17
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_1

    const-string v12, "currency"

    const-string v13, "value"

    if-ge v4, v9, :cond_24

    :try_start_28
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzg()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_22

    move v7, v4

    goto :goto_18

    :cond_22
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzg()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_23

    move v8, v4

    :cond_23
    :goto_18
    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    :cond_24
    const/4 v4, 0x7

    const/4 v4, -0x1

    if-eq v7, v4, :cond_26

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzl()Z

    move-result v4

    if-nez v4, :cond_27

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzj()Z

    move-result v4

    if-nez v4, :cond_27

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzv()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v2

    const-string v4, "Value must be specified with a numeric type."

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;

    invoke-static {v15, v6}, Lcom/google/android/gms/measurement/internal/zzmp;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;Ljava/lang/String;)V

    const/16 v2, 0xf76

    const/16 v2, 0x12

    invoke-static {v15, v2, v13}, Lcom/google/android/gms/measurement/internal/zzmp;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;ILjava/lang/String;)V

    :cond_25
    const/4 v4, 0x3

    const/4 v4, -0x1

    :cond_26
    const/4 v9, 0x2

    const/4 v9, 0x3

    goto :goto_1b

    :cond_27
    const/4 v4, 0x7

    const/4 v4, -0x1

    if-ne v8, v4, :cond_28

    const/4 v9, 0x2

    const/4 v9, 0x3

    goto :goto_1a

    :cond_28
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x2

    const/4 v9, 0x3

    if-eq v8, v9, :cond_29

    goto :goto_1a

    :cond_29
    const/4 v8, 0x7

    const/4 v8, 0x0

    :goto_19
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v8, v13, :cond_2b

    invoke-virtual {v2, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Character;->isLetter(I)Z

    move-result v14

    if-nez v14, :cond_2a

    :goto_1a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzv()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v2

    const-string v8, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    invoke-virtual {v2, v8}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;

    invoke-static {v15, v6}, Lcom/google/android/gms/measurement/internal/zzmp;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;Ljava/lang/String;)V

    const/16 v2, 0x4284

    const/16 v2, 0x13

    invoke-static {v15, v2, v12}, Lcom/google/android/gms/measurement/internal/zzmp;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;ILjava/lang/String;)V

    goto :goto_1b

    :cond_2a
    invoke-static {v13}, Ljava/lang/Character;->charCount(I)I

    move-result v13

    add-int/2addr v8, v13

    goto :goto_19

    :cond_2b
    :goto_1b
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zze()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v5, 0x3e8

    if-eqz v2, :cond_2f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzp()Lcom/google/android/gms/measurement/internal/zzmz;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zzab()Lcom/google/android/gms/internal/measurement/zzkj;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzix;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfi$zze;

    invoke-static {v2, v10}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zze;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    move-result-object v2

    if-nez v2, :cond_2d

    if-eqz v28, :cond_2c

    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zzc()J

    move-result-wide v7

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zzc()J

    move-result-wide v12

    sub-long/2addr v7, v12

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    cmp-long v2, v7, v5

    if-gtz v2, :cond_2c

    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/internal/measurement/zzix$zzb;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzix$zzb;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;

    invoke-direct {v1, v15, v2}, Lcom/google/android/gms/measurement/internal/zzmp;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;)Z

    move-result v5

    if-eqz v5, :cond_2c

    move-object/from16 v7, v27

    invoke-virtual {v7, v11, v2}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfi$zze$zza;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    move v14, v11

    move/from16 v13, v19

    :goto_1c
    const/16 v24, 0x6b46

    const/16 v24, 0x0

    const/16 v28, 0x5fe4

    const/16 v28, 0x0

    goto/16 :goto_1e

    :cond_2c
    move-object/from16 v7, v27

    move/from16 v13, p3

    move v14, v11

    move-object/from16 v24, v15

    goto :goto_1e

    :cond_2d
    move-object/from16 v7, v27

    :cond_2e
    move/from16 v5, v19

    goto :goto_1d

    :cond_2f
    move-object/from16 v7, v27

    const-string v2, "_vs"

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zze()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzp()Lcom/google/android/gms/measurement/internal/zzmz;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zzab()Lcom/google/android/gms/internal/measurement/zzkj;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzix;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfi$zze;

    move-object/from16 v8, v26

    invoke-static {v2, v8}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zze;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    move-result-object v2

    if-nez v2, :cond_2e

    if-eqz v24, :cond_30

    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zzc()J

    move-result-wide v12

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zzc()J

    move-result-wide v20

    sub-long v12, v12, v20

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    cmp-long v2, v12, v5

    if-gtz v2, :cond_30

    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/internal/measurement/zzix$zzb;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzix$zzb;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;

    invoke-direct {v1, v2, v15}, Lcom/google/android/gms/measurement/internal/zzmp;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;)Z

    move-result v5

    if-eqz v5, :cond_30

    move/from16 v5, v19

    invoke-virtual {v7, v5, v2}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfi$zze$zza;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    move v13, v5

    move v14, v11

    goto :goto_1c

    :cond_30
    move/from16 v5, v19

    move/from16 v14, p3

    move v13, v5

    move-object/from16 v28, v15

    goto :goto_1e

    :goto_1d
    move v13, v5

    move v14, v11

    :goto_1e
    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/zzmp$zza;->zzc:Ljava/util/List;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zzab()Lcom/google/android/gms/internal/measurement/zzkj;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzix;

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfi$zze;

    move/from16 v6, v22

    invoke-interface {v2, v6, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v12, p3, 0x1

    invoke-virtual {v7, v15}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    move-object/from16 v8, v28

    :goto_1f
    add-int/lit8 v11, v6, 0x1

    move-object v4, v7

    move/from16 v6, v18

    move-object/from16 v7, v24

    move-object/from16 v2, v25

    const-wide/16 v9, -0x1

    goto/16 :goto_c

    :cond_31
    move-object v7, v4

    move-object v8, v9

    const-wide/16 v11, 0x0

    move/from16 v2, p3

    move-wide v13, v11

    const/4 v4, 0x3

    const/4 v4, 0x0

    :goto_20
    if-ge v4, v2, :cond_35

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzfi$zze;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zzg()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_33

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzp()Lcom/google/android/gms/measurement/internal/zzmz;

    invoke-static {v9, v10}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zze;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    move-result-object v15

    if-eqz v15, :cond_33

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v4, v4, -0x1

    :cond_32
    :goto_21
    const/4 v9, 0x7

    const/4 v9, 0x1

    goto :goto_23

    :cond_33
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzp()Lcom/google/android/gms/measurement/internal/zzmz;

    invoke-static {v9, v8}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zze;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    move-result-object v9

    if-eqz v9, :cond_32

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzl()Z

    move-result v15

    if-eqz v15, :cond_34

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzd()J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_22

    :cond_34
    const/4 v9, 0x0

    const/4 v9, 0x0

    :goto_22
    if-eqz v9, :cond_32

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v25

    cmp-long v15, v25, v11

    if-lez v15, :cond_32

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v25

    add-long v13, v13, v25

    goto :goto_21

    :goto_23
    add-int/2addr v4, v9

    goto :goto_20

    :cond_35
    const/4 v2, 0x0

    const/4 v2, 0x0

    invoke-direct {v1, v7, v13, v14, v2}, Lcom/google/android/gms/measurement/internal/zzmp;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;JZ)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzw()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_36
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_1

    const-string v5, "_se"

    if-eqz v4, :cond_37

    :try_start_29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfi$zze;

    const-string v8, "_s"

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zzg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_36

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v2

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzr()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/zzao;->zzh(Ljava/lang/String;Ljava/lang/String;)V

    :cond_37
    const-string v2, "_sid"

    invoke-static {v7, v2}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_38

    const/4 v2, 0x2

    const/4 v2, 0x1

    invoke-direct {v1, v7, v13, v14, v2}, Lcom/google/android/gms/measurement/internal/zzmp;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;JZ)V

    goto :goto_24

    :cond_38
    invoke-static {v7, v5}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_39

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzc(I)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v2

    const-string v4, "Session engagement user property is in the bundle without session ID. appId"

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzmp$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzx()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_39
    :goto_24
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzp()Lcom/google/android/gms/measurement/internal/zzmz;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznp;->zza()Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v2

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbi;->zzcm:Lcom/google/android/gms/measurement/internal/zzfi;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/zzaf;->zza(Lcom/google/android/gms/measurement/internal/zzfi;)Z

    move-result v2

    if-eqz v2, :cond_3b

    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/zzmp$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgy;->zzt()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzs()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznp;->zza()Z

    move-result v4

    if-eqz v4, :cond_3b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/measurement/internal/zzao;->zzd(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v4

    if-nez v4, :cond_3a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v4

    const-string v5, "Cannot fix consent fields without appInfo. appId"

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_25

    :cond_3a
    invoke-virtual {v1, v4, v7}, Lcom/google/android/gms/measurement/internal/zzmp;->zza(Lcom/google/android/gms/measurement/internal/zzh;Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;)V

    :cond_3b
    :goto_25
    const-wide v4, 0x7fffffffffffffffL

    invoke-virtual {v7, v4, v5}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzi(J)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    move-result-object v2

    const-wide/high16 v4, -0x8000000000000000L

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zze(J)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    const/4 v2, 0x2

    const/4 v2, 0x0

    :goto_26
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zza()I

    move-result v4

    if-ge v2, v4, :cond_3e

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzfi$zze;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zzd()J

    move-result-wide v8

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzd()J

    move-result-wide v13

    cmp-long v5, v8, v13

    if-gez v5, :cond_3c

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zzd()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzi(J)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    :cond_3c
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zzd()J

    move-result-wide v8

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzc()J

    move-result-wide v13

    cmp-long v5, v8, v13

    if-lez v5, :cond_3d

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zzd()J

    move-result-wide v4

    invoke-virtual {v7, v4, v5}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zze(J)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    :cond_3d
    add-int/lit8 v2, v2, 0x1

    goto :goto_26

    :cond_3e
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzq()Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpg;->zza()Z

    move-result v2

    if-eqz v2, :cond_43

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v2

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzmp$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzx()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbi;->zzcf:Lcom/google/android/gms/measurement/internal/zzfi;

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/zzaf;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfi;)Z

    move-result v2

    if-eqz v2, :cond_43

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzq()Lcom/google/android/gms/measurement/internal/zznd;

    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/zzmp$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzx()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zznd;->zzd(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_43

    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/zzmp$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzmp;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzih;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzih;->zzg()Z

    move-result v2

    if-eqz v2, :cond_43

    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/zzmp$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzar()Z

    move-result v2

    if-eqz v2, :cond_43

    const/4 v2, 0x0

    const/4 v2, 0x0

    :goto_27
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzmp$zza;->zzc:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_43

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzmp$zza;->zzc:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfi$zze;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzix;->zzby()Lcom/google/android/gms/internal/measurement/zzix$zzb;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zzf()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_42

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzg()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3f

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzmp$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zza()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v8

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzmp$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzx()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzbi;->zzau:Lcom/google/android/gms/measurement/internal/zzfi;

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzaf;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfi;)I

    move-result v8

    if-lt v5, v8, :cond_41

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v5

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzmp$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzx()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzbi;->zzch:Lcom/google/android/gms/measurement/internal/zzfi;

    invoke-virtual {v5, v8, v9}, Lcom/google/android/gms/measurement/internal/zzaf;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfi;)Z

    move-result v5

    if-eqz v5, :cond_40

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzq()Lcom/google/android/gms/measurement/internal/zznd;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zznd;->zzp()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zze()Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;

    move-result-object v8

    const-string v9, "_tu"

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;

    move-result-object v8

    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zzab()Lcom/google/android/gms/internal/measurement/zzkj;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzix;

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zzg;)Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;

    goto :goto_28

    :cond_40
    const/4 v5, 0x2

    const/4 v5, 0x0

    :goto_28
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zze()Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;

    move-result-object v8

    const-string v9, "_tr"

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;

    move-result-object v8

    const-wide/16 v9, 0x1

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zzab()Lcom/google/android/gms/internal/measurement/zzkj;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzix;

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zzg;)Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzp()Lcom/google/android/gms/measurement/internal/zzmz;

    move-result-object v8

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzmp$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzx()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzmp$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    invoke-virtual {v8, v9, v10, v4, v5}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfi$zzj;Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzmh;

    move-result-object v5

    if-eqz v5, :cond_41

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfr;->zzp()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v8

    const-string v9, "Generated trigger URI. appId, uri"

    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzmp$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzx()Ljava/lang/String;

    move-result-object v10

    iget-object v13, v5, Lcom/google/android/gms/measurement/internal/zzmh;->zza:Ljava/lang/String;

    invoke-virtual {v8, v9, v10, v13}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v8

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzmp$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzx()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v5}, Lcom/google/android/gms/measurement/internal/zzao;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzmh;)Z

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzmp;->zzr:Ljava/util/Set;

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzmp$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzx()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_41
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zzab()Lcom/google/android/gms/internal/measurement/zzkj;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzix;

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfi$zze;

    invoke-virtual {v7, v2, v4}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfi$zze;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    :cond_42
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_27

    :cond_43
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzf()Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzc()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v25

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzr()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzw()Ljava/util/List;

    move-result-object v27

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzx()Ljava/util/List;

    move-result-object v28

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzd()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v29

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzc()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v30

    invoke-virtual/range {v25 .. v30}, Lcom/google/android/gms/measurement/internal/zzt;->zza(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v2

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzmp$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzx()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/zzaf;->zzl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5d

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzq()Lcom/google/android/gms/measurement/internal/zznd;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zznd;->zzv()Ljava/security/SecureRandom;

    move-result-object v5

    const/4 v6, 0x3

    const/4 v6, 0x0

    :goto_29
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zza()I

    move-result v8

    if-ge v6, v8, :cond_5a

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzfi$zze;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzix;->zzby()Lcom/google/android/gms/internal/measurement/zzix$zzb;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zze()Ljava/lang/String;

    move-result-object v9

    const-string v10, "_ep"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_1

    const-string v10, "_efs"

    const-string v13, "_sr"

    if-eqz v9, :cond_48

    :try_start_2a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzp()Lcom/google/android/gms/measurement/internal/zzmz;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zzab()Lcom/google/android/gms/internal/measurement/zzkj;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzix;

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfi$zze;

    const-string v14, "_en"

    invoke-static {v9, v14}, Lcom/google/android/gms/measurement/internal/zzmz;->zzb(Lcom/google/android/gms/internal/measurement/zzfi$zze;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/measurement/internal/zzbc;

    if-nez v14, :cond_44

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v14

    iget-object v15, v3, Lcom/google/android/gms/measurement/internal/zzmp$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzx()Ljava/lang/String;

    move-result-object v15

    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v11, v19

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v14, v15, v11}, Lcom/google/android/gms/measurement/internal/zzao;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbc;

    move-result-object v14

    if-eqz v14, :cond_44

    invoke-virtual {v2, v9, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_44
    if-eqz v14, :cond_47

    iget-object v9, v14, Lcom/google/android/gms/measurement/internal/zzbc;->zzi:Ljava/lang/Long;

    if-nez v9, :cond_47

    iget-object v9, v14, Lcom/google/android/gms/measurement/internal/zzbc;->zzj:Ljava/lang/Long;

    if-eqz v9, :cond_45

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const-wide/16 v19, 0x1

    cmp-long v9, v11, v19

    if-lez v9, :cond_45

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzp()Lcom/google/android/gms/measurement/internal/zzmz;

    iget-object v9, v14, Lcom/google/android/gms/measurement/internal/zzbc;->zzj:Ljava/lang/Long;

    invoke-static {v8, v13, v9}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_45
    iget-object v9, v14, Lcom/google/android/gms/measurement/internal/zzbc;->zzk:Ljava/lang/Boolean;

    if-eqz v9, :cond_46

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_46

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzp()Lcom/google/android/gms/measurement/internal/zzmz;

    const-wide/16 v11, 0x1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v8, v10, v9}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_46
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zzab()Lcom/google/android/gms/internal/measurement/zzkj;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzix;

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfi$zze;

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_47
    invoke-virtual {v7, v6, v8}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfi$zze$zza;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    :goto_2a
    move-object/from16 v22, v3

    move-object v12, v5

    move v1, v6

    move-object v6, v2

    const-wide/16 v2, 0x1

    goto/16 :goto_33

    :cond_48
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzi()Lcom/google/android/gms/measurement/internal/zzgp;

    move-result-object v9

    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzmp$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzx()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/google/android/gms/measurement/internal/zzgp;->zza(Ljava/lang/String;)J

    move-result-wide v11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzq()Lcom/google/android/gms/measurement/internal/zznd;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zzc()J

    move-result-wide v14

    invoke-static {v14, v15, v11, v12}, Lcom/google/android/gms/measurement/internal/zznd;->zza(JJ)J

    move-result-wide v14

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zzab()Lcom/google/android/gms/internal/measurement/zzkj;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzix;

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfi$zze;

    const-string v1, "_dbg"

    move-object/from16 p3, v10

    const-wide/16 v19, 0x1

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19

    if-nez v19, :cond_4c

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zzh()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_4c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    move-object/from16 v22, v9

    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzg()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4b

    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzd()J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4a

    instance-of v1, v10, Ljava/lang/String;

    if-eqz v1, :cond_49

    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4a

    :cond_49
    instance-of v1, v10, Ljava/lang/Double;

    if-eqz v1, :cond_4c

    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zza()D

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4c

    :cond_4a
    const/4 v1, 0x6

    const/4 v1, 0x1

    goto :goto_2c

    :cond_4b
    move-object/from16 v9, v22

    goto :goto_2b

    :cond_4c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzi()Lcom/google/android/gms/measurement/internal/zzgp;

    move-result-object v1

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzmp$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzx()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zze()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v9, v10}, Lcom/google/android/gms/measurement/internal/zzgp;->zzb(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    :goto_2c
    if-gtz v1, :cond_4d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfr;->zzu()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v9

    const-string v10, "Sample rate must be positive. event, rate"

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zze()Ljava/lang/String;

    move-result-object v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9, v10, v11, v1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zzab()Lcom/google/android/gms/internal/measurement/zzkj;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzix;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfi$zze;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v6, v8}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfi$zze$zza;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    goto/16 :goto_2a

    :cond_4d
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zze()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/measurement/internal/zzbc;

    if-nez v9, :cond_4e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v9

    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzmp$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzx()Ljava/lang/String;

    move-result-object v10

    move-wide/from16 v25, v11

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zze()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzao;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbc;

    move-result-object v9

    if-nez v9, :cond_4f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfr;->zzu()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v9

    const-string v10, "Event being bundled has no eventAggregate. appId, eventName"

    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzmp$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzx()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zze()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lcom/google/android/gms/measurement/internal/zzbc;

    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzmp$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzx()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zze()Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zzc()J

    move-result-wide v36

    const/16 v42, 0x1384    # 7.001E-42f

    const/16 v42, 0x0

    const/16 v43, 0x17af

    const/16 v43, 0x0

    const-wide/16 v30, 0x1

    const-wide/16 v32, 0x1

    const-wide/16 v34, 0x1

    const-wide/16 v38, 0x0

    const/16 v40, 0x4cdc

    const/16 v40, 0x0

    const/16 v41, 0x7512

    const/16 v41, 0x0

    move-object/from16 v27, v9

    invoke-direct/range {v27 .. v43}, Lcom/google/android/gms/measurement/internal/zzbc;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_2d

    :cond_4e
    move-wide/from16 v25, v11

    :cond_4f
    :goto_2d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzp()Lcom/google/android/gms/measurement/internal/zzmz;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zzab()Lcom/google/android/gms/internal/measurement/zzkj;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzix;

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfi$zze;

    const-string v11, "_eid"

    invoke-static {v10, v11}, Lcom/google/android/gms/measurement/internal/zzmz;->zzb(Lcom/google/android/gms/internal/measurement/zzfi$zze;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    if-eqz v10, :cond_50

    const/4 v11, 0x1

    const/4 v11, 0x1

    :goto_2e
    const/4 v12, 0x1

    const/4 v12, 0x1

    goto :goto_2f

    :cond_50
    const/4 v11, 0x1

    const/4 v11, 0x0

    goto :goto_2e

    :goto_2f
    if-ne v1, v12, :cond_53

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zzab()Lcom/google/android/gms/internal/measurement/zzkj;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzix;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfi$zze;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v11, :cond_52

    iget-object v1, v9, Lcom/google/android/gms/measurement/internal/zzbc;->zzi:Ljava/lang/Long;

    if-nez v1, :cond_51

    iget-object v1, v9, Lcom/google/android/gms/measurement/internal/zzbc;->zzj:Ljava/lang/Long;

    if-nez v1, :cond_51

    iget-object v1, v9, Lcom/google/android/gms/measurement/internal/zzbc;->zzk:Ljava/lang/Boolean;

    if-eqz v1, :cond_52

    :cond_51
    const/4 v1, 0x4

    const/4 v1, 0x0

    invoke-virtual {v9, v1, v1, v1}, Lcom/google/android/gms/measurement/internal/zzbc;->zza(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzbc;

    move-result-object v9

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zze()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_52
    invoke-virtual {v7, v6, v8}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfi$zze$zza;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    goto/16 :goto_2a

    :cond_53
    invoke-virtual {v5, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v12

    if-nez v12, :cond_55

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzp()Lcom/google/android/gms/measurement/internal/zzmz;

    move-object v12, v5

    move/from16 v19, v6

    int-to-long v5, v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v8, v13, v1}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zzab()Lcom/google/android/gms/internal/measurement/zzkj;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzix;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfi$zze;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v11, :cond_54

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v5, 0x7

    const/4 v5, 0x0

    invoke-virtual {v9, v5, v1, v5}, Lcom/google/android/gms/measurement/internal/zzbc;->zza(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzbc;

    move-result-object v9

    :cond_54
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zze()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zzc()J

    move-result-wide v5

    invoke-virtual {v9, v5, v6, v14, v15}, Lcom/google/android/gms/measurement/internal/zzbc;->zza(JJ)Lcom/google/android/gms/measurement/internal/zzbc;

    move-result-object v5

    invoke-virtual {v2, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v2

    move-object/from16 v22, v3

    move/from16 v1, v19

    const-wide/16 v2, 0x1

    goto/16 :goto_32

    :cond_55
    move-object v12, v5

    move/from16 v19, v6

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzbc;->zzh:Ljava/lang/Long;

    if-eqz v5, :cond_56

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-object/from16 v24, v2

    move-object/from16 v22, v3

    goto :goto_30

    :cond_56
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzq()Lcom/google/android/gms/measurement/internal/zznd;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zzb()J

    move-result-wide v5

    move-object/from16 v24, v2

    move-object/from16 v22, v3

    move-wide/from16 v2, v25

    invoke-static {v5, v6, v2, v3}, Lcom/google/android/gms/measurement/internal/zznd;->zza(JJ)J

    move-result-wide v5

    :goto_30
    cmp-long v2, v5, v14

    if-eqz v2, :cond_59

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzp()Lcom/google/android/gms/measurement/internal/zzmz;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v6, p3

    invoke-static {v8, v6, v5}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzp()Lcom/google/android/gms/measurement/internal/zzmz;

    int-to-long v5, v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v8, v13, v1}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zzab()Lcom/google/android/gms/internal/measurement/zzkj;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzix;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfi$zze;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v11, :cond_57

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x5

    const/4 v6, 0x0

    invoke-virtual {v9, v6, v1, v5}, Lcom/google/android/gms/measurement/internal/zzbc;->zza(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzbc;

    move-result-object v9

    :cond_57
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zze()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zzc()J

    move-result-wide v5

    invoke-virtual {v9, v5, v6, v14, v15}, Lcom/google/android/gms/measurement/internal/zzbc;->zza(JJ)Lcom/google/android/gms/measurement/internal/zzbc;

    move-result-object v5

    move-object/from16 v6, v24

    invoke-virtual {v6, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_58
    :goto_31
    move/from16 v1, v19

    goto :goto_32

    :cond_59
    move-object/from16 v6, v24

    const-wide/16 v2, 0x1

    if-eqz v11, :cond_58

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zze()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v5, 0x0

    invoke-virtual {v9, v10, v5, v5}, Lcom/google/android/gms/measurement/internal/zzbc;->zza(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzbc;

    move-result-object v9

    invoke-virtual {v6, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_31

    :goto_32
    invoke-virtual {v7, v1, v8}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfi$zze$zza;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    :goto_33
    add-int/lit8 v1, v1, 0x1

    move-object v2, v6

    move-object v5, v12

    move-object/from16 v3, v22

    const-wide/16 v11, 0x0

    move v6, v1

    move-object/from16 v1, p0

    goto/16 :goto_29

    :cond_5a
    move-object v6, v2

    move-object/from16 v22, v3

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zza()I

    move-result v2

    if-ge v1, v2, :cond_5b

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzi()Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    :cond_5b
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzbc;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/zzao;->zza(Lcom/google/android/gms/measurement/internal/zzbc;)V

    goto :goto_34

    :cond_5c
    move-object/from16 v1, v22

    goto :goto_35

    :cond_5d
    move-object v1, v3

    :goto_35
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzmp$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/zzao;->zzd(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v3

    if-nez v3, :cond_5e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v3

    const-string v4, "Bundling raw events w/o app info. appId"

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzmp$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzx()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3a

    :cond_5e
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zza()I

    move-result v4

    if-lez v4, :cond_63

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzh;->zzp()J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v6, v4, v8

    if-eqz v6, :cond_5f

    invoke-virtual {v7, v4, v5}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzg(J)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    goto :goto_36

    :cond_5f
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzm()Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    :goto_36
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzh;->zzr()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    if-nez v6, :cond_60

    goto :goto_37

    :cond_60
    move-wide v4, v8

    :goto_37
    cmp-long v6, v4, v10

    if-eqz v6, :cond_61

    invoke-virtual {v7, v4, v5}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzh(J)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    goto :goto_38

    :cond_61
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzn()Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    :goto_38
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzh;->zzai()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzh;->zzq()J

    move-result-wide v4

    long-to-int v5, v4

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzf(I)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzd()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzh;->zzp(J)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzc()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzh;->zzn(J)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzh;->zzw()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_62

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    goto :goto_39

    :cond_62
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzj()Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    :goto_39
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/zzao;->zza(Lcom/google/android/gms/measurement/internal/zzh;)V

    :cond_63
    :goto_3a
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zza()I

    move-result v3

    if-lez v3, :cond_67

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzi()Lcom/google/android/gms/measurement/internal/zzgp;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzmp$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzx()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzgp;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfc$zzd;

    move-result-object v3

    if-eqz v3, :cond_65

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfc$zzd;->zzs()Z

    move-result v4

    if-nez v4, :cond_64

    goto :goto_3b

    :cond_64
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfc$zzd;->zzc()J

    move-result-wide v3

    invoke-virtual {v7, v3, v4}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    goto :goto_3c

    :cond_65
    :goto_3b
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzmp$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzah()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_66

    const-wide/16 v3, -0x1

    invoke-virtual {v7, v3, v4}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    goto :goto_3c

    :cond_66
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzu()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v3

    const-string v4, "Did not find measurement config or missing version info. appId"

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzmp$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzx()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_3c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v3

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zzab()Lcom/google/android/gms/internal/measurement/zzkj;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzix;

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    move/from16 v5, v18

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzao;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zzj;Z)Z

    :cond_67
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v3

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzmp$zza;->zzb:Ljava/util/List;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzmo;->zzak()V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "rowid in ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    const/4 v12, 0x0

    :goto_3d
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v12, v5, :cond_69

    if-eqz v12, :cond_68

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_68
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x1

    goto :goto_3d

    :cond_69
    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzao;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v6, "raw_events"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x4

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v4, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-eq v4, v5, :cond_6a

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v3

    const-string v5, "Deleted fewer rows from raw events table than expected"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v5, v4, v1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzao;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1

    :try_start_2b
    const-string v4, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    filled-new-array {v2, v2}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2b .. :try_end_2b} :catch_b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_1

    goto :goto_3e

    :catch_b
    move-exception v0

    move-object v3, v0

    :try_start_2c
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v1

    const-string v4, "Failed to remove unused event metadata. appId"

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzao;->zzw()V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzao;->zzu()V

    const/4 v1, 0x5

    const/4 v1, 0x1

    return v1

    :cond_6b
    :goto_3f
    :try_start_2d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzao;->zzw()V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzao;->zzu()V

    const/4 v1, 0x7

    const/4 v1, 0x0

    return v1

    :goto_40
    if-eqz v4, :cond_6c

    :try_start_2e
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_6c
    throw v1
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1

    :goto_41
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzao;->zzu()V

    throw v1
.end method

.method private final zzaa()V
    .locals 9
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v5, p0

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzmp;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgy;->zzt()V

    const/4 v8, 0x2

    iget-boolean v0, v5, Lcom/google/android/gms/measurement/internal/zzmp;->zzu:Z

    const/4 v7, 0x6

    if-nez v0, :cond_3

    const/4 v7, 0x5

    iget-boolean v0, v5, Lcom/google/android/gms/measurement/internal/zzmp;->zzv:Z

    const/4 v8, 0x6

    if-nez v0, :cond_3

    const/4 v7, 0x2

    iget-boolean v0, v5, Lcom/google/android/gms/measurement/internal/zzmp;->zzw:Z

    const/4 v8, 0x4

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v8, 0x1

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzp()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v7

    move-object v0, v7

    const-string v7, "Stopping uploading service(s)"

    move-object v1, v7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    const/4 v7, 0x3

    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/zzmp;->zzq:Ljava/util/List;

    const/4 v8, 0x3

    if-nez v0, :cond_1

    const/4 v8, 0x1

    return-void

    :cond_1
    const/4 v8, 0x3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v0, v8

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_2

    const/4 v8, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Ljava/lang/Runnable;

    const/4 v7, 0x2

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    const/4 v7, 0x6

    goto :goto_0

    :cond_2
    const/4 v8, 0x1

    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/zzmp;->zzq:Ljava/util/List;

    const/4 v7, 0x5

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Ljava/util/List;

    const/4 v7, 0x3

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v8, 0x4

    return-void

    :cond_3
    const/4 v7, 0x2

    :goto_1
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzp()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v8

    move-object v0, v8

    iget-boolean v1, v5, Lcom/google/android/gms/measurement/internal/zzmp;->zzu:Z

    const/4 v7, 0x2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object v1, v7

    iget-boolean v2, v5, Lcom/google/android/gms/measurement/internal/zzmp;->zzv:Z

    const/4 v8, 0x3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object v2, v8

    iget-boolean v3, v5, Lcom/google/android/gms/measurement/internal/zzmp;->zzw:Z

    const/4 v7, 0x5

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object v3, v8

    const-string v7, "Not stopping services. fetch, network, upload"

    move-object v4, v7

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x2

    return-void
.end method

.method private final zzab()V
    .locals 21
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgy;->zzt()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzs()V

    iget-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzmp;->zzp:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzmp;->zzp:J

    sub-long/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/32 v5, 0x36ee80

    sub-long/2addr v5, v1

    cmp-long v1, v5, v3

    if-lez v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzp()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Upload has been suspended. Will update scheduling later in approximately ms"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzy()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgb;->zzb()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzz()Lcom/google/android/gms/measurement/internal/zzmj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzmj;->zzu()V

    return-void

    :cond_0
    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzmp;->zzp:J

    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzmp;->zzm:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzaf()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzac()Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbi;->zzaa:Lcom/google/android/gms/measurement/internal/zzfi;

    const/4 v6, 0x6

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzfi;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzao;->zzz()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzao;->zzy()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x2

    const/4 v5, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v5, 0x6

    const/4 v5, 0x1

    :goto_1
    if-eqz v5, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzaf;->zzn()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_5

    const-string v11, ".none."

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzbi;->zzv:Lcom/google/android/gms/measurement/internal/zzfi;

    invoke-virtual {v10, v6}, Lcom/google/android/gms/measurement/internal/zzfi;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    goto :goto_2

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzbi;->zzu:Lcom/google/android/gms/measurement/internal/zzfi;

    invoke-virtual {v10, v6}, Lcom/google/android/gms/measurement/internal/zzfi;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    goto :goto_2

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzbi;->zzt:Lcom/google/android/gms/measurement/internal/zzfi;

    invoke-virtual {v10, v6}, Lcom/google/android/gms/measurement/internal/zzfi;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    :goto_2
    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/zzmp;->zzj:Lcom/google/android/gms/measurement/internal/zzls;

    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/zzls;->zzc:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzgi;->zza()J

    move-result-wide v12

    iget-object v14, v0, Lcom/google/android/gms/measurement/internal/zzmp;->zzj:Lcom/google/android/gms/measurement/internal/zzls;

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zzls;->zzd:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzgi;->zza()J

    move-result-wide v14

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v16

    move-wide/from16 v17, v10

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzao;->c_()J

    move-result-wide v9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v11

    move-wide/from16 v19, v7

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzao;->d_()J

    move-result-wide v6

    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    cmp-long v8, v6, v3

    if-nez v8, :cond_8

    :cond_7
    move-wide v10, v3

    goto/16 :goto_4

    :cond_8
    sub-long/2addr v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    sub-long v6, v1, v6

    sub-long/2addr v12, v1

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    sub-long v8, v1, v8

    sub-long/2addr v14, v1

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    sub-long/2addr v1, v10

    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    add-long v10, v6, v19

    if-eqz v5, :cond_9

    cmp-long v5, v8, v3

    if-lez v5, :cond_9

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    add-long v10, v10, v17

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzp()Lcom/google/android/gms/measurement/internal/zzmz;

    move-result-object v5

    move-wide/from16 v12, v17

    invoke-virtual {v5, v8, v9, v12, v13}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(JJ)Z

    move-result v5

    if-nez v5, :cond_a

    add-long v10, v8, v12

    :cond_a
    cmp-long v5, v1, v3

    if-eqz v5, :cond_c

    cmp-long v5, v1, v6

    if-ltz v5, :cond_c

    const/4 v5, 0x6

    const/4 v5, 0x0

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzbi;->zzac:Lcom/google/android/gms/measurement/internal/zzfi;

    const/4 v7, 0x6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzfi;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v8, 0x2

    const/4 v8, 0x0

    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    const/16 v9, 0x3f33

    const/16 v9, 0x14

    invoke-static {v9, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-ge v5, v6, :cond_7

    const-wide/16 v12, 0x1

    shl-long/2addr v12, v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzbi;->zzab:Lcom/google/android/gms/measurement/internal/zzfi;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzfi;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    mul-long v6, v6, v12

    add-long/2addr v10, v6

    cmp-long v6, v10, v1

    if-lez v6, :cond_b

    goto :goto_4

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_c
    :goto_4
    cmp-long v1, v10, v3

    if-nez v1, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzp()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v1

    const-string v2, "Next upload time is 0"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzy()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgb;->zzb()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzz()Lcom/google/android/gms/measurement/internal/zzmj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzmj;->zzu()V

    return-void

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzh()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zzu()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzp()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v1

    const-string v2, "No network"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzy()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgb;->zza()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzz()Lcom/google/android/gms/measurement/internal/zzmj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzmj;->zzu()V

    return-void

    :cond_e
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzmp;->zzj:Lcom/google/android/gms/measurement/internal/zzls;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzls;->zzb:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zza()J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbi;->zzr:Lcom/google/android/gms/measurement/internal/zzfi;

    const/4 v6, 0x2

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzfi;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzp()Lcom/google/android/gms/measurement/internal/zzmz;

    move-result-object v7

    invoke-virtual {v7, v1, v2, v5, v6}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(JJ)Z

    move-result v7

    if-nez v7, :cond_f

    add-long/2addr v1, v5

    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    :cond_f
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzy()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgb;->zzb()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v10, v1

    cmp-long v1, v10, v3

    if-gtz v1, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbi;->zzw:Lcom/google/android/gms/measurement/internal/zzfi;

    const/4 v2, 0x7

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfi;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzmp;->zzj:Lcom/google/android/gms/measurement/internal/zzls;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzls;->zzc:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(J)V

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzp()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Upload scheduled in approximately ms"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzz()Lcom/google/android/gms/measurement/internal/zzmj;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Lcom/google/android/gms/measurement/internal/zzmj;->zza(J)V

    return-void

    :cond_11
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzp()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v1

    const-string v2, "Nothing to upload or uploading impossible"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzy()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgb;->zzb()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzz()Lcom/google/android/gms/measurement/internal/zzmj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzmj;->zzu()V

    return-void
.end method

.method private final zzac()Z
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzmp;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgy;->zzt()V

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzmp;->zzs()V

    const/4 v4, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzao;->zzx()Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_1

    const/4 v4, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzao;->f_()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    return v0

    :cond_1
    const/4 v4, 0x6

    :goto_0
    const/4 v4, 0x1

    move v0, v4

    return v0
.end method

.method private final zzad()Z
    .locals 8
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v5, p0

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzmp;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgy;->zzt()V

    const/4 v7, 0x1

    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/zzmp;->zzx:Ljava/nio/channels/FileLock;

    const/4 v7, 0x4

    const/4 v7, 0x1

    move v1, v7

    const-string v7, "Storage concurrent access okay"

    move-object v2, v7

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_0

    const/4 v7, 0x7

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzp()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    const/4 v7, 0x7

    return v1

    :cond_0
    const/4 v7, 0x1

    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/zzmp;->zzm:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v7, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zza()Landroid/content/Context;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v7

    move-object v0, v7

    new-instance v3, Ljava/io/File;

    const/4 v7, 0x2

    const-string v7, "google_app_measurement.db"

    move-object v4, v7

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v7, 0x3

    :try_start_0
    const/4 v7, 0x3

    new-instance v0, Ljava/io/RandomAccessFile;

    const/4 v7, 0x6

    const-string v7, "rw"

    move-object v4, v7

    invoke-direct {v0, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v7, 0x3

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v7

    move-object v0, v7

    iput-object v0, v5, Lcom/google/android/gms/measurement/internal/zzmp;->zzy:Ljava/nio/channels/FileChannel;

    const/4 v7, 0x4

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v7

    move-object v0, v7

    iput-object v0, v5, Lcom/google/android/gms/measurement/internal/zzmp;->zzx:Ljava/nio/channels/FileLock;

    const/4 v7, 0x2

    if-eqz v0, :cond_1

    const/4 v7, 0x2

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzp()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    const/4 v7, 0x6

    return v1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :cond_1
    const/4 v7, 0x4

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v7

    move-object v0, v7

    const-string v7, "Storage concurrent data access panic"

    move-object v1, v7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_0
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzu()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v7

    move-object v1, v7

    const-string v7, "Storage lock already acquired"

    move-object v2, v7

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x5

    goto :goto_3

    :goto_1
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v7

    move-object v1, v7

    const-string v7, "Failed to access storage lock file"

    move-object v2, v7

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x4

    goto :goto_3

    :goto_2
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v7

    move-object v1, v7

    const-string v7, "Failed to acquire storage lock"

    move-object v2, v7

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x5

    :goto_3
    const/4 v7, 0x0

    move v0, v7

    return v0
.end method

.method private final zzb(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 13
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    const/4 v12, 0x3

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfv;->zza(Lcom/google/android/gms/measurement/internal/zzbg;)Lcom/google/android/gms/measurement/internal/zzfv;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzq()Lcom/google/android/gms/measurement/internal/zznd;

    move-result-object v11

    move-object v0, v11

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzfv;->zzb:Landroid/os/Bundle;

    const/4 v12, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v11

    move-object v2, v11

    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    const/4 v12, 0x4

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzao;->zzc(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v11

    move-object v2, v11

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zznd;->zza(Landroid/os/Bundle;Landroid/os/Bundle;)V

    const/4 v12, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzq()Lcom/google/android/gms/measurement/internal/zznd;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v11

    move-object v1, v11

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    const/4 v12, 0x6

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzaf;->zzd(Ljava/lang/String;)I

    move-result v11

    move v1, v11

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/zznd;->zza(Lcom/google/android/gms/measurement/internal/zzfv;I)V

    const/4 v12, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfv;->zza()Lcom/google/android/gms/measurement/internal/zzbg;

    move-result-object v11

    move-object p1, v11

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzbg;->zza:Ljava/lang/String;

    const/4 v12, 0x2

    const-string v11, "_cmp"

    move-object v1, v11

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    move v0, v11

    const-string v11, "_cis"

    move-object v2, v11

    const-string v11, "referrer API v2"

    move-object v3, v11

    if-eqz v0, :cond_0

    const/4 v12, 0x3

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzbg;->zzb:Lcom/google/android/gms/measurement/internal/zzbb;

    const/4 v12, 0x5

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzbb;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    move v0, v11

    if-eqz v0, :cond_0

    const/4 v12, 0x6

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzbg;->zzb:Lcom/google/android/gms/measurement/internal/zzbb;

    const/4 v12, 0x5

    const-string v11, "gclid"

    move-object v4, v11

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzbb;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v9, v11

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    move v0, v11

    if-nez v0, :cond_0

    const/4 v12, 0x5

    new-instance v0, Lcom/google/android/gms/measurement/internal/zznc;

    const/4 v12, 0x7

    iget-wide v7, p1, Lcom/google/android/gms/measurement/internal/zzbg;->zzd:J

    const/4 v12, 0x3

    const-string v11, "auto"

    move-object v10, v11

    const-string v11, "_lgclid"

    move-object v6, v11

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/measurement/internal/zznc;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x7

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/measurement/internal/zzmp;->zza(Lcom/google/android/gms/measurement/internal/zznc;Lcom/google/android/gms/measurement/internal/zzo;)V

    const/4 v12, 0x2

    :cond_0
    const/4 v12, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoi;->zza()Z

    move-result v11

    move v0, v11

    if-eqz v0, :cond_1

    const/4 v12, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoi;->zzc()Z

    move-result v11

    move v0, v11

    if-eqz v0, :cond_1

    const/4 v12, 0x7

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzbg;->zza:Ljava/lang/String;

    const/4 v12, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    move v0, v11

    if-eqz v0, :cond_1

    const/4 v12, 0x2

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzbg;->zzb:Lcom/google/android/gms/measurement/internal/zzbb;

    const/4 v12, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzbb;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    move v0, v11

    if-eqz v0, :cond_1

    const/4 v12, 0x4

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzbg;->zzb:Lcom/google/android/gms/measurement/internal/zzbb;

    const/4 v12, 0x4

    const-string v11, "gbraid"

    move-object v1, v11

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzbb;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v6, v11

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    move v0, v11

    if-nez v0, :cond_1

    const/4 v12, 0x7

    new-instance v0, Lcom/google/android/gms/measurement/internal/zznc;

    const/4 v12, 0x4

    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/zzbg;->zzd:J

    const/4 v12, 0x7

    const-string v11, "auto"

    move-object v7, v11

    const-string v11, "_gbraid"

    move-object v3, v11

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zznc;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x6

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/measurement/internal/zzmp;->zza(Lcom/google/android/gms/measurement/internal/zznc;Lcom/google/android/gms/measurement/internal/zzo;)V

    const/4 v12, 0x5

    :cond_1
    const/4 v12, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzmp;->zza(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzo;)V

    const/4 v12, 0x1

    return-void
.end method

.method private final zzb(Lcom/google/android/gms/measurement/internal/zzh;)V
    .locals 14
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgy;->zzt()V

    const/4 v13, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzac()Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    move v0, v11

    if-eqz v0, :cond_0

    const/4 v12, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzv()Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    move v0, v11

    if-eqz v0, :cond_0

    const/4 v13, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzx()Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    const/4 v13, 0x5

    const/4 v11, 0x0

    move v4, v11

    const/4 v11, 0x0

    move v5, v11

    const/16 v11, 0xcc

    move v2, v11

    const/4 v11, 0x0

    move v3, v11

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzmp;->zza(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    const/4 v12, 0x7

    return-void

    :cond_0
    const/4 v12, 0x7

    new-instance v0, Landroid/net/Uri$Builder;

    const/4 v13, 0x1

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const/4 v13, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzac()Ljava/lang/String;

    move-result-object v11

    move-object v1, v11

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    move v2, v11

    if-eqz v2, :cond_1

    const/4 v12, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzv()Ljava/lang/String;

    move-result-object v11

    move-object v1, v11

    :cond_1
    const/4 v13, 0x7

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbi;->zze:Lcom/google/android/gms/measurement/internal/zzfi;

    const/4 v13, 0x7

    const/4 v11, 0x0

    move v3, v11

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzfi;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v2, v11

    check-cast v2, Ljava/lang/String;

    const/4 v13, 0x6

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v11

    move-object v2, v11

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbi;->zzf:Lcom/google/android/gms/measurement/internal/zzfi;

    const/4 v12, 0x7

    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/zzfi;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v4, v11

    check-cast v4, Ljava/lang/String;

    const/4 v13, 0x3

    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v11

    move-object v2, v11

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v13, 0x3

    const-string v11, "config/app/"

    move-object v5, v11

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x7

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v1, v11

    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v11

    move-object v1, v11

    const-string v11, "platform"

    move-object v2, v11

    const-string v11, "android"

    move-object v4, v11

    invoke-virtual {v1, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v11

    move-object v1, v11

    const-string v11, "gmp_version"

    move-object v2, v11

    const-string v11, "82001"

    move-object v4, v11

    invoke-virtual {v1, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v11

    move-object v1, v11

    const-string v11, "runtime_version"

    move-object v2, v11

    const-string v11, "0"

    move-object v4, v11

    invoke-virtual {v1, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    :try_start_0
    const/4 v12, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzx()Ljava/lang/String;

    move-result-object v11

    move-object v1, v11

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v1, v11

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    const/4 v12, 0x2

    new-instance v7, Ljava/net/URL;

    const/4 v12, 0x1

    invoke-direct {v7, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v11

    move-object v1, v11

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzp()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v11

    move-object v1, v11

    const-string v11, "Fetching remote configuration"

    move-object v2, v11

    invoke-virtual {v1, v2, v6}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v12, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzi()Lcom/google/android/gms/measurement/internal/zzgp;

    move-result-object v11

    move-object v1, v11

    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/zzgp;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfc$zzd;

    move-result-object v11

    move-object v1, v11

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzi()Lcom/google/android/gms/measurement/internal/zzgp;

    move-result-object v11

    move-object v2, v11

    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/zzgp;->zze(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v2, v11

    if-eqz v1, :cond_4

    const/4 v12, 0x7

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    move v1, v11

    if-nez v1, :cond_2

    const/4 v13, 0x2

    new-instance v3, Landroidx/collection/ArrayMap;

    const/4 v12, 0x5

    invoke-direct {v3}, Landroidx/collection/ArrayMap;-><init>()V

    const/4 v12, 0x3

    const-string v11, "If-Modified-Since"

    move-object v1, v11

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v13, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzi()Lcom/google/android/gms/measurement/internal/zzgp;

    move-result-object v11

    move-object v1, v11

    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/zzgp;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v1, v11

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    move v2, v11

    if-nez v2, :cond_4

    const/4 v13, 0x5

    if-nez v3, :cond_3

    const/4 v13, 0x1

    new-instance v2, Landroidx/collection/ArrayMap;

    const/4 v13, 0x3

    invoke-direct {v2}, Landroidx/collection/ArrayMap;-><init>()V

    const/4 v13, 0x6

    move-object v3, v2

    :cond_3
    const/4 v13, 0x6

    const-string v11, "If-None-Match"

    move-object v2, v11

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/4 v12, 0x2

    move-object v9, v3

    const/4 v11, 0x1

    move v1, v11

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzu:Z

    const/4 v12, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzh()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v11

    move-object v5, v11

    new-instance v10, Lcom/google/android/gms/measurement/internal/zzmu;

    const/4 v12, 0x2

    invoke-direct {v10, p0}, Lcom/google/android/gms/measurement/internal/zzmu;-><init>(Lcom/google/android/gms/measurement/internal/zzmp;)V

    const/4 v13, 0x5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfy;->zzt()V

    const/4 v12, 0x5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzmo;->zzak()V

    const/4 v12, 0x1

    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfy;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v11

    move-object v1, v11

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzgc;

    const/4 v12, 0x2

    const/4 v11, 0x0

    move v8, v11

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/measurement/internal/zzgc;-><init>(Lcom/google/android/gms/measurement/internal/zzfy;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzfx;)V

    const/4 v13, 0x5

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgy;->zza(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v11

    move-object v1, v11

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v11

    move-object v1, v11

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzx()Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    const-string v11, "Failed to parse config URL. Not fetching. appId"

    move-object v2, v11

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x4

    return-void
.end method

.method private final zzc(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzo;
    .locals 40
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzao;->zzd(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v11

    const/4 v0, 0x0

    const/4 v0, 0x0

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzaa()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    move-object/from16 v13, p0

    invoke-direct {v13, v11}, Lcom/google/android/gms/measurement/internal/zzmp;->zza(Lcom/google/android/gms/measurement/internal/zzh;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v2

    const-string v3, "App version does not match; dropping. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzmp;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzih;

    move-result-object v17

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznp;->zza()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbi;->zzcm:Lcom/google/android/gms/measurement/internal/zzfi;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzaf;->zza(Lcom/google/android/gms/measurement/internal/zzfi;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzmp;->zzd(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzay;->zzf()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/zzih;->zza()I

    move-result v2

    move-object/from16 v35, v0

    move/from16 v34, v2

    goto :goto_0

    :cond_2
    const-string v0, ""

    const/16 v2, 0x47fd

    const/16 v2, 0x64

    move-object/from16 v35, v0

    const/16 v34, 0x8d2

    const/16 v34, 0x64

    :goto_0
    new-instance v39, Lcom/google/android/gms/measurement/internal/zzo;

    move-object/from16 v0, v39

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzac()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzaa()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzc()J

    move-result-wide v4

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzz()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzo()J

    move-result-wide v7

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzl()J

    move-result-wide v9

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzak()Z

    move-result v12

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzab()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzb()J

    move-result-wide v15

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzaj()Z

    move-result v20

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzv()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzu()Ljava/lang/Boolean;

    move-result-object v23

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzm()J

    move-result-wide v24

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzag()Ljava/util/List;

    move-result-object v26

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/zzih;->zze()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzam()Z

    move-result v31

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzt()J

    move-result-wide v32

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->zza()I

    move-result v36

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzd()J

    move-result-wide v37

    const/4 v11, 0x6

    const/4 v11, 0x0

    const/16 v17, 0x7a6b

    const/16 v17, 0x0

    move/from16 v13, v17

    const-wide/16 v17, 0x0

    const/16 v19, 0x320c

    const/16 v19, 0x0

    const/16 v21, 0xc32

    const/16 v21, 0x0

    const/16 v27, 0xa88

    const/16 v27, 0x0

    const-string v29, ""

    const/16 v30, 0x3ef2

    const/16 v30, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v38}, Lcom/google/android/gms/measurement/internal/zzo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJ)V

    return-object v39

    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v2

    const-string v3, "No app data available; dropping"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method private final zzc(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 35
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "_fx"

    const-string v5, "_sno"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgy;->zzt()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzs()V

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzp()Lcom/google/android/gms/measurement/internal/zzmz;

    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzo;)Z

    move-result v9

    if-nez v9, :cond_0

    return-void

    :cond_0
    iget-boolean v9, v3, Lcom/google/android/gms/measurement/internal/zzo;->zzh:Z

    if-nez v9, :cond_1

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzmp;->zza(Lcom/google/android/gms/measurement/internal/zzo;)Lcom/google/android/gms/measurement/internal/zzh;

    return-void

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzi()Lcom/google/android/gms/measurement/internal/zzgp;

    move-result-object v9

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzbg;->zza:Ljava/lang/String;

    invoke-virtual {v9, v8, v10}, Lcom/google/android/gms/measurement/internal/zzgp;->zzd(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    const-string v15, "_err"

    const/4 v14, 0x2

    const/4 v14, 0x0

    if-eqz v9, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzu()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v3

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzmp;->zzm:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhf;->zzk()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object v5

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzbg;->zza:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzfq;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Dropping blocked event. appId"

    invoke-virtual {v3, v6, v4, v5}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzi()Lcom/google/android/gms/measurement/internal/zzgp;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/google/android/gms/measurement/internal/zzgp;->zzm(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzi()Lcom/google/android/gms/measurement/internal/zzgp;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/google/android/gms/measurement/internal/zzgp;->zzo(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x1

    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_4

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzbg;->zza:Ljava/lang/String;

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzq()Lcom/google/android/gms/measurement/internal/zznd;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzmp;->zzah:Lcom/google/android/gms/measurement/internal/zznf;

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzbg;->zza:Ljava/lang/String;

    const/4 v2, 0x6

    const/4 v2, 0x0

    const/16 v11, 0x7d15

    const/16 v11, 0xb

    const-string v12, "_ev"

    move-object v10, v8

    move-object v4, v14

    move v14, v2

    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/measurement/internal/zznd;->zza(Lcom/google/android/gms/measurement/internal/zznf;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    :cond_4
    move-object v4, v14

    :goto_2
    if-eqz v3, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/google/android/gms/measurement/internal/zzao;->zzd(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzn()J

    move-result-wide v5

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzh;->zze()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbi;->zzz:Lcom/google/android/gms/measurement/internal/zzfi;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzfi;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v7, v5, v3

    if-lez v7, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v3

    const-string v4, "Fetching config for blocked app"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/google/android/gms/measurement/internal/zzmp;->zzb(Lcom/google/android/gms/measurement/internal/zzh;)V

    :cond_5
    return-void

    :cond_6
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzfv;->zza(Lcom/google/android/gms/measurement/internal/zzbg;)Lcom/google/android/gms/measurement/internal/zzfv;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzq()Lcom/google/android/gms/measurement/internal/zznd;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v10

    invoke-virtual {v10, v8}, Lcom/google/android/gms/measurement/internal/zzaf;->zzd(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v2, v10}, Lcom/google/android/gms/measurement/internal/zznd;->zza(Lcom/google/android/gms/measurement/internal/zzfv;I)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzot;->zza()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v9

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzbi;->zzcd:Lcom/google/android/gms/measurement/internal/zzfi;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzaf;->zza(Lcom/google/android/gms/measurement/internal/zzfi;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v9

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzbi;->zzaq:Lcom/google/android/gms/measurement/internal/zzfi;

    const/16 v11, 0x7e6d

    const/16 v11, 0xa

    const/16 v12, 0x51c0

    const/16 v12, 0x23

    invoke-virtual {v9, v8, v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzaf;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfi;II)I

    move-result v9

    goto :goto_3

    :cond_7
    const/4 v9, 0x0

    const/4 v9, 0x0

    :goto_3
    new-instance v10, Ljava/util/TreeSet;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzfv;->zzb:Landroid/os/Bundle;

    invoke-virtual {v11}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v10}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-string v12, "items"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzq()Lcom/google/android/gms/measurement/internal/zznd;

    move-result-object v12

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzfv;->zzb:Landroid/os/Bundle;

    invoke-virtual {v13, v11}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v11

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzot;->zza()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v13

    sget-object v14, Lcom/google/android/gms/measurement/internal/zzbi;->zzcd:Lcom/google/android/gms/measurement/internal/zzfi;

    invoke-virtual {v13, v14}, Lcom/google/android/gms/measurement/internal/zzaf;->zza(Lcom/google/android/gms/measurement/internal/zzfi;)Z

    move-result v13

    if-eqz v13, :cond_8

    const/4 v13, 0x5

    const/4 v13, 0x1

    goto :goto_5

    :cond_8
    const/4 v13, 0x3

    const/4 v13, 0x0

    :goto_5
    invoke-virtual {v12, v11, v9, v13}, Lcom/google/android/gms/measurement/internal/zznd;->zza([Landroid/os/Parcelable;IZ)V

    :cond_9
    const/4 v14, 0x5

    const/4 v14, 0x0

    goto :goto_4

    :cond_a
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfv;->zza()Lcom/google/android/gms/measurement/internal/zzbg;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v10, 0x2

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(I)Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfr;->zzp()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v9

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzmp;->zzm:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzhf;->zzk()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object v10

    invoke-virtual {v10, v2}, Lcom/google/android/gms/measurement/internal/zzfq;->zza(Lcom/google/android/gms/measurement/internal/zzbg;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "Logging event"

    invoke-virtual {v9, v11, v10}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzon;->zza()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v9

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzbi;->zzca:Lcom/google/android/gms/measurement/internal/zzfi;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzaf;->zza(Lcom/google/android/gms/measurement/internal/zzfi;)Z

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzao;->zzp()V

    :try_start_0
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzmp;->zza(Lcom/google/android/gms/measurement/internal/zzo;)Lcom/google/android/gms/measurement/internal/zzh;

    const-string v9, "ecommerce_purchase"

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzbg;->zza:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v10, "refund"

    if-nez v9, :cond_e

    :try_start_1
    const-string v9, "purchase"

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzbg;->zza:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzbg;->zza:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    goto :goto_6

    :cond_d
    const/4 v9, 0x5

    const/4 v9, 0x0

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_1f

    :cond_e
    :goto_6
    const/4 v9, 0x5

    const/4 v9, 0x1

    :goto_7
    const-string v11, "_iap"

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzbg;->zza:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_10

    if-eqz v9, :cond_f

    goto :goto_8

    :cond_f
    move-wide/from16 v24, v6

    move-object v7, v15

    const/4 v6, 0x5

    const/4 v6, 0x1

    goto/16 :goto_e

    :cond_10
    :goto_8
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzbg;->zzb:Lcom/google/android/gms/measurement/internal/zzbb;

    const-string v12, "currency"

    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/zzbb;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v12, "value"

    if-eqz v9, :cond_13

    :try_start_2
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzbg;->zzb:Lcom/google/android/gms/measurement/internal/zzbb;

    invoke-virtual {v9, v12}, Lcom/google/android/gms/measurement/internal/zzbb;->zza(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    const-wide v19, 0x412e848000000000L    # 1000000.0

    mul-double v13, v13, v19

    const-wide/16 v21, 0x0

    cmpl-double v9, v13, v21

    if-nez v9, :cond_11

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzbg;->zzb:Lcom/google/android/gms/measurement/internal/zzbb;

    invoke-virtual {v9, v12}, Lcom/google/android/gms/measurement/internal/zzbb;->zzb(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    long-to-double v12, v12

    mul-double v13, v12, v19

    :cond_11
    const-wide/high16 v19, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v9, v13, v19

    if-gtz v9, :cond_12

    const-wide/high16 v19, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v9, v13, v19

    if-ltz v9, :cond_12

    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    move-result-wide v12

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzbg;->zza:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    neg-long v12, v12

    goto :goto_9

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzu()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v2

    const-string v3, "Data lost. Currency value is too big. appId"

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzao;->zzw()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzao;->zzu()V

    return-void

    :cond_13
    :try_start_3
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzbg;->zzb:Lcom/google/android/gms/measurement/internal/zzbb;

    invoke-virtual {v9, v12}, Lcom/google/android/gms/measurement/internal/zzbb;->zzb(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    :cond_14
    :goto_9
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_f

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v11, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "[A-Z]{3}"

    invoke-virtual {v9, v10}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_f

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "_ltv_"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v9

    invoke-virtual {v9, v8, v14}, Lcom/google/android/gms/measurement/internal/zzao;->zze(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzne;

    move-result-object v9

    if-eqz v9, :cond_15

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzne;->zze:Ljava/lang/Object;

    instance-of v10, v9, Ljava/lang/Long;

    if-nez v10, :cond_16

    :cond_15
    move-wide/from16 v24, v6

    move-object v7, v15

    const/4 v6, 0x2

    const/4 v6, 0x1

    goto :goto_b

    :cond_16
    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    new-instance v19, Lcom/google/android/gms/measurement/internal/zzne;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzbg;->zzc:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v20

    add-long/2addr v9, v12

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    move-object/from16 v9, v19

    move-object v10, v8

    const/4 v13, 0x2

    const/4 v13, 0x0

    move-object v12, v14

    move-wide/from16 v24, v6

    const/4 v6, 0x5

    const/4 v6, 0x1

    const/4 v7, 0x3

    const/4 v7, 0x0

    move-wide/from16 v13, v20

    move-object v7, v15

    move-object/from16 v15, v22

    invoke-direct/range {v9 .. v15}, Lcom/google/android/gms/measurement/internal/zzne;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_a
    move-object/from16 v9, v19

    goto :goto_d

    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v10

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzbi;->zzae:Lcom/google/android/gms/measurement/internal/zzfi;

    invoke-virtual {v10, v8, v11}, Lcom/google/android/gms/measurement/internal/zzaf;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfi;)I

    move-result v10

    sub-int/2addr v10, v6

    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzmo;->zzak()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzao;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    const-string v15, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v8, v8, v10}, [Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v15, v10}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_c

    :catch_0
    move-exception v0

    move-object v10, v0

    :try_start_5
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v9

    const-string v11, "Error pruning currencies. appId"

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v9, v11, v15, v10}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_c
    new-instance v19, Lcom/google/android/gms/measurement/internal/zzne;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzbg;->zzc:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v9

    invoke-interface {v9}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v15

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move-object/from16 v9, v19

    move-object v10, v8

    move-object v12, v14

    move-wide v13, v15

    move-object/from16 v15, v17

    invoke-direct/range {v9 .. v15}, Lcom/google/android/gms/measurement/internal/zzne;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_a

    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/google/android/gms/measurement/internal/zzao;->zza(Lcom/google/android/gms/measurement/internal/zzne;)Z

    move-result v10

    if-nez v10, :cond_17

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v10

    const-string v11, "Too many unique user properties are set. Ignoring user property. appId"

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/zzmp;->zzm:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzhf;->zzk()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object v13

    iget-object v14, v9, Lcom/google/android/gms/measurement/internal/zzne;->zzc:Ljava/lang/String;

    invoke-virtual {v13, v14}, Lcom/google/android/gms/measurement/internal/zzfq;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzne;->zze:Ljava/lang/Object;

    invoke-virtual {v10, v11, v12, v13, v9}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzq()Lcom/google/android/gms/measurement/internal/zznd;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzmp;->zzah:Lcom/google/android/gms/measurement/internal/zznf;

    const/4 v13, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v14, 0x0

    const/16 v11, 0x63f

    const/16 v11, 0x9

    const/4 v12, 0x2

    const/4 v12, 0x0

    move-object v10, v8

    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/measurement/internal/zznd;->zza(Lcom/google/android/gms/measurement/internal/zznf;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_17
    :goto_e
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzbg;->zza:Ljava/lang/String;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zznd;->zzh(Ljava/lang/String;)Z

    move-result v20

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzbg;->zza:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzq()Lcom/google/android/gms/measurement/internal/zznd;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzbg;->zzb:Lcom/google/android/gms/measurement/internal/zzbb;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zznd;->zza(Lcom/google/android/gms/measurement/internal/zzbb;)J

    move-result-wide v9

    const-wide/16 v13, 0x1

    add-long v15, v9, v13

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v9

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzx()J

    move-result-wide v10

    const/16 v17, 0x5f55

    const/16 v17, 0x0

    const/16 v19, 0x7558

    const/16 v19, 0x0

    const/16 v18, 0x25c2

    const/16 v18, 0x1

    move-object v12, v8

    move-wide v13, v15

    move/from16 v15, v18

    move/from16 v16, v20

    move/from16 v18, v7

    invoke-virtual/range {v9 .. v19}, Lcom/google/android/gms/measurement/internal/zzao;->zza(JLjava/lang/String;JZZZZZ)Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v9

    iget-wide v10, v9, Lcom/google/android/gms/measurement/internal/zzap;->zzb:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    sget-object v12, Lcom/google/android/gms/measurement/internal/zzbi;->zzk:Lcom/google/android/gms/measurement/internal/zzfi;

    const/4 v13, 0x7

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/zzfi;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    int-to-long v12, v12

    sub-long/2addr v10, v12

    const-wide/16 v12, 0x3e8

    const-wide/16 v14, 0x0

    cmp-long v16, v10, v14

    if-lez v16, :cond_19

    rem-long/2addr v10, v12

    const-wide/16 v2, 0x1

    cmp-long v4, v10, v2

    if-nez v4, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v2

    const-string v3, "Data loss. Too many events logged. appId, count"

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v9, Lcom/google/android/gms/measurement/internal/zzap;->zzb:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzao;->zzw()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzao;->zzu()V

    return-void

    :cond_19
    const-wide/16 v10, 0x1

    if-eqz v20, :cond_1b

    move/from16 v16, v7

    :try_start_6
    iget-wide v6, v9, Lcom/google/android/gms/measurement/internal/zzap;->zza:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzbi;->zzm:Lcom/google/android/gms/measurement/internal/zzfi;

    const/4 v11, 0x4

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzfi;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-long v10, v10

    sub-long/2addr v6, v10

    cmp-long v10, v6, v14

    if-lez v10, :cond_1c

    rem-long/2addr v6, v12

    const-wide/16 v3, 0x1

    cmp-long v5, v6, v3

    if-nez v5, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v3

    const-string v4, "Data loss. Too many public events logged. appId, count"

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    iget-wide v6, v9, Lcom/google/android/gms/measurement/internal/zzap;->zza:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzq()Lcom/google/android/gms/measurement/internal/zznd;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzmp;->zzah:Lcom/google/android/gms/measurement/internal/zznf;

    const-string v12, "_ev"

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzbg;->zza:Ljava/lang/String;

    const/4 v14, 0x7

    const/4 v14, 0x0

    const/16 v11, 0x3b3f

    const/16 v11, 0x10

    move-object v10, v8

    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/measurement/internal/zznd;->zza(Lcom/google/android/gms/measurement/internal/zznf;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzao;->zzw()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzao;->zzu()V

    return-void

    :cond_1b
    move/from16 v16, v7

    :cond_1c
    if-eqz v16, :cond_1e

    :try_start_7
    iget-wide v6, v9, Lcom/google/android/gms/measurement/internal/zzap;->zzd:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v10

    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    sget-object v12, Lcom/google/android/gms/measurement/internal/zzbi;->zzl:Lcom/google/android/gms/measurement/internal/zzfi;

    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzaf;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfi;)I

    move-result v10

    const v11, 0xf4240

    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    const/4 v13, 0x7

    const/4 v13, 0x0

    invoke-static {v13, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    int-to-long v10, v10

    sub-long/2addr v6, v10

    cmp-long v10, v6, v14

    if-lez v10, :cond_1f

    const-wide/16 v10, 0x1

    cmp-long v2, v6, v10

    if-nez v2, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v2

    const-string v3, "Too many error events logged. appId, count"

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v9, Lcom/google/android/gms/measurement/internal/zzap;->zzd:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzao;->zzw()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzao;->zzu()V

    return-void

    :cond_1e
    const/4 v13, 0x6

    const/4 v13, 0x0

    :cond_1f
    :try_start_8
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzbg;->zzb:Lcom/google/android/gms/measurement/internal/zzbb;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzbb;->zzb()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzq()Lcom/google/android/gms/measurement/internal/zznd;

    move-result-object v7

    const-string v9, "_o"

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzbg;->zzc:Ljava/lang/String;

    invoke-virtual {v7, v6, v9, v10}, Lcom/google/android/gms/measurement/internal/zznd;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzq()Lcom/google/android/gms/measurement/internal/zznd;

    move-result-object v7

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zznd;->zzf(Ljava/lang/String;)Z

    move-result v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const-string v12, "_r"

    if-eqz v7, :cond_20

    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzq()Lcom/google/android/gms/measurement/internal/zznd;

    move-result-object v7

    const-string v9, "_dbg"

    const-wide/16 v10, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v7, v6, v9, v13}, Lcom/google/android/gms/measurement/internal/zznd;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzq()Lcom/google/android/gms/measurement/internal/zznd;

    move-result-object v7

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v6, v12, v9}, Lcom/google/android/gms/measurement/internal/zznd;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_f

    :cond_20
    const-wide/16 v10, 0x1

    :goto_f
    const-string v7, "_s"

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzbg;->zza:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_21

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v7

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-virtual {v7, v9, v5}, Lcom/google/android/gms/measurement/internal/zzao;->zze(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzne;

    move-result-object v7

    if-eqz v7, :cond_21

    iget-object v9, v7, Lcom/google/android/gms/measurement/internal/zzne;->zze:Ljava/lang/Object;

    instance-of v9, v9, Ljava/lang/Long;

    if-eqz v9, :cond_21

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzq()Lcom/google/android/gms/measurement/internal/zznd;

    move-result-object v9

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzne;->zze:Ljava/lang/Object;

    invoke-virtual {v9, v6, v5, v7}, Lcom/google/android/gms/measurement/internal/zznd;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v5

    invoke-virtual {v5, v8}, Lcom/google/android/gms/measurement/internal/zzao;->zza(Ljava/lang/String;)J

    move-result-wide v17

    cmp-long v5, v17, v14

    if-lez v5, :cond_22

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfr;->zzu()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v5

    const-string v7, "Data lost. Too many events stored on disk, deleted. appId"

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v5, v7, v9, v13}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_22
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzaz;

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzmp;->zzm:Lcom/google/android/gms/measurement/internal/zzhf;

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzbg;->zzc:Ljava/lang/String;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzbg;->zza:Ljava/lang/String;

    iget-wide v14, v2, Lcom/google/android/gms/measurement/internal/zzbg;->zzd:J

    const-wide/16 v21, 0x0

    move-object v2, v9

    move-object v9, v5

    move-object v10, v7

    move-object v11, v13

    move-object v7, v12

    move-object v12, v8

    move-object/from16 v26, v7

    const/4 v7, 0x0

    const/4 v7, 0x0

    move-object v13, v2

    move-wide/from16 v16, v21

    move-object/from16 v18, v6

    invoke-direct/range {v9 .. v18}, Lcom/google/android/gms/measurement/internal/zzaz;-><init>(Lcom/google/android/gms/measurement/internal/zzhf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v2

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzaz;->zzb:Ljava/lang/String;

    invoke-virtual {v2, v8, v6}, Lcom/google/android/gms/measurement/internal/zzao;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbc;

    move-result-object v2

    if-nez v2, :cond_24

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/google/android/gms/measurement/internal/zzao;->zzb(Ljava/lang/String;)J

    move-result-wide v9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/google/android/gms/measurement/internal/zzaf;->zza(Ljava/lang/String;)I

    move-result v2

    int-to-long v11, v2

    cmp-long v2, v9, v11

    if-ltz v2, :cond_23

    if-eqz v20, :cond_23

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v2

    const-string v3, "Too many event names used, ignoring event. appId, name, supported count"

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzmp;->zzm:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhf;->zzk()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object v6

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzaz;->zzb:Ljava/lang/String;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/measurement/internal/zzfq;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v6

    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/zzaf;->zza(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzq()Lcom/google/android/gms/measurement/internal/zznd;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzmp;->zzah:Lcom/google/android/gms/measurement/internal/zznf;

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v14, 0x0

    const/16 v11, 0x5ae

    const/16 v11, 0x8

    const/4 v12, 0x4

    const/4 v12, 0x0

    move-object v10, v8

    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/measurement/internal/zznd;->zza(Lcom/google/android/gms/measurement/internal/zznf;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzao;->zzu()V

    return-void

    :cond_23
    :try_start_a
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzbc;

    iget-object v11, v5, Lcom/google/android/gms/measurement/internal/zzaz;->zzb:Ljava/lang/String;

    iget-wide v14, v5, Lcom/google/android/gms/measurement/internal/zzaz;->zzc:J

    const/16 v22, 0x67e

    const/16 v22, 0x0

    const/16 v23, 0x1f13

    const/16 v23, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x4a68

    const/16 v20, 0x0

    const/16 v21, 0xf48

    const/16 v21, 0x0

    move-object v9, v2

    move-object v10, v8

    move-wide/from16 v33, v14

    move-wide/from16 v14, v16

    move-wide/from16 v16, v33

    invoke-direct/range {v9 .. v23}, Lcom/google/android/gms/measurement/internal/zzbc;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_10

    :cond_24
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzmp;->zzm:Lcom/google/android/gms/measurement/internal/zzhf;

    iget-wide v8, v2, Lcom/google/android/gms/measurement/internal/zzbc;->zzf:J

    invoke-virtual {v5, v6, v8, v9}, Lcom/google/android/gms/measurement/internal/zzaz;->zza(Lcom/google/android/gms/measurement/internal/zzhf;J)Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object v5

    iget-wide v8, v5, Lcom/google/android/gms/measurement/internal/zzaz;->zzc:J

    invoke-virtual {v2, v8, v9}, Lcom/google/android/gms/measurement/internal/zzbc;->zza(J)Lcom/google/android/gms/measurement/internal/zzbc;

    move-result-object v2

    :goto_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/google/android/gms/measurement/internal/zzao;->zza(Lcom/google/android/gms/measurement/internal/zzbc;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgy;->zzt()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzs()V

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/zzaz;->zza:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/zzaz;->zza:Ljava/lang/String;

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzu()Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    move-result-object v2

    const/4 v6, 0x6

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzg(I)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    move-result-object v2

    const-string v8, "android"

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    move-result-object v2

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_25

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    :cond_25
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzo;->zzd:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_26

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzo;->zzd:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    :cond_26
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzo;->zzc:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_27

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzo;->zzc:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    :cond_27
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzps;->zza()Z

    move-result v8

    if-eqz v8, :cond_29

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzo;->zzv:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_29

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v8

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzbi;->zzbr:Lcom/google/android/gms/measurement/internal/zzfi;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzaf;->zza(Lcom/google/android/gms/measurement/internal/zzfi;)Z

    move-result v8

    if-nez v8, :cond_28

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v8

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzbi;->zzbt:Lcom/google/android/gms/measurement/internal/zzfi;

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzaf;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfi;)Z

    move-result v8

    if-eqz v8, :cond_29

    :cond_28
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzo;->zzv:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzr(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    :cond_29
    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/zzo;->zzj:J

    const-wide/32 v10, -0x80000000

    cmp-long v12, v8, v10

    if-eqz v12, :cond_2a

    long-to-int v9, v8

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zze(I)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    :cond_2a
    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/zzo;->zze:J

    invoke-virtual {v2, v8, v9}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzf(J)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzo;->zzb:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2b

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzo;->zzb:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    :cond_2b
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v1, v8}, Lcom/google/android/gms/measurement/internal/zzmp;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzih;

    move-result-object v8

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzo;->zzt:Ljava/lang/String;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzih;->zza(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzih;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzih;->zza(Lcom/google/android/gms/measurement/internal/zzih;)Lcom/google/android/gms/measurement/internal/zzih;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzih;->zze()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzt()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_2c

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzo;->zzp:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2c

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzo;->zzp:Ljava/lang/String;

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    :cond_2c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpg;->zza()Z

    move-result v9

    if-eqz v9, :cond_36

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v9

    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzbi;->zzcf:Lcom/google/android/gms/measurement/internal/zzfi;

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzaf;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfi;)Z

    move-result v9

    if-eqz v9, :cond_36

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzq()Lcom/google/android/gms/measurement/internal/zznd;

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zznd;->zzd(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_36

    iget v9, v3, Lcom/google/android/gms/measurement/internal/zzo;->zzaa:I

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzd(I)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    iget-wide v9, v3, Lcom/google/android/gms/measurement/internal/zzo;->zzab:J

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzih;->zzg()Z

    move-result v8

    const-wide/16 v11, 0x20

    const-wide/16 v13, 0x0

    if-nez v8, :cond_2d

    cmp-long v8, v9, v13

    if-eqz v8, :cond_2d

    const-wide/16 v15, -0x2

    and-long v8, v9, v15

    or-long v9, v8, v11

    :cond_2d
    const-wide/16 v6, 0x1

    cmp-long v8, v9, v6

    if-nez v8, :cond_2e

    const/4 v8, 0x6

    const/4 v8, 0x1

    goto :goto_11

    :cond_2e
    const/4 v8, 0x0

    const/4 v8, 0x0

    :goto_11
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zza(Z)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    cmp-long v8, v9, v13

    if-eqz v8, :cond_37

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->zza()Lcom/google/android/gms/internal/measurement/zzfi$zzb$zza;

    move-result-object v8

    and-long v18, v9, v6

    cmp-long v15, v18, v13

    if-eqz v15, :cond_2f

    const/4 v15, 0x4

    const/4 v15, 0x1

    goto :goto_12

    :cond_2f
    const/4 v15, 0x0

    const/4 v15, 0x0

    :goto_12
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/measurement/zzfi$zzb$zza;->zzc(Z)Lcom/google/android/gms/internal/measurement/zzfi$zzb$zza;

    const-wide/16 v18, 0x2

    and-long v18, v9, v18

    cmp-long v15, v18, v13

    if-eqz v15, :cond_30

    const/4 v15, 0x4

    const/4 v15, 0x1

    goto :goto_13

    :cond_30
    const/4 v15, 0x3

    const/4 v15, 0x0

    :goto_13
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/measurement/zzfi$zzb$zza;->zze(Z)Lcom/google/android/gms/internal/measurement/zzfi$zzb$zza;

    const-wide/16 v18, 0x4

    and-long v18, v9, v18

    cmp-long v15, v18, v13

    if-eqz v15, :cond_31

    const/4 v15, 0x6

    const/4 v15, 0x1

    goto :goto_14

    :cond_31
    const/4 v15, 0x2

    const/4 v15, 0x0

    :goto_14
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/measurement/zzfi$zzb$zza;->zzf(Z)Lcom/google/android/gms/internal/measurement/zzfi$zzb$zza;

    const-wide/16 v18, 0x8

    and-long v18, v9, v18

    cmp-long v15, v18, v13

    if-eqz v15, :cond_32

    const/4 v15, 0x4

    const/4 v15, 0x1

    goto :goto_15

    :cond_32
    const/4 v15, 0x3

    const/4 v15, 0x0

    :goto_15
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/measurement/zzfi$zzb$zza;->zzg(Z)Lcom/google/android/gms/internal/measurement/zzfi$zzb$zza;

    const-wide/16 v18, 0x10

    and-long v18, v9, v18

    cmp-long v15, v18, v13

    if-eqz v15, :cond_33

    const/4 v15, 0x6

    const/4 v15, 0x1

    goto :goto_16

    :cond_33
    const/4 v15, 0x4

    const/4 v15, 0x0

    :goto_16
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/measurement/zzfi$zzb$zza;->zzb(Z)Lcom/google/android/gms/internal/measurement/zzfi$zzb$zza;

    and-long/2addr v11, v9

    cmp-long v15, v11, v13

    if-eqz v15, :cond_34

    const/4 v11, 0x7

    const/4 v11, 0x1

    goto :goto_17

    :cond_34
    const/4 v11, 0x2

    const/4 v11, 0x0

    :goto_17
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/measurement/zzfi$zzb$zza;->zza(Z)Lcom/google/android/gms/internal/measurement/zzfi$zzb$zza;

    const-wide/16 v11, 0x40

    and-long/2addr v9, v11

    cmp-long v11, v9, v13

    if-eqz v11, :cond_35

    const/4 v9, 0x2

    const/4 v9, 0x1

    goto :goto_18

    :cond_35
    const/4 v9, 0x3

    const/4 v9, 0x0

    :goto_18
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/zzfi$zzb$zza;->zzd(Z)Lcom/google/android/gms/internal/measurement/zzfi$zzb$zza;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zzab()Lcom/google/android/gms/internal/measurement/zzkj;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzix;

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzfi$zzb;

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zzb;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    goto :goto_19

    :cond_36
    const-wide/16 v6, 0x1

    const-wide/16 v13, 0x0

    :cond_37
    :goto_19
    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/zzo;->zzf:J

    cmp-long v10, v8, v13

    if-eqz v10, :cond_38

    invoke-virtual {v2, v8, v9}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzc(J)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    :cond_38
    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/zzo;->zzr:J

    invoke-virtual {v2, v8, v9}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzd(J)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzp()Lcom/google/android/gms/measurement/internal/zzmz;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzmz;->zzu()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_39

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzc(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    :cond_39
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v1, v8}, Lcom/google/android/gms/measurement/internal/zzmp;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzih;

    move-result-object v8

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzo;->zzt:Ljava/lang/String;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzih;->zza(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzih;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzih;->zza(Lcom/google/android/gms/measurement/internal/zzih;)Lcom/google/android/gms/measurement/internal/zzih;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzih;->zzg()Z

    move-result v9

    if-eqz v9, :cond_3b

    iget-boolean v9, v3, Lcom/google/android/gms/measurement/internal/zzo;->zzn:Z

    if-eqz v9, :cond_3b

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzmp;->zzj:Lcom/google/android/gms/measurement/internal/zzls;

    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-virtual {v9, v10, v8}, Lcom/google/android/gms/measurement/internal/zzls;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzih;)Landroid/util/Pair;

    move-result-object v9

    if-eqz v9, :cond_3b

    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_3b

    iget-boolean v10, v3, Lcom/google/android/gms/measurement/internal/zzo;->zzn:Z

    if-eqz v10, :cond_3b

    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzq(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    iget-object v10, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v10, :cond_3a

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzc(Z)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    :cond_3a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznk;->zza()Z

    move-result v10

    if-eqz v10, :cond_3b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v10

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzbi;->zzcr:Lcom/google/android/gms/measurement/internal/zzfi;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzaf;->zza(Lcom/google/android/gms/measurement/internal/zzfi;)Z

    move-result v10

    if-eqz v10, :cond_3b

    iget-object v10, v5, Lcom/google/android/gms/measurement/internal/zzaz;->zzb:Ljava/lang/String;

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3b

    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    const-string v10, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v9

    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzao;->zzd(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v9

    if-eqz v9, :cond_3b

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzan()Z

    move-result v9

    if-eqz v9, :cond_3b

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-direct {v1, v9, v10}, Lcom/google/android/gms/measurement/internal/zzmp;->zza(Ljava/lang/String;Z)V

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v11, v26

    invoke-virtual {v9, v11, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzmp;->zzah:Lcom/google/android/gms/measurement/internal/zznf;

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-interface {v6, v7, v4, v9}, Lcom/google/android/gms/measurement/internal/zznf;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1a

    :cond_3b
    move-object/from16 v11, v26

    const/4 v10, 0x5

    const/4 v10, 0x0

    :goto_1a
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzmp;->zzm:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhf;->zzg()Lcom/google/android/gms/measurement/internal/zzba;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzab()V

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    move-result-object v4

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzmp;->zzm:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhf;->zzg()Lcom/google/android/gms/measurement/internal/zzba;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzab()V

    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    move-result-object v4

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzmp;->zzm:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhf;->zzg()Lcom/google/android/gms/measurement/internal/zzba;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzba;->zzg()J

    move-result-wide v6

    long-to-int v7, v6

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzi(I)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    move-result-object v4

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzmp;->zzm:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhf;->zzg()Lcom/google/android/gms/measurement/internal/zzba;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzba;->zzh()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzo;->zzx:J

    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzj(J)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzmp;->zzm:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhf;->zzac()Z

    move-result v4

    if-eqz v4, :cond_3c

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzr()Ljava/lang/String;

    const/4 v4, 0x5

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3c

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    :cond_3c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v4

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/zzao;->zzd(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v4

    if-nez v4, :cond_3e

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzh;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzmp;->zzm:Lcom/google/android/gms/measurement/internal/zzhf;

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-direct {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/zzh;-><init>(Lcom/google/android/gms/measurement/internal/zzhf;Ljava/lang/String;)V

    invoke-direct {v1, v8}, Lcom/google/android/gms/measurement/internal/zzmp;->zza(Lcom/google/android/gms/measurement/internal/zzih;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/zzh;->zzb(Ljava/lang/String;)V

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzo;->zzk:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/zzh;->zze(Ljava/lang/String;)V

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzo;->zzb:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/zzh;->zzf(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzih;->zzg()Z

    move-result v6

    if-eqz v6, :cond_3d

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzmp;->zzj:Lcom/google/android/gms/measurement/internal/zzls;

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    iget-boolean v9, v3, Lcom/google/android/gms/measurement/internal/zzo;->zzn:Z

    invoke-virtual {v6, v7, v9}, Lcom/google/android/gms/measurement/internal/zzls;->zza(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/zzh;->zzh(Ljava/lang/String;)V

    :cond_3d
    invoke-virtual {v4, v13, v14}, Lcom/google/android/gms/measurement/internal/zzh;->zzo(J)V

    invoke-virtual {v4, v13, v14}, Lcom/google/android/gms/measurement/internal/zzh;->zzp(J)V

    invoke-virtual {v4, v13, v14}, Lcom/google/android/gms/measurement/internal/zzh;->zzn(J)V

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzo;->zzc:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/zzh;->zzd(Ljava/lang/String;)V

    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzo;->zzj:J

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/zzh;->zza(J)V

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzo;->zzd:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/zzh;->zzc(Ljava/lang/String;)V

    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzo;->zze:J

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/zzh;->zzm(J)V

    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzo;->zzf:J

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/zzh;->zzj(J)V

    iget-boolean v6, v3, Lcom/google/android/gms/measurement/internal/zzo;->zzh:Z

    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/zzh;->zzb(Z)V

    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzo;->zzr:J

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/zzh;->zzk(J)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/google/android/gms/measurement/internal/zzao;->zza(Lcom/google/android/gms/measurement/internal/zzh;)V

    :cond_3e
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzih;->zzh()Z

    move-result v6

    if-eqz v6, :cond_3f

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzy()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3f

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzy()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    :cond_3f
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzab()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_40

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzab()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    :cond_40
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v6

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzao;->zzi(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    const/4 v12, 0x3

    const/4 v12, 0x0

    :goto_1b
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-ge v12, v7, :cond_42

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi$zzn;->zze()Lcom/google/android/gms/internal/measurement/zzfi$zzn$zza;

    move-result-object v7

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/measurement/internal/zzne;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzne;->zzc:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/measurement/zzfi$zzn$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzn$zza;

    move-result-object v7

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/measurement/internal/zzne;

    iget-wide v8, v8, Lcom/google/android/gms/measurement/internal/zzne;->zzd:J

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/measurement/zzfi$zzn$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzfi$zzn$zza;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzp()Lcom/google/android/gms/measurement/internal/zzmz;

    move-result-object v8

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/measurement/internal/zzne;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzne;->zze:Ljava/lang/Object;

    invoke-virtual {v8, v7, v9}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zzn$zza;Ljava/lang/Object;)V

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zzn$zza;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    const-string v7, "_sid"

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/measurement/internal/zzne;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzne;->zzc:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_41

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzs()J

    move-result-wide v7

    cmp-long v9, v7, v13

    if-eqz v9, :cond_41

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzp()Lcom/google/android/gms/measurement/internal/zzmz;

    move-result-object v7

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzo;->zzv:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Ljava/lang/String;)J

    move-result-wide v7

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzs()J

    move-result-wide v15

    cmp-long v9, v7, v15

    if-eqz v9, :cond_41

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzp()Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_41
    add-int/lit8 v12, v12, 0x1

    goto :goto_1b

    :cond_42
    :try_start_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zzab()Lcom/google/android/gms/internal/measurement/zzkj;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzix;

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzao;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zzj;)J

    move-result-wide v2
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v4

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzaz;->zze:Lcom/google/android/gms/measurement/internal/zzbb;

    if-eqz v6, :cond_45

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzbb;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_43
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_44

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_43

    :goto_1c
    const/4 v10, 0x3

    const/4 v10, 0x1

    goto :goto_1d

    :cond_44
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzi()Lcom/google/android/gms/measurement/internal/zzgp;

    move-result-object v6

    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/zzaz;->zza:Ljava/lang/String;

    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/zzaz;->zzb:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzgp;->zzc(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v26

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzx()J

    move-result-wide v27

    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/zzaz;->zza:Ljava/lang/String;

    const/16 v33, 0x3c36

    const/16 v33, 0x0

    const/16 v34, 0x6fad

    const/16 v34, 0x0

    const/16 v30, 0x17a5

    const/16 v30, 0x0

    const/16 v31, 0x54d6

    const/16 v31, 0x0

    const/16 v32, 0x627d

    const/16 v32, 0x0

    move-object/from16 v29, v7

    invoke-virtual/range {v26 .. v34}, Lcom/google/android/gms/measurement/internal/zzao;->zza(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v7

    if-eqz v6, :cond_45

    iget-wide v6, v7, Lcom/google/android/gms/measurement/internal/zzap;->zze:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v8

    iget-object v9, v5, Lcom/google/android/gms/measurement/internal/zzaz;->zza:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzaf;->zze(Ljava/lang/String;)I

    move-result v8

    int-to-long v8, v8

    cmp-long v11, v6, v8

    if-gez v11, :cond_45

    goto :goto_1c

    :cond_45
    :goto_1d
    invoke-virtual {v4, v5, v2, v3, v10}, Lcom/google/android/gms/measurement/internal/zzao;->zza(Lcom/google/android/gms/measurement/internal/zzaz;JZ)Z

    move-result v2

    if-eqz v2, :cond_46

    iput-wide v13, v1, Lcom/google/android/gms/measurement/internal/zzmp;->zzp:J

    goto :goto_1e

    :catch_1
    move-exception v0

    move-object v3, v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v4

    const-string v5, "Data loss. Failed to insert raw event metadata. appId"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzr()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v5, v2, v3}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_46
    :goto_1e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzao;->zzw()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzao;->zzu()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzab()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzp()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long v3, v3, v24

    const-wide/32 v5, 0x7a120

    add-long/2addr v3, v5

    const-wide/32 v5, 0xf4240

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Background event processing time, ms"

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :goto_1f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzao;->zzu()V

    throw v2
.end method

.method private final zzd(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzay;
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzmp;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgy;->zzt()V

    const/4 v4, 0x3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzmp;->zzs()V

    const/4 v4, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznp;->zza()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzmp;->zzad:Ljava/util/Map;

    const/4 v4, 0x3

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzay;

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v4, 0x5

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzao;->zzf(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzay;

    move-result-object v4

    move-object v0, v4

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzmp;->zzad:Ljava/util/Map;

    const/4 v4, 0x1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v4, 0x7

    return-object v0

    :cond_1
    const/4 v4, 0x1

    sget-object p1, Lcom/google/android/gms/measurement/internal/zzay;->zza:Lcom/google/android/gms/measurement/internal/zzay;

    const/4 v4, 0x5

    return-object p1
.end method

.method private static zze(Lcom/google/android/gms/measurement/internal/zzo;)Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzo;->zzb:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzo;->zzp:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    move v1, v3

    if-nez v1, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move v1, v3

    return v1

    :cond_1
    const/4 v3, 0x5

    :goto_0
    const/4 v3, 0x1

    move v1, v3

    return v1
.end method

.method private final zzx()J
    .locals 11

    move-object v8, p0

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzmp;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v10

    move-object v0, v10

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/zzmp;->zzj:Lcom/google/android/gms/measurement/internal/zzls;

    const/4 v10, 0x1

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzmo;->zzak()V

    const/4 v10, 0x2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzls;->zzt()V

    const/4 v10, 0x7

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzls;->zze:Lcom/google/android/gms/measurement/internal/zzgi;

    const/4 v10, 0x6

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgi;->zza()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const/4 v10, 0x7

    cmp-long v7, v3, v5

    const/4 v10, 0x1

    if-nez v7, :cond_0

    const/4 v10, 0x7

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzls;->zzq()Lcom/google/android/gms/measurement/internal/zznd;

    move-result-object v10

    move-object v3, v10

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zznd;->zzv()Ljava/security/SecureRandom;

    move-result-object v10

    move-object v3, v10

    const v4, 0x5265c00

    const/4 v10, 0x7

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v10

    move v3, v10

    int-to-long v3, v3

    const/4 v10, 0x6

    const-wide/16 v5, 0x1

    const/4 v10, 0x4

    add-long/2addr v3, v5

    const/4 v10, 0x7

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzls;->zze:Lcom/google/android/gms/measurement/internal/zzgi;

    const/4 v10, 0x4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(J)V

    const/4 v10, 0x7

    :cond_0
    const/4 v10, 0x6

    add-long/2addr v0, v3

    const/4 v10, 0x3

    const-wide/16 v2, 0x3e8

    const/4 v10, 0x6

    div-long/2addr v0, v2

    const/4 v10, 0x7

    const-wide/16 v2, 0x3c

    const/4 v10, 0x5

    div-long/2addr v0, v2

    const/4 v10, 0x6

    div-long/2addr v0, v2

    const/4 v10, 0x4

    const-wide/16 v2, 0x18

    const/4 v10, 0x5

    div-long/2addr v0, v2

    const/4 v10, 0x7

    return-wide v0
.end method

.method private final zzy()Lcom/google/android/gms/measurement/internal/zzgb;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzmp;->zze:Lcom/google/android/gms/measurement/internal/zzgb;

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    return-object v0

    :cond_0
    const/4 v4, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x2

    const-string v4, "Network broadcast receiver not created"

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw v0

    const/4 v4, 0x6
.end method

.method private final zzz()Lcom/google/android/gms/measurement/internal/zzmj;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzmp;->zzf:Lcom/google/android/gms/measurement/internal/zzmj;

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zza(Lcom/google/android/gms/measurement/internal/zzmo;)Lcom/google/android/gms/measurement/internal/zzmo;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzmj;

    const/4 v3, 0x4

    return-object v0
.end method


# virtual methods
.method public final zza()Landroid/content/Context;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzmp;->zzm:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zza()Landroid/content/Context;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final zza(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 9
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v5, p0

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzmp;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgy;->zzt()V

    const/4 v8, 0x7

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzmp;->zzs()V

    const/4 v7, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznp;->zza()Z

    move-result v7

    move v0, v7

    const/4 v8, 0x0

    move v1, v8

    if-eqz v0, :cond_4

    const/4 v7, 0x5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzmp;->zzi()Lcom/google/android/gms/measurement/internal/zzgp;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzgp;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfc$zza;

    move-result-object v8

    move-object v0, v8

    if-nez v0, :cond_0

    const/4 v8, 0x5

    return-object v1

    :cond_0
    const/4 v7, 0x2

    new-instance v0, Landroid/os/Bundle;

    const/4 v7, 0x1

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v7, 0x1

    invoke-virtual {v5, p1}, Lcom/google/android/gms/measurement/internal/zzmp;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzih;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzih;->zzb()Landroid/os/Bundle;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const/4 v7, 0x1

    invoke-direct {v5, p1}, Lcom/google/android/gms/measurement/internal/zzmp;->zzd(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzay;

    move-result-object v7

    move-object v2, v7

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzak;

    const/4 v8, 0x5

    invoke-direct {v3}, Lcom/google/android/gms/measurement/internal/zzak;-><init>()V

    const/4 v7, 0x3

    invoke-direct {v5, p1, v2, v1, v3}, Lcom/google/android/gms/measurement/internal/zzmp;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzay;Lcom/google/android/gms/measurement/internal/zzih;Lcom/google/android/gms/measurement/internal/zzak;)Lcom/google/android/gms/measurement/internal/zzay;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzay;->zzb()Landroid/os/Bundle;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const/4 v7, 0x4

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzmp;->zzp()Lcom/google/android/gms/measurement/internal/zzmz;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzmz;->zzc(Ljava/lang/String;)Z

    move-result v8

    move v1, v8

    const/4 v7, 0x1

    move v2, v7

    if-nez v1, :cond_2

    const/4 v7, 0x5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v8

    move-object v1, v8

    const-string v7, "_npa"

    move-object v3, v7

    invoke-virtual {v1, p1, v3}, Lcom/google/android/gms/measurement/internal/zzao;->zze(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzne;

    move-result-object v7

    move-object v1, v7

    if-eqz v1, :cond_1

    const/4 v8, 0x6

    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/zzne;->zze:Ljava/lang/Object;

    const/4 v7, 0x4

    const-wide/16 v3, 0x1

    const/4 v8, 0x5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    move p1, v7

    goto :goto_0

    :cond_1
    const/4 v7, 0x3

    iget-object v1, v5, Lcom/google/android/gms/measurement/internal/zzmp;->zzb:Lcom/google/android/gms/measurement/internal/zzgp;

    const/4 v8, 0x4

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzih$zza;->zzd:Lcom/google/android/gms/measurement/internal/zzih$zza;

    const/4 v8, 0x2

    invoke-virtual {v1, p1, v3}, Lcom/google/android/gms/measurement/internal/zzgp;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzih$zza;)Z

    move-result v8

    move p1, v8

    if-eqz p1, :cond_2

    const/4 v7, 0x4

    const/4 v8, 0x0

    move p1, v8

    goto :goto_0

    :cond_2
    const/4 v8, 0x4

    const/4 v8, 0x1

    move p1, v8

    :goto_0
    if-ne p1, v2, :cond_3

    const/4 v8, 0x2

    const-string v8, "denied"

    move-object p1, v8

    goto :goto_1

    :cond_3
    const/4 v7, 0x4

    const-string v8, "granted"

    move-object p1, v8

    :goto_1
    const-string v7, "ad_personalization"

    move-object v1, v7

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    return-object v0

    :cond_4
    const/4 v8, 0x4

    return-object v1
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzo;)Lcom/google/android/gms/measurement/internal/zzh;
    .locals 12
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgy;->zzt()V

    const/4 v11, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzs()V

    const/4 v11, 0x7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    const/4 v11, 0x5

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzu:Ljava/lang/String;

    const/4 v11, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    move v0, v10

    const/4 v10, 0x0

    move v1, v10

    if-nez v0, :cond_0

    const/4 v11, 0x2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzae:Ljava/util/Map;

    const/4 v11, 0x6

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    const/4 v11, 0x2

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzmp$zzb;

    const/4 v11, 0x2

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzu:Ljava/lang/String;

    const/4 v11, 0x7

    invoke-direct {v3, p0, v4, v1}, Lcom/google/android/gms/measurement/internal/zzmp$zzb;-><init>(Lcom/google/android/gms/measurement/internal/zzmp;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzmy;)V

    const/4 v11, 0x5

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v11, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v10

    move-object v0, v10

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    const/4 v11, 0x6

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzao;->zzd(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v10

    move-object v0, v10

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    const/4 v11, 0x4

    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/zzmp;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzih;

    move-result-object v10

    move-object v2, v10

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzt:Ljava/lang/String;

    const/4 v11, 0x1

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzih;->zza(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzih;

    move-result-object v10

    move-object v3, v10

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzih;->zza(Lcom/google/android/gms/measurement/internal/zzih;)Lcom/google/android/gms/measurement/internal/zzih;

    move-result-object v10

    move-object v2, v10

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzih;->zzg()Z

    move-result v10

    move v3, v10

    if-eqz v3, :cond_1

    const/4 v11, 0x6

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzj:Lcom/google/android/gms/measurement/internal/zzls;

    const/4 v11, 0x4

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    const/4 v11, 0x3

    iget-boolean v5, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzn:Z

    const/4 v11, 0x1

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzls;->zza(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    move-object v3, v10

    goto :goto_0

    :cond_1
    const/4 v11, 0x1

    const-string v10, ""

    move-object v3, v10

    :goto_0
    if-nez v0, :cond_3

    const/4 v11, 0x4

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzh;

    const/4 v11, 0x3

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzm:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v11, 0x2

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    const/4 v11, 0x7

    invoke-direct {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/zzh;-><init>(Lcom/google/android/gms/measurement/internal/zzhf;Ljava/lang/String;)V

    const/4 v11, 0x7

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzih;->zzh()Z

    move-result v10

    move v4, v10

    if-eqz v4, :cond_2

    const/4 v11, 0x5

    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/zzmp;->zza(Lcom/google/android/gms/measurement/internal/zzih;)Ljava/lang/String;

    move-result-object v10

    move-object v4, v10

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzb(Ljava/lang/String;)V

    const/4 v11, 0x3

    :cond_2
    const/4 v11, 0x7

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzih;->zzg()Z

    move-result v10

    move v2, v10

    if-eqz v2, :cond_5

    const/4 v11, 0x3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzh;->zzh(Ljava/lang/String;)V

    const/4 v11, 0x2

    goto/16 :goto_1

    :cond_3
    const/4 v11, 0x4

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzih;->zzg()Z

    move-result v10

    move v4, v10

    if-eqz v4, :cond_4

    const/4 v11, 0x6

    if-eqz v3, :cond_4

    const/4 v11, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzae()Ljava/lang/String;

    move-result-object v10

    move-object v4, v10

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move v4, v10

    if-nez v4, :cond_4

    const/4 v11, 0x1

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzh;->zzh(Ljava/lang/String;)V

    const/4 v11, 0x2

    iget-boolean v3, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzn:Z

    const/4 v11, 0x4

    if-eqz v3, :cond_5

    const/4 v11, 0x7

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzj:Lcom/google/android/gms/measurement/internal/zzls;

    const/4 v11, 0x5

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    const/4 v11, 0x1

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zzls;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzih;)Landroid/util/Pair;

    move-result-object v10

    move-object v3, v10

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v11, 0x7

    const-string v10, "00000000-0000-0000-0000-000000000000"

    move-object v4, v10

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move v3, v10

    if-nez v3, :cond_5

    const/4 v11, 0x5

    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/zzmp;->zza(Lcom/google/android/gms/measurement/internal/zzih;)Ljava/lang/String;

    move-result-object v10

    move-object v2, v10

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzb(Ljava/lang/String;)V

    const/4 v11, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v10

    move-object v2, v10

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    const/4 v11, 0x1

    const-string v10, "_id"

    move-object v4, v10

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzao;->zze(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzne;

    move-result-object v10

    move-object v2, v10

    if-eqz v2, :cond_5

    const/4 v11, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v10

    move-object v2, v10

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    const/4 v11, 0x6

    const-string v10, "_lair"

    move-object v4, v10

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzao;->zze(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzne;

    move-result-object v10

    move-object v2, v10

    if-nez v2, :cond_5

    const/4 v11, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v10

    move-object v2, v10

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v7

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzne;

    const/4 v11, 0x4

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    const/4 v11, 0x4

    const-wide/16 v5, 0x1

    const/4 v11, 0x2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object v9, v10

    const-string v10, "auto"

    move-object v5, v10

    const-string v10, "_lair"

    move-object v6, v10

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/zzne;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    const/4 v11, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v10

    move-object v3, v10

    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/zzao;->zza(Lcom/google/android/gms/measurement/internal/zzne;)Z

    goto :goto_1

    :cond_4
    const/4 v11, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzy()Ljava/lang/String;

    move-result-object v10

    move-object v3, v10

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    move v3, v10

    if-eqz v3, :cond_5

    const/4 v11, 0x6

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzih;->zzh()Z

    move-result v10

    move v3, v10

    if-eqz v3, :cond_5

    const/4 v11, 0x4

    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/zzmp;->zza(Lcom/google/android/gms/measurement/internal/zzih;)Ljava/lang/String;

    move-result-object v10

    move-object v2, v10

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzb(Ljava/lang/String;)V

    const/4 v11, 0x3

    :cond_5
    const/4 v11, 0x3

    :goto_1
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzb:Ljava/lang/String;

    const/4 v11, 0x6

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzf(Ljava/lang/String;)V

    const/4 v11, 0x6

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzp:Ljava/lang/String;

    const/4 v11, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzh;->zza(Ljava/lang/String;)V

    const/4 v11, 0x5

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzk:Ljava/lang/String;

    const/4 v11, 0x2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    move v2, v10

    if-nez v2, :cond_6

    const/4 v11, 0x2

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzk:Ljava/lang/String;

    const/4 v11, 0x2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzh;->zze(Ljava/lang/String;)V

    const/4 v11, 0x7

    :cond_6
    const/4 v11, 0x3

    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->zze:J

    const/4 v11, 0x7

    const-wide/16 v4, 0x0

    const/4 v11, 0x6

    cmp-long v6, v2, v4

    const/4 v11, 0x5

    if-eqz v6, :cond_7

    const/4 v11, 0x7

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzh;->zzm(J)V

    const/4 v11, 0x6

    :cond_7
    const/4 v11, 0x5

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzc:Ljava/lang/String;

    const/4 v11, 0x2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    move v2, v10

    if-nez v2, :cond_8

    const/4 v11, 0x2

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzc:Ljava/lang/String;

    const/4 v11, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzd(Ljava/lang/String;)V

    const/4 v11, 0x3

    :cond_8
    const/4 v11, 0x3

    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzj:J

    const/4 v11, 0x5

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzh;->zza(J)V

    const/4 v11, 0x7

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzd:Ljava/lang/String;

    const/4 v11, 0x5

    if-eqz v2, :cond_9

    const/4 v11, 0x3

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzc(Ljava/lang/String;)V

    const/4 v11, 0x3

    :cond_9
    const/4 v11, 0x1

    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzf:J

    const/4 v11, 0x5

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzh;->zzj(J)V

    const/4 v11, 0x3

    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzh:Z

    const/4 v11, 0x5

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzb(Z)V

    const/4 v11, 0x3

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzg:Ljava/lang/String;

    const/4 v11, 0x7

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    move v2, v10

    if-nez v2, :cond_a

    const/4 v11, 0x1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzg:Ljava/lang/String;

    const/4 v11, 0x3

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzg(Ljava/lang/String;)V

    const/4 v11, 0x4

    :cond_a
    const/4 v11, 0x3

    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzn:Z

    const/4 v11, 0x7

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzh;->zza(Z)V

    const/4 v11, 0x1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzq:Ljava/lang/Boolean;

    const/4 v11, 0x2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzh;->zza(Ljava/lang/Boolean;)V

    const/4 v11, 0x7

    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzr:J

    const/4 v11, 0x3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzh;->zzk(J)V

    const/4 v11, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzps;->zza()Z

    move-result v10

    move v2, v10

    if-eqz v2, :cond_c

    const/4 v11, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v10

    move-object v2, v10

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbi;->zzbr:Lcom/google/android/gms/measurement/internal/zzfi;

    const/4 v11, 0x7

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzaf;->zza(Lcom/google/android/gms/measurement/internal/zzfi;)Z

    move-result v10

    move v2, v10

    if-nez v2, :cond_b

    const/4 v11, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v10

    move-object v2, v10

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    const/4 v11, 0x7

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbi;->zzbt:Lcom/google/android/gms/measurement/internal/zzfi;

    const/4 v11, 0x4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzaf;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfi;)Z

    move-result v10

    move v2, v10

    if-eqz v2, :cond_c

    const/4 v11, 0x7

    :cond_b
    const/4 v11, 0x3

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzv:Ljava/lang/String;

    const/4 v11, 0x4

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzi(Ljava/lang/String;)V

    const/4 v11, 0x1

    :cond_c
    const/4 v11, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznq;->zza()Z

    move-result v10

    move v2, v10

    if-eqz v2, :cond_d

    const/4 v11, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v10

    move-object v2, v10

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbi;->zzbq:Lcom/google/android/gms/measurement/internal/zzfi;

    const/4 v11, 0x3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzaf;->zza(Lcom/google/android/gms/measurement/internal/zzfi;)Z

    move-result v10

    move v2, v10

    if-eqz v2, :cond_d

    const/4 v11, 0x1

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzs:Ljava/util/List;

    const/4 v11, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzh;->zza(Ljava/util/List;)V

    const/4 v11, 0x7

    goto :goto_2

    :cond_d
    const/4 v11, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznq;->zza()Z

    move-result v10

    move v2, v10

    if-eqz v2, :cond_e

    const/4 v11, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v10

    move-object v2, v10

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbi;->zzbp:Lcom/google/android/gms/measurement/internal/zzfi;

    const/4 v11, 0x6

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzaf;->zza(Lcom/google/android/gms/measurement/internal/zzfi;)Z

    move-result v10

    move v2, v10

    if-eqz v2, :cond_e

    const/4 v11, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzh;->zza(Ljava/util/List;)V

    const/4 v11, 0x7

    :cond_e
    const/4 v11, 0x1

    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqd;->zza()Z

    move-result v10

    move v1, v10

    if-eqz v1, :cond_f

    const/4 v11, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v10

    move-object v1, v10

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbi;->zzbu:Lcom/google/android/gms/measurement/internal/zzfi;

    const/4 v11, 0x6

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzaf;->zza(Lcom/google/android/gms/measurement/internal/zzfi;)Z

    move-result v10

    move v1, v10

    if-eqz v1, :cond_f

    const/4 v11, 0x6

    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzw:Z

    const/4 v11, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzh;->zzc(Z)V

    const/4 v11, 0x3

    :cond_f
    const/4 v11, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpg;->zza()Z

    move-result v10

    move v1, v10

    if-eqz v1, :cond_10

    const/4 v11, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v10

    move-object v1, v10

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbi;->zzcf:Lcom/google/android/gms/measurement/internal/zzfi;

    const/4 v11, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzaf;->zza(Lcom/google/android/gms/measurement/internal/zzfi;)Z

    move-result v10

    move v1, v10

    if-eqz v1, :cond_10

    const/4 v11, 0x2

    iget v1, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzaa:I

    const/4 v11, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzh;->zza(I)V

    const/4 v11, 0x5

    :cond_10
    const/4 v11, 0x7

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzx:J

    const/4 v11, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzr(J)V

    const/4 v11, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzal()Z

    move-result v10

    move p1, v10

    if-eqz p1, :cond_11

    const/4 v11, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzao;->zza(Lcom/google/android/gms/measurement/internal/zzh;)V

    const/4 v11, 0x3

    :cond_11
    const/4 v11, 0x6

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzad;)V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v1, p0

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzad;->zza:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x2

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzc(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v3

    move-object v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zza(Lcom/google/android/gms/measurement/internal/zzad;Lcom/google/android/gms/measurement/internal/zzo;)V

    const/4 v4, 0x6

    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzad;Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 13
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzad;->zza:Ljava/lang/String;

    const/4 v11, 0x2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzad;->zzc:Lcom/google/android/gms/measurement/internal/zznc;

    const/4 v11, 0x2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzad;->zzc:Lcom/google/android/gms/measurement/internal/zznc;

    const/4 v11, 0x4

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zznc;->zza:Ljava/lang/String;

    const/4 v12, 0x3

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgy;->zzt()V

    const/4 v12, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzs()V

    const/4 v11, 0x5

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzmp;->zze(Lcom/google/android/gms/measurement/internal/zzo;)Z

    move-result v10

    move v0, v10

    if-nez v0, :cond_0

    const/4 v11, 0x3

    return-void

    :cond_0
    const/4 v12, 0x1

    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzo;->zzh:Z

    const/4 v12, 0x2

    if-nez v0, :cond_1

    const/4 v11, 0x4

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzmp;->zza(Lcom/google/android/gms/measurement/internal/zzo;)Lcom/google/android/gms/measurement/internal/zzh;

    return-void

    :cond_1
    const/4 v11, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzao;->zzp()V

    const/4 v12, 0x1

    :try_start_0
    const/4 v11, 0x1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzmp;->zza(Lcom/google/android/gms/measurement/internal/zzo;)Lcom/google/android/gms/measurement/internal/zzh;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzad;->zza:Ljava/lang/String;

    const/4 v12, 0x5

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    const/4 v12, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v10

    move-object v0, v10

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzad;->zzc:Lcom/google/android/gms/measurement/internal/zznc;

    const/4 v12, 0x5

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zznc;->zza:Ljava/lang/String;

    const/4 v12, 0x4

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzao;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v10

    move-object v0, v10

    if-eqz v0, :cond_4

    const/4 v12, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v10

    move-object v1, v10

    const-string v10, "Removing conditional user property"

    move-object v3, v10

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzad;->zza:Ljava/lang/String;

    const/4 v11, 0x6

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzm:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v12, 0x7

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhf;->zzk()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object v10

    move-object v5, v10

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzad;->zzc:Lcom/google/android/gms/measurement/internal/zznc;

    const/4 v11, 0x6

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zznc;->zza:Ljava/lang/String;

    const/4 v12, 0x6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzfq;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v5, v10

    invoke-virtual {v1, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v10

    move-object v1, v10

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzad;->zzc:Lcom/google/android/gms/measurement/internal/zznc;

    const/4 v12, 0x2

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zznc;->zza:Ljava/lang/String;

    const/4 v12, 0x3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzao;->zza(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzad;->zze:Z

    const/4 v12, 0x7

    if-eqz v1, :cond_2

    const/4 v12, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v10

    move-object v1, v10

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzad;->zzc:Lcom/google/android/gms/measurement/internal/zznc;

    const/4 v11, 0x2

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zznc;->zza:Ljava/lang/String;

    const/4 v11, 0x2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzao;->zzh(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x5

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_2
    const/4 v12, 0x4

    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzad;->zzk:Lcom/google/android/gms/measurement/internal/zzbg;

    const/4 v11, 0x5

    if-eqz v1, :cond_5

    const/4 v12, 0x7

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzbg;->zzb:Lcom/google/android/gms/measurement/internal/zzbb;

    const/4 v11, 0x5

    if-eqz v1, :cond_3

    const/4 v11, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzbb;->zzb()Landroid/os/Bundle;

    move-result-object v10

    move-object v1, v10

    :goto_1
    move-object v4, v1

    goto :goto_2

    :cond_3
    const/4 v12, 0x4

    const/4 v10, 0x0

    move v1, v10

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzq()Lcom/google/android/gms/measurement/internal/zznd;

    move-result-object v10

    move-object v1, v10

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzad;->zzk:Lcom/google/android/gms/measurement/internal/zzbg;

    const/4 v11, 0x5

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v3, v10

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzbg;

    const/4 v11, 0x4

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzbg;->zza:Ljava/lang/String;

    const/4 v11, 0x7

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzad;->zzb:Ljava/lang/String;

    const/4 v11, 0x2

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzad;->zzk:Lcom/google/android/gms/measurement/internal/zzbg;

    const/4 v12, 0x4

    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/zzbg;->zzd:J

    const/4 v11, 0x6

    const/4 v10, 0x1

    move v8, v10

    const/4 v10, 0x1

    move v9, v10

    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/measurement/internal/zznd;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzbg;

    move-result-object v10

    move-object p1, v10

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzbg;

    const/4 v11, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzmp;->zzc(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzo;)V

    const/4 v12, 0x4

    goto :goto_3

    :cond_4
    const/4 v12, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v10

    move-object p2, v10

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzu()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v10

    move-object p2, v10

    const-string v10, "Conditional user property doesn\'t exist"

    move-object v0, v10

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzad;->zza:Ljava/lang/String;

    const/4 v11, 0x6

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzm:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v12, 0x5

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhf;->zzk()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object v10

    move-object v2, v10

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzad;->zzc:Lcom/google/android/gms/measurement/internal/zznc;

    const/4 v12, 0x6

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zznc;->zza:Ljava/lang/String;

    const/4 v12, 0x1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/zzfq;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x1

    :cond_5
    const/4 v12, 0x7

    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzao;->zzw()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzao;->zzu()V

    const/4 v12, 0x1

    return-void

    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v10

    move-object p2, v10

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzao;->zzu()V

    const/4 v12, 0x2

    throw p1

    const/4 v11, 0x7
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 19
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgy;->zzt()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzs()V

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    move-object/from16 v3, p1

    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/zzbg;->zzd:J

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzfv;->zza(Lcom/google/android/gms/measurement/internal/zzbg;)Lcom/google/android/gms/measurement/internal/zzfv;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgy;->zzt()V

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzmp;->zzaf:Lcom/google/android/gms/measurement/internal/zzki;

    if-eqz v4, :cond_1

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzmp;->zzag:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzmp;->zzaf:Lcom/google/android/gms/measurement/internal/zzki;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    :goto_1
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzfv;->zzb:Landroid/os/Bundle;

    const/4 v12, 0x7

    const/4 v12, 0x0

    invoke-static {v4, v5, v12}, Lcom/google/android/gms/measurement/internal/zznd;->zza(Lcom/google/android/gms/measurement/internal/zzki;Landroid/os/Bundle;Z)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfv;->zza()Lcom/google/android/gms/measurement/internal/zzbg;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzp()Lcom/google/android/gms/measurement/internal/zzmz;

    invoke-static {v3, v0}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzo;)Z

    move-result v4

    if-nez v4, :cond_2

    return-void

    :cond_2
    iget-boolean v4, v0, Lcom/google/android/gms/measurement/internal/zzo;->zzh:Z

    if-nez v4, :cond_3

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zza(Lcom/google/android/gms/measurement/internal/zzo;)Lcom/google/android/gms/measurement/internal/zzh;

    return-void

    :cond_3
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzo;->zzs:Ljava/util/List;

    if-eqz v4, :cond_5

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzbg;->zza:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzbg;->zzb:Lcom/google/android/gms/measurement/internal/zzbb;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzbb;->zzb()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "ga_safelisted"

    const-wide/16 v6, 0x1

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzbg;

    iget-object v14, v3, Lcom/google/android/gms/measurement/internal/zzbg;->zza:Ljava/lang/String;

    new-instance v15, Lcom/google/android/gms/measurement/internal/zzbb;

    invoke-direct {v15, v4}, Lcom/google/android/gms/measurement/internal/zzbb;-><init>(Landroid/os/Bundle;)V

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzbg;->zzc:Ljava/lang/String;

    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzbg;->zzd:J

    move-object v13, v5

    move-object/from16 v16, v4

    move-wide/from16 v17, v6

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzbg;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbb;Ljava/lang/String;J)V

    goto :goto_2

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v0

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzbg;->zza:Ljava/lang/String;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzbg;->zzc:Ljava/lang/String;

    const-string v5, "Dropping non-safelisted event. appId, event name, origin"

    invoke-virtual {v0, v5, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_5
    move-object v13, v3

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzao;->zzp()V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v3

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzmo;->zzak()V

    const-wide/16 v4, 0x0

    cmp-long v6, v10, v4

    if-gez v6, :cond_6

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzu()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v3

    const-string v4, "Invalid time querying timed out conditional properties"

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3, v4, v5, v7}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_6
    const-string v4, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzao;->zza(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/measurement/internal/zzad;

    if-eqz v4, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfr;->zzp()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v5

    const-string v7, "User property timed out"

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/zzad;->zza:Ljava/lang/String;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzmp;->zzm:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzhf;->zzk()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object v9

    iget-object v14, v4, Lcom/google/android/gms/measurement/internal/zzad;->zzc:Lcom/google/android/gms/measurement/internal/zznc;

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zznc;->zza:Ljava/lang/String;

    invoke-virtual {v9, v14}, Lcom/google/android/gms/measurement/internal/zzfq;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v14, v4, Lcom/google/android/gms/measurement/internal/zzad;->zzc:Lcom/google/android/gms/measurement/internal/zznc;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zznc;->zza()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v5, v7, v8, v9, v14}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzad;->zzg:Lcom/google/android/gms/measurement/internal/zzbg;

    if-eqz v5, :cond_8

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzbg;

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zzad;->zzg:Lcom/google/android/gms/measurement/internal/zzbg;

    invoke-direct {v5, v7, v10, v11}, Lcom/google/android/gms/measurement/internal/zzbg;-><init>(Lcom/google/android/gms/measurement/internal/zzbg;J)V

    invoke-direct {v1, v5, v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzc(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzo;)V

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v5

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzad;->zzc:Lcom/google/android/gms/measurement/internal/zznc;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zznc;->zza:Ljava/lang/String;

    invoke-virtual {v5, v2, v4}, Lcom/google/android/gms/measurement/internal/zzao;->zza(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v3

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzmo;->zzak()V

    if-gez v6, :cond_a

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzu()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v3

    const-string v4, "Invalid time querying expired conditional properties"

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3, v4, v5, v7}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_5

    :cond_a
    const-string v4, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzao;->zza(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    :goto_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/measurement/internal/zzad;

    if-eqz v5, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfr;->zzp()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v7

    const-string v8, "User property expired"

    iget-object v9, v5, Lcom/google/android/gms/measurement/internal/zzad;->zza:Ljava/lang/String;

    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/zzmp;->zzm:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzhf;->zzk()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object v14

    iget-object v15, v5, Lcom/google/android/gms/measurement/internal/zzad;->zzc:Lcom/google/android/gms/measurement/internal/zznc;

    iget-object v15, v15, Lcom/google/android/gms/measurement/internal/zznc;->zza:Ljava/lang/String;

    invoke-virtual {v14, v15}, Lcom/google/android/gms/measurement/internal/zzfq;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v5, Lcom/google/android/gms/measurement/internal/zzad;->zzc:Lcom/google/android/gms/measurement/internal/zznc;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zznc;->zza()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v7, v8, v9, v14, v15}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v7

    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/zzad;->zzc:Lcom/google/android/gms/measurement/internal/zznc;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zznc;->zza:Ljava/lang/String;

    invoke-virtual {v7, v2, v8}, Lcom/google/android/gms/measurement/internal/zzao;->zzh(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/zzad;->zzk:Lcom/google/android/gms/measurement/internal/zzbg;

    if-eqz v7, :cond_c

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v7

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzad;->zzc:Lcom/google/android/gms/measurement/internal/zznc;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zznc;->zza:Ljava/lang/String;

    invoke-virtual {v7, v2, v5}, Lcom/google/android/gms/measurement/internal/zzao;->zza(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v3, :cond_e

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v5, v5, 0x1

    check-cast v7, Lcom/google/android/gms/measurement/internal/zzbg;

    new-instance v8, Lcom/google/android/gms/measurement/internal/zzbg;

    invoke-direct {v8, v7, v10, v11}, Lcom/google/android/gms/measurement/internal/zzbg;-><init>(Lcom/google/android/gms/measurement/internal/zzbg;J)V

    invoke-direct {v1, v8, v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzc(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzo;)V

    goto :goto_7

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v3

    iget-object v4, v13, Lcom/google/android/gms/measurement/internal/zzbg;->zza:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzmo;->zzak()V

    if-gez v6, :cond_f

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfr;->zzu()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v5

    const-string v6, "Invalid time querying triggered conditional properties"

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzid;->zzi()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzfq;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5, v6, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_8

    :cond_f
    const-string v5, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v2, v4, v6}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v5, v2}, Lcom/google/android/gms/measurement/internal/zzao;->zza(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    :goto_8
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lcom/google/android/gms/measurement/internal/zzad;

    if-eqz v15, :cond_10

    iget-object v3, v15, Lcom/google/android/gms/measurement/internal/zzad;->zzc:Lcom/google/android/gms/measurement/internal/zznc;

    new-instance v9, Lcom/google/android/gms/measurement/internal/zzne;

    iget-object v4, v15, Lcom/google/android/gms/measurement/internal/zzad;->zza:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v15, Lcom/google/android/gms/measurement/internal/zzad;->zzb:Ljava/lang/String;

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zznc;->zza:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zznc;->zza()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object v3, v9

    move-wide v7, v10

    move-object v12, v9

    move-object/from16 v9, v16

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/zzne;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v3

    invoke-virtual {v3, v12}, Lcom/google/android/gms/measurement/internal/zzao;->zza(Lcom/google/android/gms/measurement/internal/zzne;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzp()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v3

    const-string v4, "User property triggered"

    iget-object v5, v15, Lcom/google/android/gms/measurement/internal/zzad;->zza:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzmp;->zzm:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhf;->zzk()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object v6

    iget-object v7, v12, Lcom/google/android/gms/measurement/internal/zzne;->zzc:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzfq;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v12, Lcom/google/android/gms/measurement/internal/zzne;->zze:Ljava/lang/Object;

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v3

    const-string v4, "Too many active user properties, ignoring"

    iget-object v5, v15, Lcom/google/android/gms/measurement/internal/zzad;->zza:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzmp;->zzm:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhf;->zzk()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object v6

    iget-object v7, v12, Lcom/google/android/gms/measurement/internal/zzne;->zzc:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzfq;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v12, Lcom/google/android/gms/measurement/internal/zzne;->zze:Ljava/lang/Object;

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_a
    iget-object v3, v15, Lcom/google/android/gms/measurement/internal/zzad;->zzi:Lcom/google/android/gms/measurement/internal/zzbg;

    if-eqz v3, :cond_12

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    new-instance v3, Lcom/google/android/gms/measurement/internal/zznc;

    invoke-direct {v3, v12}, Lcom/google/android/gms/measurement/internal/zznc;-><init>(Lcom/google/android/gms/measurement/internal/zzne;)V

    iput-object v3, v15, Lcom/google/android/gms/measurement/internal/zzad;->zzc:Lcom/google/android/gms/measurement/internal/zznc;

    const/4 v3, 0x0

    const/4 v3, 0x1

    iput-boolean v3, v15, Lcom/google/android/gms/measurement/internal/zzad;->zze:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v3

    invoke-virtual {v3, v15}, Lcom/google/android/gms/measurement/internal/zzao;->zza(Lcom/google/android/gms/measurement/internal/zzad;)Z

    const/4 v12, 0x3

    const/4 v12, 0x0

    goto/16 :goto_9

    :cond_13
    invoke-direct {v1, v13, v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzc(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzo;)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v12, 0x0

    const/4 v12, 0x0

    :goto_b
    if-ge v12, v2, :cond_14

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v12, v12, 0x1

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzbg;

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzbg;

    invoke-direct {v4, v3, v10, v11}, Lcom/google/android/gms/measurement/internal/zzbg;-><init>(Lcom/google/android/gms/measurement/internal/zzbg;J)V

    invoke-direct {v1, v4, v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzc(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzo;)V

    goto :goto_b

    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzao;->zzw()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzao;->zzu()V

    return-void

    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzao;->zzu()V

    throw v0
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzbg;Ljava/lang/String;)V
    .locals 42
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzao;->zzd(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v13

    if-eqz v13, :cond_4

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzaa()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-direct {v0, v13}, Lcom/google/android/gms/measurement/internal/zzmp;->zza(Lcom/google/android/gms/measurement/internal/zzh;)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "_ui"

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzbg;->zza:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzu()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v2

    const-string v4, "Could not find package. appId"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v1

    const-string v2, "App version does not match; dropping event. appId"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzmp;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzih;

    move-result-object v15

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznp;->zza()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v2

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbi;->zzcm:Lcom/google/android/gms/measurement/internal/zzfi;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/zzaf;->zza(Lcom/google/android/gms/measurement/internal/zzfi;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {v0, v3}, Lcom/google/android/gms/measurement/internal/zzmp;->zzd(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzay;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzay;->zzf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzih;->zza()I

    move-result v4

    move-object/from16 v37, v2

    move/from16 v36, v4

    goto :goto_1

    :cond_3
    const-string v2, ""

    const/16 v4, 0x7002

    const/16 v4, 0x64

    move-object/from16 v37, v2

    const/16 v36, 0x5e2a

    const/16 v36, 0x64

    :goto_1
    new-instance v14, Lcom/google/android/gms/measurement/internal/zzo;

    move-object v2, v14

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzac()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzaa()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzc()J

    move-result-wide v6

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzz()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzo()J

    move-result-wide v9

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzl()J

    move-result-wide v11

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzak()Z

    move-result v16

    move-object/from16 v41, v14

    move/from16 v14, v16

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzab()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzb()J

    move-result-wide v17

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzaj()Z

    move-result v22

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzv()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzu()Ljava/lang/Boolean;

    move-result-object v25

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzm()J

    move-result-wide v26

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzag()Ljava/util/List;

    move-result-object v28

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzih;->zze()Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzam()Z

    move-result v33

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzt()J

    move-result-wide v34

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zza()I

    move-result v38

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzd()J

    move-result-wide v39

    const/4 v13, 0x7

    const/4 v13, 0x0

    const/4 v15, 0x7

    const/4 v15, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x4c6e

    const/16 v21, 0x0

    const/16 v23, 0x6505

    const/16 v23, 0x0

    const/16 v29, 0x252a

    const/16 v29, 0x0

    const-string v31, ""

    const/16 v32, 0x24ac

    const/16 v32, 0x0

    move-object/from16 v3, p2

    invoke-direct/range {v2 .. v40}, Lcom/google/android/gms/measurement/internal/zzo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJ)V

    move-object/from16 v2, v41

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzmp;->zzb(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzo;)V

    return-void

    :cond_4
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v1

    const-string v2, "No app data available; dropping event"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzh;Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;)V
    .locals 11
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v8, p0

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzmp;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgy;->zzt()V

    const/4 v10, 0x4

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzmp;->zzs()V

    const/4 v10, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznp;->zza()Z

    move-result v10

    move v0, v10

    if-eqz v0, :cond_d

    const/4 v10, 0x3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzs()Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzak;->zza(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzx()Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzmp;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v10

    move-object v2, v10

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgy;->zzt()V

    const/4 v10, 0x3

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzmp;->zzs()V

    const/4 v10, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznp;->zza()Z

    move-result v10

    move v2, v10

    if-eqz v2, :cond_3

    const/4 v10, 0x5

    invoke-virtual {v8, v1}, Lcom/google/android/gms/measurement/internal/zzmp;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzih;

    move-result-object v10

    move-object v1, v10

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznp;->zza()Z

    move-result v10

    move v2, v10

    if-eqz v2, :cond_0

    const/4 v10, 0x6

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzmp;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v10

    move-object v2, v10

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbi;->zzco:Lcom/google/android/gms/measurement/internal/zzfi;

    const/4 v10, 0x4

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzaf;->zza(Lcom/google/android/gms/measurement/internal/zzfi;)Z

    move-result v10

    move v2, v10

    if-eqz v2, :cond_0

    const/4 v10, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzih;->zzf()Ljava/lang/String;

    move-result-object v10

    move-object v2, v10

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    :cond_0
    const/4 v10, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzih;->zzc()Ljava/lang/Boolean;

    move-result-object v10

    move-object v2, v10

    if-eqz v2, :cond_1

    const/4 v10, 0x5

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzih$zza;->zza:Lcom/google/android/gms/measurement/internal/zzih$zza;

    const/4 v10, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzih;->zza()I

    move-result v10

    move v3, v10

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzak;->zza(Lcom/google/android/gms/measurement/internal/zzih$zza;I)V

    const/4 v10, 0x1

    goto :goto_0

    :cond_1
    const/4 v10, 0x3

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzih$zza;->zza:Lcom/google/android/gms/measurement/internal/zzih$zza;

    const/4 v10, 0x7

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzaj;->zzh:Lcom/google/android/gms/measurement/internal/zzaj;

    const/4 v10, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzak;->zza(Lcom/google/android/gms/measurement/internal/zzih$zza;Lcom/google/android/gms/measurement/internal/zzaj;)V

    const/4 v10, 0x3

    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzih;->zzd()Ljava/lang/Boolean;

    move-result-object v10

    move-object v2, v10

    if-eqz v2, :cond_2

    const/4 v10, 0x4

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzih$zza;->zzb:Lcom/google/android/gms/measurement/internal/zzih$zza;

    const/4 v10, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzih;->zza()I

    move-result v10

    move v1, v10

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzak;->zza(Lcom/google/android/gms/measurement/internal/zzih$zza;I)V

    const/4 v10, 0x3

    goto :goto_1

    :cond_2
    const/4 v10, 0x4

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzih$zza;->zzb:Lcom/google/android/gms/measurement/internal/zzih$zza;

    const/4 v10, 0x1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzaj;->zzh:Lcom/google/android/gms/measurement/internal/zzaj;

    const/4 v10, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzak;->zza(Lcom/google/android/gms/measurement/internal/zzih$zza;Lcom/google/android/gms/measurement/internal/zzaj;)V

    const/4 v10, 0x4

    :cond_3
    const/4 v10, 0x3

    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzx()Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzmp;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v10

    move-object v2, v10

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgy;->zzt()V

    const/4 v10, 0x5

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzmp;->zzs()V

    const/4 v10, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznp;->zza()Z

    move-result v10

    move v2, v10

    if-eqz v2, :cond_4

    const/4 v10, 0x1

    invoke-direct {v8, v1}, Lcom/google/android/gms/measurement/internal/zzmp;->zzd(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzay;

    move-result-object v10

    move-object v2, v10

    invoke-virtual {v8, v1}, Lcom/google/android/gms/measurement/internal/zzmp;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzih;

    move-result-object v10

    move-object v3, v10

    invoke-direct {v8, v1, v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzay;Lcom/google/android/gms/measurement/internal/zzih;Lcom/google/android/gms/measurement/internal/zzak;)Lcom/google/android/gms/measurement/internal/zzay;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzay;->zzd()Ljava/lang/Boolean;

    move-result-object v10

    move-object v2, v10

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    check-cast v2, Ljava/lang/Boolean;

    const/4 v10, 0x1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    move v2, v10

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzb(Z)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzay;->zze()Ljava/lang/String;

    move-result-object v10

    move-object v2, v10

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    move v2, v10

    if-nez v2, :cond_4

    const/4 v10, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzay;->zze()Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    :cond_4
    const/4 v10, 0x5

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzmp;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgy;->zzt()V

    const/4 v10, 0x6

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzmp;->zzs()V

    const/4 v10, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznp;->zza()Z

    move-result v10

    move v1, v10

    if-eqz v1, :cond_c

    const/4 v10, 0x4

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzx()Ljava/util/List;

    move-result-object v10

    move-object v1, v10

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v1, v10

    :cond_5
    const/4 v10, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v2, v10

    const-string v10, "_npa"

    move-object v3, v10

    if-eqz v2, :cond_6

    const/4 v10, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfi$zzn;

    const/4 v10, 0x7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfi$zzn;->zzg()Ljava/lang/String;

    move-result-object v10

    move-object v4, v10

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move v4, v10

    if-eqz v4, :cond_5

    const/4 v10, 0x4

    goto :goto_2

    :cond_6
    const/4 v10, 0x6

    const/4 v10, 0x0

    move v2, v10

    :goto_2
    if-eqz v2, :cond_a

    const/4 v10, 0x4

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzih$zza;->zzd:Lcom/google/android/gms/measurement/internal/zzih$zza;

    const/4 v10, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzak;->zza(Lcom/google/android/gms/measurement/internal/zzih$zza;)Lcom/google/android/gms/measurement/internal/zzaj;

    move-result-object v10

    move-object v3, v10

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzaj;->zza:Lcom/google/android/gms/measurement/internal/zzaj;

    const/4 v10, 0x3

    if-ne v3, v4, :cond_c

    const/4 v10, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzu()Ljava/lang/Boolean;

    move-result-object v10

    move-object p1, v10

    if-eqz p1, :cond_9

    const/4 v10, 0x7

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v10, 0x1

    if-ne p1, v3, :cond_7

    const/4 v10, 0x5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfi$zzn;->zzc()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    const/4 v10, 0x3

    cmp-long v7, v3, v5

    const/4 v10, 0x6

    if-nez v7, :cond_9

    const/4 v10, 0x6

    :cond_7
    const/4 v10, 0x2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v10, 0x1

    if-ne p1, v3, :cond_8

    const/4 v10, 0x3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfi$zzn;->zzc()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const/4 v10, 0x6

    cmp-long p1, v2, v4

    const/4 v10, 0x4

    if-eqz p1, :cond_8

    const/4 v10, 0x4

    goto :goto_3

    :cond_8
    const/4 v10, 0x6

    sget-object p1, Lcom/google/android/gms/measurement/internal/zzaj;->zzd:Lcom/google/android/gms/measurement/internal/zzaj;

    const/4 v10, 0x2

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzak;->zza(Lcom/google/android/gms/measurement/internal/zzih$zza;Lcom/google/android/gms/measurement/internal/zzaj;)V

    const/4 v10, 0x1

    goto/16 :goto_5

    :cond_9
    const/4 v10, 0x2

    :goto_3
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzaj;->zzf:Lcom/google/android/gms/measurement/internal/zzaj;

    const/4 v10, 0x4

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzak;->zza(Lcom/google/android/gms/measurement/internal/zzih$zza;Lcom/google/android/gms/measurement/internal/zzaj;)V

    const/4 v10, 0x3

    goto :goto_5

    :cond_a
    const/4 v10, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznp;->zza()Z

    move-result v10

    move v1, v10

    if-eqz v1, :cond_c

    const/4 v10, 0x3

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzmp;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v10

    move-object v1, v10

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbi;->zzcp:Lcom/google/android/gms/measurement/internal/zzfi;

    const/4 v10, 0x6

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzaf;->zza(Lcom/google/android/gms/measurement/internal/zzfi;)Z

    move-result v10

    move v1, v10

    if-eqz v1, :cond_c

    const/4 v10, 0x6

    iget-object v1, v8, Lcom/google/android/gms/measurement/internal/zzmp;->zzb:Lcom/google/android/gms/measurement/internal/zzgp;

    const/4 v10, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzx()Ljava/lang/String;

    move-result-object v10

    move-object v2, v10

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgp;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfc$zza;

    move-result-object v10

    move-object v1, v10

    const/4 v10, 0x1

    move v2, v10

    if-nez v1, :cond_b

    const/4 v10, 0x6

    sget-object p1, Lcom/google/android/gms/measurement/internal/zzih$zza;->zzd:Lcom/google/android/gms/measurement/internal/zzih$zza;

    const/4 v10, 0x6

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzaj;->zzh:Lcom/google/android/gms/measurement/internal/zzaj;

    const/4 v10, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzak;->zza(Lcom/google/android/gms/measurement/internal/zzih$zza;Lcom/google/android/gms/measurement/internal/zzaj;)V

    const/4 v10, 0x2

    goto :goto_4

    :cond_b
    const/4 v10, 0x3

    iget-object v1, v8, Lcom/google/android/gms/measurement/internal/zzmp;->zzb:Lcom/google/android/gms/measurement/internal/zzgp;

    const/4 v10, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzx()Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzih$zza;->zzd:Lcom/google/android/gms/measurement/internal/zzih$zza;

    const/4 v10, 0x4

    invoke-virtual {v1, p1, v4}, Lcom/google/android/gms/measurement/internal/zzgp;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzih$zza;)Z

    move-result v10

    move p1, v10

    xor-int/2addr v2, p1

    const/4 v10, 0x6

    sget-object p1, Lcom/google/android/gms/measurement/internal/zzaj;->zzb:Lcom/google/android/gms/measurement/internal/zzaj;

    const/4 v10, 0x2

    invoke-virtual {v0, v4, p1}, Lcom/google/android/gms/measurement/internal/zzak;->zza(Lcom/google/android/gms/measurement/internal/zzih$zza;Lcom/google/android/gms/measurement/internal/zzaj;)V

    const/4 v10, 0x1

    :goto_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi$zzn;->zze()Lcom/google/android/gms/internal/measurement/zzfi$zzn$zza;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/measurement/zzfi$zzn$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzn$zza;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzmp;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v10

    move-object v1, v10

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzfi$zzn$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzfi$zzn$zza;

    move-result-object v10

    move-object p1, v10

    int-to-long v1, v2

    const/4 v10, 0x2

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/measurement/zzfi$zzn$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfi$zzn$zza;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zzab()Lcom/google/android/gms/internal/measurement/zzkj;

    move-result-object v10

    move-object p1, v10

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzix;

    const/4 v10, 0x2

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfi$zzn;

    const/4 v10, 0x3

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zzn;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    :cond_c
    const/4 v10, 0x5

    :goto_5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzak;->toString()Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    :cond_d
    const/4 v10, 0x7

    return-void
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zznc;Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 13
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "_id"

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgy;->zzt()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzs()V

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzmp;->zze(Lcom/google/android/gms/measurement/internal/zzo;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p2, Lcom/google/android/gms/measurement/internal/zzo;->zzh:Z

    if-nez v1, :cond_1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzmp;->zza(Lcom/google/android/gms/measurement/internal/zzo;)Lcom/google/android/gms/measurement/internal/zzh;

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzq()Lcom/google/android/gms/measurement/internal/zznd;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zznc;->zza:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zznd;->zzb(Ljava/lang/String;)I

    move-result v5

    const/4 v1, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v2, 0x1

    const/16 v3, 0x7526

    const/16 v3, 0x18

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzq()Lcom/google/android/gms/measurement/internal/zznd;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zznc;->zza:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    invoke-static {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/zznd;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v7

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zznc;->zza:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    move v8, p1

    goto :goto_0

    :cond_2
    const/4 v8, 0x7

    const/4 v8, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzq()Lcom/google/android/gms/measurement/internal/zznd;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzah:Lcom/google/android/gms/measurement/internal/zznf;

    iget-object v4, p2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    const-string v6, "_ev"

    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zznd;->zza(Lcom/google/android/gms/measurement/internal/zznf;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzq()Lcom/google/android/gms/measurement/internal/zznd;

    move-result-object v4

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zznc;->zza:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zznc;->zza()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zznd;->zza(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzq()Lcom/google/android/gms/measurement/internal/zznd;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zznc;->zza:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    invoke-static {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/zznd;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zznc;->zza()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_4

    instance-of v0, p1, Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    move v12, v1

    goto :goto_1

    :cond_5
    const/4 v12, 0x0

    const/4 v12, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzq()Lcom/google/android/gms/measurement/internal/zznd;

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzah:Lcom/google/android/gms/measurement/internal/zznf;

    iget-object v8, p2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    const-string v10, "_ev"

    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/zznd;->zza(Lcom/google/android/gms/measurement/internal/zznf;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzq()Lcom/google/android/gms/measurement/internal/zznd;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zznc;->zza:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zznc;->zza()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zznd;->zzc(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    return-void

    :cond_7
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zznc;->zza:Ljava/lang/String;

    const-string v3, "_sid"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/zznc;->zzb:J

    iget-object v9, p1, Lcom/google/android/gms/measurement/internal/zznc;->zze:Ljava/lang/String;

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v4

    const-string v5, "_sno"

    invoke-virtual {v4, v2, v5}, Lcom/google/android/gms/measurement/internal/zzao;->zze(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzne;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzne;->zze:Ljava/lang/Object;

    instance-of v8, v5, Ljava/lang/Long;

    if-eqz v8, :cond_8

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_2

    :cond_8
    if-eqz v4, :cond_9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfr;->zzu()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v5

    const-string v8, "Retrieved last session number from database does not contain a valid (long) value"

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzne;->zze:Ljava/lang/Object;

    invoke-virtual {v5, v8, v4}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v4

    const-string v5, "_s"

    invoke-virtual {v4, v2, v5}, Lcom/google/android/gms/measurement/internal/zzao;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbc;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-wide v4, v2, Lcom/google/android/gms/measurement/internal/zzbc;->zzc:J

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzp()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v10, "Backfill the session number. Last used session number"

    invoke-virtual {v2, v10, v8}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_a
    const-wide/16 v4, 0x0

    :goto_2
    const-wide/16 v10, 0x1

    add-long/2addr v4, v10

    new-instance v2, Lcom/google/android/gms/measurement/internal/zznc;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v5, "_sno"

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zznc;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, p2}, Lcom/google/android/gms/measurement/internal/zzmp;->zza(Lcom/google/android/gms/measurement/internal/zznc;Lcom/google/android/gms/measurement/internal/zzo;)V

    :cond_b
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzne;

    iget-object v4, p2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zznc;->zze:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    iget-object v7, p1, Lcom/google/android/gms/measurement/internal/zznc;->zza:Ljava/lang/String;

    iget-wide v8, p1, Lcom/google/android/gms/measurement/internal/zznc;->zzb:J

    move-object v4, v2

    move-object v10, v1

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/measurement/internal/zzne;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfr;->zzp()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzm:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhf;->zzk()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object v5

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzne;->zzc:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzfq;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Setting user property"

    invoke-virtual {v4, v6, v5, v1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzao;->zzp()V

    :try_start_0
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzne;->zzc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v1

    iget-object v4, p2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, Lcom/google/android/gms/measurement/internal/zzao;->zze(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzne;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzne;->zze:Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzne;->zze:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    const-string v4, "_lair"

    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/measurement/internal/zzao;->zzh(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_c
    :goto_3
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzmp;->zza(Lcom/google/android/gms/measurement/internal/zzo;)Lcom/google/android/gms/measurement/internal/zzh;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzao;->zza(Lcom/google/android/gms/measurement/internal/zzne;)Z

    move-result v0

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zznc;->zza:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzp()Lcom/google/android/gms/measurement/internal/zzmz;

    move-result-object p1

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzo;->zzv:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object p1

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzao;->zzd(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1, v3, v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzq(J)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzal()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzao;->zza(Lcom/google/android/gms/measurement/internal/zzh;)V

    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzao;->zzw()V

    if-nez v0, :cond_e

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object p1

    const-string v0, "Too many unique user properties are set. Ignoring user property"

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzm:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzk()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object v1

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzne;->zzc:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzfq;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzne;->zze:Ljava/lang/Object;

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzq()Lcom/google/android/gms/measurement/internal/zznd;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzah:Lcom/google/android/gms/measurement/internal/zznf;

    iget-object v4, p2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    const/4 v7, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v8, 0x0

    const/16 v5, 0x5557

    const/16 v5, 0x9

    const/4 v6, 0x3

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zznd;->zza(Lcom/google/android/gms/measurement/internal/zznf;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_e
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzao;->zzu()V

    return-void

    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzao;->zzu()V

    throw p1
.end method

.method public final zza(Ljava/lang/Runnable;)V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzmp;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgy;->zzt()V

    const/4 v4, 0x1

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzmp;->zzq:Ljava/util/List;

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x5

    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/zzmp;->zzq:Ljava/util/List;

    const/4 v4, 0x1

    :cond_0
    const/4 v4, 0x4

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzmp;->zzq:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zza(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 10
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    move-object v6, p0

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzmp;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgy;->zzt()V

    const/4 v8, 0x2

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzmp;->zzs()V

    const/4 v8, 0x3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    const/4 v8, 0x0

    move v0, v8

    if-nez p4, :cond_0

    const/4 v9, 0x7

    :try_start_0
    const/4 v9, 0x5

    new-array p4, v0, [B

    const/4 v9, 0x4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_b

    :cond_0
    const/4 v9, 0x2

    :goto_0
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzp()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v9

    move-object v1, v9

    const-string v8, "onConfigFetched. Response size"

    move-object v2, v8

    array-length v3, p4

    const/4 v9, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x2

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzao;->zzp()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v8, 0x6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzao;->zzd(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v9

    move-object v1, v9

    const/16 v8, 0xc8

    move v2, v8

    const/16 v8, 0x130

    move v3, v8

    if-eq p2, v2, :cond_1

    const/4 v8, 0x1

    const/16 v9, 0xcc

    move v2, v9

    if-eq p2, v2, :cond_1

    const/4 v8, 0x7

    if-ne p2, v3, :cond_2

    const/4 v9, 0x7

    :cond_1
    const/4 v9, 0x5

    if-nez p3, :cond_2

    const/4 v8, 0x5

    const/4 v9, 0x1

    move v2, v9

    goto :goto_1

    :cond_2
    const/4 v9, 0x2

    const/4 v8, 0x0

    move v2, v8

    :goto_1
    if-nez v1, :cond_3

    const/4 v8, 0x1

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v9

    move-object p2, v9

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzu()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v8

    move-object p2, v8

    const-string v8, "App does not exist in onConfigFetched. appId"

    move-object p3, v8

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x7

    goto/16 :goto_9

    :catchall_1
    move-exception p1

    goto/16 :goto_a

    :cond_3
    const/4 v8, 0x2

    const/16 v8, 0x194

    move v4, v8

    if-nez v2, :cond_7

    const/4 v9, 0x5

    if-ne p2, v4, :cond_4

    const/4 v8, 0x3

    goto :goto_2

    :cond_4
    const/4 v8, 0x7

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzmp;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v8

    move-object p4, v8

    invoke-interface {p4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p4

    invoke-virtual {v1, p4, p5}, Lcom/google/android/gms/measurement/internal/zzh;->zzl(J)V

    const/4 v8, 0x1

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v8

    move-object p4, v8

    invoke-virtual {p4, v1}, Lcom/google/android/gms/measurement/internal/zzao;->zza(Lcom/google/android/gms/measurement/internal/zzh;)V

    const/4 v8, 0x7

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v9

    move-object p4, v9

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzfr;->zzp()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v8

    move-object p4, v8

    const-string v9, "Fetching config failed. code, error"

    move-object p5, v9

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {p4, p5, v1, p3}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x4

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzmp;->zzi()Lcom/google/android/gms/measurement/internal/zzgp;

    move-result-object v8

    move-object p3, v8

    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/zzgp;->zzi(Ljava/lang/String;)V

    const/4 v8, 0x7

    iget-object p1, v6, Lcom/google/android/gms/measurement/internal/zzmp;->zzj:Lcom/google/android/gms/measurement/internal/zzls;

    const/4 v9, 0x6

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzls;->zzd:Lcom/google/android/gms/measurement/internal/zzgi;

    const/4 v8, 0x1

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzmp;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v9

    move-object p3, v9

    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(J)V

    const/4 v8, 0x5

    const/16 v8, 0x1f7

    move p1, v8

    if-eq p2, p1, :cond_5

    const/4 v8, 0x2

    const/16 v8, 0x1ad

    move p1, v8

    if-ne p2, p1, :cond_6

    const/4 v9, 0x3

    :cond_5
    const/4 v8, 0x3

    iget-object p1, v6, Lcom/google/android/gms/measurement/internal/zzmp;->zzj:Lcom/google/android/gms/measurement/internal/zzls;

    const/4 v9, 0x3

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzls;->zzb:Lcom/google/android/gms/measurement/internal/zzgi;

    const/4 v9, 0x3

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzmp;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v8

    move-object p2, v8

    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(J)V

    const/4 v8, 0x1

    :cond_6
    const/4 v8, 0x4

    invoke-direct {v6}, Lcom/google/android/gms/measurement/internal/zzmp;->zzab()V

    const/4 v9, 0x7

    goto/16 :goto_9

    :cond_7
    const/4 v8, 0x4

    :goto_2
    const/4 v8, 0x0

    move p3, v8

    if-eqz p5, :cond_8

    const/4 v8, 0x5

    const-string v9, "Last-Modified"

    move-object v2, v9

    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, Ljava/util/List;

    const/4 v9, 0x7

    goto :goto_3

    :cond_8
    const/4 v8, 0x2

    move-object v2, p3

    :goto_3
    if-eqz v2, :cond_9

    const/4 v8, 0x5

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v9

    move v5, v9

    if-nez v5, :cond_9

    const/4 v9, 0x4

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    check-cast v2, Ljava/lang/String;

    const/4 v8, 0x1

    goto :goto_4

    :cond_9
    const/4 v8, 0x3

    move-object v2, p3

    :goto_4
    if-eqz p5, :cond_a

    const/4 v9, 0x4

    const-string v9, "ETag"

    move-object v5, v9

    invoke-interface {p5, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object p5, v8

    check-cast p5, Ljava/util/List;

    const/4 v9, 0x4

    goto :goto_5

    :cond_a
    const/4 v9, 0x1

    move-object p5, p3

    :goto_5
    if-eqz p5, :cond_b

    const/4 v8, 0x5

    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result v9

    move v5, v9

    if-nez v5, :cond_b

    const/4 v8, 0x5

    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object p5, v8

    check-cast p5, Ljava/lang/String;

    const/4 v8, 0x6

    goto :goto_6

    :cond_b
    const/4 v9, 0x4

    move-object p5, p3

    :goto_6
    if-eq p2, v4, :cond_d

    const/4 v9, 0x4

    if-ne p2, v3, :cond_c

    const/4 v8, 0x2

    goto :goto_7

    :cond_c
    const/4 v9, 0x3

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzmp;->zzi()Lcom/google/android/gms/measurement/internal/zzgp;

    move-result-object v9

    move-object p3, v9

    invoke-virtual {p3, p1, p4, v2, p5}, Lcom/google/android/gms/measurement/internal/zzgp;->zza(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z

    move-result v9

    move p3, v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez p3, :cond_e

    const/4 v9, 0x3

    :try_start_2
    const/4 v9, 0x5

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzao;->zzu()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-boolean v0, v6, Lcom/google/android/gms/measurement/internal/zzmp;->zzu:Z

    const/4 v9, 0x3

    invoke-direct {v6}, Lcom/google/android/gms/measurement/internal/zzmp;->zzaa()V

    const/4 v9, 0x3

    return-void

    :cond_d
    const/4 v8, 0x1

    :goto_7
    :try_start_3
    const/4 v8, 0x6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzmp;->zzi()Lcom/google/android/gms/measurement/internal/zzgp;

    move-result-object v9

    move-object p5, v9

    invoke-virtual {p5, p1}, Lcom/google/android/gms/measurement/internal/zzgp;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfc$zzd;

    move-result-object v8

    move-object p5, v8

    if-nez p5, :cond_e

    const/4 v8, 0x1

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzmp;->zzi()Lcom/google/android/gms/measurement/internal/zzgp;

    move-result-object v8

    move-object p5, v8

    invoke-virtual {p5, p1, p3, p3, p3}, Lcom/google/android/gms/measurement/internal/zzgp;->zza(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z

    move-result v8

    move p3, v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez p3, :cond_e

    const/4 v8, 0x3

    :try_start_4
    const/4 v8, 0x2

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzao;->zzu()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iput-boolean v0, v6, Lcom/google/android/gms/measurement/internal/zzmp;->zzu:Z

    const/4 v8, 0x2

    invoke-direct {v6}, Lcom/google/android/gms/measurement/internal/zzmp;->zzaa()V

    const/4 v8, 0x2

    return-void

    :cond_e
    const/4 v9, 0x5

    :try_start_5
    const/4 v8, 0x1

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzmp;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v9

    move-object p3, v9

    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzh;->zzc(J)V

    const/4 v9, 0x4

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v9

    move-object p3, v9

    invoke-virtual {p3, v1}, Lcom/google/android/gms/measurement/internal/zzao;->zza(Lcom/google/android/gms/measurement/internal/zzh;)V

    const/4 v8, 0x2

    if-ne p2, v4, :cond_f

    const/4 v8, 0x4

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v9

    move-object p2, v9

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzv()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v8

    move-object p2, v8

    const-string v9, "Config not found. Using empty config. appId"

    move-object p3, v9

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x2

    goto :goto_8

    :cond_f
    const/4 v9, 0x4

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzp()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v9

    move-object p1, v9

    const-string v9, "Successfully fetched config. Got network response. code, size"

    move-object p3, v9

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object p2, v8

    array-length p4, p4

    const/4 v8, 0x1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object p4, v9

    invoke-virtual {p1, p3, p2, p4}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x4

    :goto_8
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzmp;->zzh()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfy;->zzu()Z

    move-result v8

    move p1, v8

    if-eqz p1, :cond_10

    const/4 v9, 0x7

    invoke-direct {v6}, Lcom/google/android/gms/measurement/internal/zzmp;->zzac()Z

    move-result v8

    move p1, v8

    if-eqz p1, :cond_10

    const/4 v9, 0x4

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzmp;->zzw()V

    const/4 v9, 0x5

    goto :goto_9

    :cond_10
    const/4 v9, 0x4

    invoke-direct {v6}, Lcom/google/android/gms/measurement/internal/zzmp;->zzab()V

    const/4 v8, 0x6

    :goto_9
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzao;->zzw()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    const/4 v9, 0x2

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzao;->zzu()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    iput-boolean v0, v6, Lcom/google/android/gms/measurement/internal/zzmp;->zzu:Z

    const/4 v9, 0x5

    invoke-direct {v6}, Lcom/google/android/gms/measurement/internal/zzmp;->zzaa()V

    const/4 v8, 0x2

    return-void

    :goto_a
    :try_start_7
    const/4 v9, 0x6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v8

    move-object p2, v8

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzao;->zzu()V

    const/4 v8, 0x6

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_b
    iput-boolean v0, v6, Lcom/google/android/gms/measurement/internal/zzmp;->zzu:Z

    const/4 v9, 0x3

    invoke-direct {v6}, Lcom/google/android/gms/measurement/internal/zzmp;->zzaa()V

    const/4 v8, 0x1

    throw p1

    const/4 v9, 0x3
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;)V
    .locals 10

    move-object v6, p0

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzmp;->zzi()Lcom/google/android/gms/measurement/internal/zzgp;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzgp;->zzg(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v9

    move-object v0, v9

    if-eqz v0, :cond_0

    const/4 v8, 0x7

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzd(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    :cond_0
    const/4 v9, 0x5

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzmp;->zzi()Lcom/google/android/gms/measurement/internal/zzgp;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzgp;->zzq(Ljava/lang/String;)Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_1

    const/4 v8, 0x3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzg()Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    :cond_1
    const/4 v9, 0x7

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzmp;->zzi()Lcom/google/android/gms/measurement/internal/zzgp;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzgp;->zzt(Ljava/lang/String;)Z

    move-result v9

    move v0, v9

    const/4 v8, -0x1

    move v1, v8

    if-eqz v0, :cond_3

    const/4 v8, 0x7

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzmp;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v8

    move-object v0, v8

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbi;->zzbv:Lcom/google/android/gms/measurement/internal/zzfi;

    const/4 v8, 0x7

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/measurement/internal/zzaf;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfi;)Z

    move-result v9

    move v0, v9

    if-eqz v0, :cond_2

    const/4 v8, 0x3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzu()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    move v2, v8

    if-nez v2, :cond_3

    const/4 v8, 0x7

    const-string v9, "."

    move-object v2, v9

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    move v2, v8

    if-eq v2, v1, :cond_3

    const/4 v8, 0x5

    const/4 v8, 0x0

    move v3, v8

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    goto :goto_0

    :cond_2
    const/4 v8, 0x7

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzl()Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    :cond_3
    const/4 v8, 0x2

    :goto_0
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzmp;->zzi()Lcom/google/android/gms/measurement/internal/zzgp;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzgp;->zzu(Ljava/lang/String;)Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_4

    const/4 v8, 0x4

    const-string v9, "_id"

    move-object v0, v9

    invoke-static {p2, v0}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;Ljava/lang/String;)I

    move-result v8

    move v0, v8

    if-eq v0, v1, :cond_4

    const/4 v9, 0x4

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzc(I)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    :cond_4
    const/4 v8, 0x7

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzmp;->zzi()Lcom/google/android/gms/measurement/internal/zzgp;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzgp;->zzs(Ljava/lang/String;)Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_5

    const/4 v8, 0x6

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzh()Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    :cond_5
    const/4 v8, 0x5

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzmp;->zzi()Lcom/google/android/gms/measurement/internal/zzgp;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzgp;->zzp(Ljava/lang/String;)Z

    move-result v9

    move v0, v9

    if-eqz v0, :cond_8

    const/4 v8, 0x6

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zze()Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/zzmp;->zzae:Ljava/util/Map;

    const/4 v8, 0x6

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzmp$zzb;

    const/4 v9, 0x2

    if-eqz v0, :cond_6

    const/4 v9, 0x5

    iget-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzmp$zzb;->zzb:J

    const/4 v8, 0x4

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzmp;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v9

    move-object v3, v9

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbi;->zzat:Lcom/google/android/gms/measurement/internal/zzfi;

    const/4 v8, 0x2

    invoke-virtual {v3, p1, v4}, Lcom/google/android/gms/measurement/internal/zzaf;->zzc(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfi;)J

    move-result-wide v3

    add-long/2addr v3, v1

    const/4 v9, 0x5

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzmp;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v8

    move-object v1, v8

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    cmp-long v5, v3, v1

    const/4 v8, 0x2

    if-gez v5, :cond_7

    const/4 v8, 0x4

    :cond_6
    const/4 v9, 0x1

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzmp$zzb;

    const/4 v8, 0x4

    const/4 v8, 0x0

    move v1, v8

    invoke-direct {v0, v6, v1}, Lcom/google/android/gms/measurement/internal/zzmp$zzb;-><init>(Lcom/google/android/gms/measurement/internal/zzmp;Lcom/google/android/gms/measurement/internal/zzmy;)V

    const/4 v9, 0x1

    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/zzmp;->zzae:Ljava/util/Map;

    const/4 v9, 0x3

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const/4 v9, 0x2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzmp$zzb;->zza:Ljava/lang/String;

    const/4 v8, 0x7

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    :cond_8
    const/4 v8, 0x2

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzmp;->zzi()Lcom/google/android/gms/measurement/internal/zzgp;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzgp;->zzr(Ljava/lang/String;)Z

    move-result v8

    move p1, v8

    if-eqz p1, :cond_9

    const/4 v8, 0x4

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzp()Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    :cond_9
    const/4 v8, 0x1

    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzay;)V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzmp;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgy;->zzt()V

    const/4 v3, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzmp;->zzs()V

    const/4 v3, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznp;->zza()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzmp;->zzad:Ljava/util/Map;

    const/4 v4, 0x6

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzao;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzay;)V

    const/4 v3, 0x6

    :cond_0
    const/4 v4, 0x5

    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzih;)V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzmp;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgy;->zzt()V

    const/4 v4, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzmp;->zzs()V

    const/4 v4, 0x2

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzmp;->zzac:Ljava/util/Map;

    const/4 v3, 0x5

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzao;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzih;)V

    const/4 v4, 0x7

    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzki;)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzmp;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgy;->zzt()V

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzmp;->zzag:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x5

    if-eqz p2, :cond_1

    const/4 v3, 0x5

    :cond_0
    const/4 v3, 0x6

    iput-object p1, v1, Lcom/google/android/gms/measurement/internal/zzmp;->zzag:Ljava/lang/String;

    const/4 v3, 0x7

    iput-object p2, v1, Lcom/google/android/gms/measurement/internal/zzmp;->zzaf:Lcom/google/android/gms/measurement/internal/zzki;

    const/4 v3, 0x2

    :cond_1
    const/4 v3, 0x6

    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 11
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgy;->zzt()V

    const/4 v9, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzs()V

    const/4 v10, 0x1

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzmp;->zze(Lcom/google/android/gms/measurement/internal/zzo;)Z

    move-result v7

    move v0, v7

    if-nez v0, :cond_0

    const/4 v9, 0x5

    return-void

    :cond_0
    const/4 v8, 0x3

    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzo;->zzh:Z

    const/4 v9, 0x4

    if-nez v0, :cond_1

    const/4 v10, 0x1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzmp;->zza(Lcom/google/android/gms/measurement/internal/zzo;)Lcom/google/android/gms/measurement/internal/zzh;

    return-void

    :cond_1
    const/4 v10, 0x5

    const-string v7, "_npa"

    move-object v0, v7

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_3

    const/4 v10, 0x4

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzo;->zzq:Ljava/lang/Boolean;

    const/4 v9, 0x6

    if-eqz v0, :cond_3

    const/4 v9, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v7

    move-object p1, v7

    const-string v7, "Falling back to manifest metadata value for ad personalization"

    move-object v0, v7

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    const/4 v8, 0x2

    new-instance p1, Lcom/google/android/gms/measurement/internal/zznc;

    const/4 v9, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v7

    move-object v0, v7

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzo;->zzq:Ljava/lang/Boolean;

    const/4 v8, 0x1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_2

    const/4 v10, 0x3

    const-wide/16 v0, 0x1

    const/4 v10, 0x4

    goto :goto_0

    :cond_2
    const/4 v9, 0x4

    const-wide/16 v0, 0x0

    const/4 v10, 0x4

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object v5, v7

    const-string v7, "auto"

    move-object v6, v7

    const-string v7, "_npa"

    move-object v2, v7

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zznc;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzmp;->zza(Lcom/google/android/gms/measurement/internal/zznc;Lcom/google/android/gms/measurement/internal/zzo;)V

    const/4 v9, 0x3

    return-void

    :cond_3
    const/4 v10, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v7

    move-object v0, v7

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzm:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v9, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzk()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzfq;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    const-string v7, "Removing user property"

    move-object v2, v7

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzao;->zzp()V

    const/4 v9, 0x3

    :try_start_0
    const/4 v10, 0x5

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzmp;->zza(Lcom/google/android/gms/measurement/internal/zzo;)Lcom/google/android/gms/measurement/internal/zzh;

    const-string v7, "_id"

    move-object v0, v7

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_4

    const/4 v10, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v7

    move-object v0, v7

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    const/4 v10, 0x7

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Ljava/lang/String;

    const/4 v8, 0x4

    const-string v7, "_lair"

    move-object v2, v7

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzao;->zzh(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x5

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_4
    const/4 v10, 0x2

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v7

    move-object v0, v7

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    const/4 v10, 0x1

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object p2, v7

    check-cast p2, Ljava/lang/String;

    const/4 v8, 0x5

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/measurement/internal/zzao;->zzh(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v7

    move-object p2, v7

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzao;->zzw()V

    const/4 v9, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v7

    move-object p2, v7

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v7

    move-object p2, v7

    const-string v7, "User property removed"

    move-object v0, v7

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzm:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v10, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzk()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzfq;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzao;->zzu()V

    const/4 v10, 0x6

    return-void

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v7

    move-object p2, v7

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzao;->zzu()V

    const/4 v8, 0x4

    throw p1

    const/4 v9, 0x5
.end method

.method public final zza(Z)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzab()V

    const/4 v2, 0x1

    return-void
.end method

.method public final zza(ZILjava/lang/Throwable;[BLjava/lang/String;)V
    .locals 10
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v6, p0

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzmp;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v8

    move-object p5, v8

    invoke-virtual {p5}, Lcom/google/android/gms/measurement/internal/zzgy;->zzt()V

    const/4 v8, 0x6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzmp;->zzs()V

    const/4 v9, 0x1

    const/4 v9, 0x0

    move p5, v9

    if-nez p4, :cond_0

    const/4 v9, 0x7

    :try_start_0
    const/4 v8, 0x7

    new-array p4, p5, [B

    const/4 v9, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    :cond_0
    const/4 v8, 0x4

    :goto_0
    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/zzmp;->zzz:Ljava/util/List;

    const/4 v9, 0x3

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Ljava/util/List;

    const/4 v8, 0x4

    const/4 v8, 0x0

    move v1, v8

    iput-object v1, v6, Lcom/google/android/gms/measurement/internal/zzmp;->zzz:Ljava/util/List;

    const/4 v8, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznk;->zza()Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_1

    const/4 v8, 0x5

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzmp;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v9

    move-object v2, v9

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbi;->zzcr:Lcom/google/android/gms/measurement/internal/zzfi;

    const/4 v9, 0x4

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzaf;->zza(Lcom/google/android/gms/measurement/internal/zzfi;)Z

    move-result v8

    move v2, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    const/4 v9, 0x5

    if-eqz p1, :cond_3

    const/4 v9, 0x4

    :cond_1
    const/4 v9, 0x2

    const/16 v9, 0xc8

    move v2, v9

    if-eq p2, v2, :cond_2

    const/4 v9, 0x7

    const/16 v9, 0xcc

    move v2, v9

    if-ne p2, v2, :cond_d

    const/4 v9, 0x4

    :cond_2
    const/4 v8, 0x5

    if-nez p3, :cond_d

    const/4 v8, 0x5

    :cond_3
    const/4 v9, 0x1

    :try_start_1
    const/4 v9, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznk;->zza()Z

    move-result v9

    move p3, v9

    if-eqz p3, :cond_4

    const/4 v9, 0x3

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzmp;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v9

    move-object p3, v9

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbi;->zzcr:Lcom/google/android/gms/measurement/internal/zzfi;

    const/4 v9, 0x3

    invoke-virtual {p3, v2}, Lcom/google/android/gms/measurement/internal/zzaf;->zza(Lcom/google/android/gms/measurement/internal/zzfi;)Z

    move-result v9

    move p3, v9

    if-eqz p3, :cond_4

    const/4 v8, 0x4

    if-eqz p1, :cond_5

    const/4 v9, 0x5

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_7

    :cond_4
    const/4 v8, 0x3

    :goto_1
    iget-object p3, v6, Lcom/google/android/gms/measurement/internal/zzmp;->zzj:Lcom/google/android/gms/measurement/internal/zzls;

    const/4 v9, 0x6

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzls;->zzc:Lcom/google/android/gms/measurement/internal/zzgi;

    const/4 v8, 0x5

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzmp;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v9

    move-object v2, v9

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p3, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(J)V

    const/4 v8, 0x5

    :cond_5
    const/4 v9, 0x3

    iget-object p3, v6, Lcom/google/android/gms/measurement/internal/zzmp;->zzj:Lcom/google/android/gms/measurement/internal/zzls;

    const/4 v9, 0x2

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzls;->zzd:Lcom/google/android/gms/measurement/internal/zzgi;

    const/4 v8, 0x5

    const-wide/16 v2, 0x0

    const/4 v9, 0x6

    invoke-virtual {p3, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(J)V

    const/4 v8, 0x3

    invoke-direct {v6}, Lcom/google/android/gms/measurement/internal/zzmp;->zzab()V

    const/4 v9, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznk;->zza()Z

    move-result v9

    move p3, v9

    if-eqz p3, :cond_7

    const/4 v9, 0x6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzmp;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v8

    move-object p3, v8

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbi;->zzcr:Lcom/google/android/gms/measurement/internal/zzfi;

    const/4 v8, 0x7

    invoke-virtual {p3, v4}, Lcom/google/android/gms/measurement/internal/zzaf;->zza(Lcom/google/android/gms/measurement/internal/zzfi;)Z

    move-result v9

    move p3, v9

    if-eqz p3, :cond_7

    const/4 v9, 0x5

    if-eqz p1, :cond_6

    const/4 v9, 0x5

    goto :goto_2

    :cond_6
    const/4 v9, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznk;->zza()Z

    move-result v9

    move p1, v9

    if-eqz p1, :cond_8

    const/4 v8, 0x3

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzmp;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1, v4}, Lcom/google/android/gms/measurement/internal/zzaf;->zza(Lcom/google/android/gms/measurement/internal/zzfi;)Z

    move-result v8

    move p1, v8

    if-eqz p1, :cond_8

    const/4 v9, 0x4

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzp()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v9

    move-object p1, v9

    const-string v9, "Purged empty bundles"

    move-object p2, v9

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    const/4 v9, 0x6

    goto :goto_3

    :cond_7
    const/4 v9, 0x1

    :goto_2
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzp()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v8

    move-object p1, v8

    const-string v8, "Successful upload. Got network response. code, size"

    move-object p3, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object p2, v8

    array-length p4, p4

    const/4 v9, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object p4, v8

    invoke-virtual {p1, p3, p2, p4}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x7

    :cond_8
    const/4 v8, 0x1

    :goto_3
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzao;->zzp()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v9, 0x1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object p1, v9

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move p2, v9

    if-eqz p2, :cond_b

    const/4 v8, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object p2, v9

    check-cast p2, Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const/4 v8, 0x2

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v9

    move-object p3, v9

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    const/4 v9, 0x2

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzmo;->zzak()V

    const/4 v8, 0x1

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzao;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    move-object p4, v8

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v8

    move-object v0, v8
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const/4 v9, 0x3

    const-string v9, "queue"

    move-object v4, v9

    const-string v8, "rowid=?"

    move-object v5, v8

    invoke-virtual {p4, v4, v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    move p4, v8

    const/4 v9, 0x1

    move v0, v9

    if-ne p4, v0, :cond_9

    const/4 v9, 0x5

    goto :goto_4

    :cond_9
    const/4 v9, 0x1

    new-instance p4, Landroid/database/sqlite/SQLiteException;

    const/4 v8, 0x3

    const-string v8, "Deleted fewer rows from queue than expected"

    move-object v0, v8

    invoke-direct {p4, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    throw p4
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_6

    :catch_1
    move-exception p4

    :try_start_5
    const/4 v8, 0x7

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v8

    move-object p3, v8

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v8

    move-object p3, v8

    const-string v9, "Failed to delete a bundle in a queue table"

    move-object v0, v9

    invoke-virtual {p3, v0, p4}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x2

    throw p4
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_2
    move-exception p3

    :try_start_6
    const/4 v9, 0x4

    iget-object p4, v6, Lcom/google/android/gms/measurement/internal/zzmp;->zzaa:Ljava/util/List;

    const/4 v9, 0x4

    if-eqz p4, :cond_a

    const/4 v8, 0x1

    invoke-interface {p4, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    move p2, v8

    if-eqz p2, :cond_a

    const/4 v8, 0x6

    goto :goto_4

    :cond_a
    const/4 v9, 0x2

    throw p3

    const/4 v9, 0x4

    :cond_b
    const/4 v9, 0x3

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzao;->zzw()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    const/4 v8, 0x2

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzao;->zzu()V

    const/4 v8, 0x2

    iput-object v1, v6, Lcom/google/android/gms/measurement/internal/zzmp;->zzaa:Ljava/util/List;

    const/4 v9, 0x4

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzmp;->zzh()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfy;->zzu()Z

    move-result v8

    move p1, v8

    if-eqz p1, :cond_c

    const/4 v9, 0x3

    invoke-direct {v6}, Lcom/google/android/gms/measurement/internal/zzmp;->zzac()Z

    move-result v9

    move p1, v9

    if-eqz p1, :cond_c

    const/4 v8, 0x1

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzmp;->zzw()V

    const/4 v8, 0x5

    goto :goto_5

    :cond_c
    const/4 v9, 0x2

    const-wide/16 p1, -0x1

    const/4 v8, 0x4

    iput-wide p1, v6, Lcom/google/android/gms/measurement/internal/zzmp;->zzab:J

    const/4 v9, 0x7

    invoke-direct {v6}, Lcom/google/android/gms/measurement/internal/zzmp;->zzab()V

    const/4 v9, 0x4

    :goto_5
    iput-wide v2, v6, Lcom/google/android/gms/measurement/internal/zzmp;->zzp:J

    const/4 v9, 0x5

    goto/16 :goto_8

    :goto_6
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v8

    move-object p2, v8

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzao;->zzu()V

    const/4 v9, 0x2

    throw p1
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_7
    :try_start_8
    const/4 v9, 0x5

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v9

    move-object p2, v9

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v9

    move-object p2, v9

    const-string v9, "Database error while trying to delete uploaded bundles"

    move-object p3, v9

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzmp;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v9

    move-object p1, v9

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, v6, Lcom/google/android/gms/measurement/internal/zzmp;->zzp:J

    const/4 v8, 0x2

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzp()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v9

    move-object p1, v9

    const-string v9, "Disable upload, time"

    move-object p2, v9

    iget-wide p3, v6, Lcom/google/android/gms/measurement/internal/zzmp;->zzp:J

    const/4 v9, 0x2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object p3, v9

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x4

    goto :goto_8

    :cond_d
    const/4 v8, 0x1

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzp()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v9

    move-object p1, v9

    const-string v9, "Network upload failed. Will retry later. code, error"

    move-object p4, v9

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {p1, p4, v1, p3}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x2

    iget-object p1, v6, Lcom/google/android/gms/measurement/internal/zzmp;->zzj:Lcom/google/android/gms/measurement/internal/zzls;

    const/4 v8, 0x3

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzls;->zzd:Lcom/google/android/gms/measurement/internal/zzgi;

    const/4 v8, 0x4

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzmp;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v9

    move-object p3, v9

    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(J)V

    const/4 v9, 0x7

    const/16 v9, 0x1f7

    move p1, v9

    if-eq p2, p1, :cond_e

    const/4 v8, 0x6

    const/16 v8, 0x1ad

    move p1, v8

    if-ne p2, p1, :cond_f

    const/4 v9, 0x6

    :cond_e
    const/4 v9, 0x3

    iget-object p1, v6, Lcom/google/android/gms/measurement/internal/zzmp;->zzj:Lcom/google/android/gms/measurement/internal/zzls;

    const/4 v8, 0x6

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzls;->zzb:Lcom/google/android/gms/measurement/internal/zzgi;

    const/4 v9, 0x6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzmp;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v9

    move-object p2, v9

    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(J)V

    const/4 v9, 0x1

    :cond_f
    const/4 v9, 0x6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzao;->zza(Ljava/util/List;)V

    const/4 v8, 0x3

    invoke-direct {v6}, Lcom/google/android/gms/measurement/internal/zzmp;->zzab()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_8
    iput-boolean p5, v6, Lcom/google/android/gms/measurement/internal/zzmp;->zzv:Z

    const/4 v9, 0x2

    invoke-direct {v6}, Lcom/google/android/gms/measurement/internal/zzmp;->zzaa()V

    const/4 v8, 0x7

    return-void

    :goto_9
    iput-boolean p5, v6, Lcom/google/android/gms/measurement/internal/zzmp;->zzv:Z

    const/4 v8, 0x5

    invoke-direct {v6}, Lcom/google/android/gms/measurement/internal/zzmp;->zzaa()V

    const/4 v8, 0x6

    throw p1

    const/4 v9, 0x3
.end method

.method public final zzb()Lcom/google/android/gms/common/util/Clock;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzmp;->zzm:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzih;
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzmp;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgy;->zzt()V

    const/4 v3, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzmp;->zzs()V

    const/4 v3, 0x7

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzmp;->zzac:Ljava/util/Map;

    const/4 v3, 0x4

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzih;

    const/4 v3, 0x7

    if-nez v0, :cond_1

    const/4 v3, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzao;->zzg(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzih;

    move-result-object v3

    move-object v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x5

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzih;->zza:Lcom/google/android/gms/measurement/internal/zzih;

    const/4 v3, 0x3

    :cond_0
    const/4 v3, 0x7

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzih;)V

    const/4 v3, 0x6

    :cond_1
    const/4 v3, 0x2

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/measurement/internal/zzo;)Ljava/lang/String;
    .locals 8

    move-object v4, p0

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzmp;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v7

    move-object v0, v7

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzmt;

    const/4 v6, 0x3

    invoke-direct {v1, v4, p1}, Lcom/google/android/gms/measurement/internal/zzmt;-><init>(Lcom/google/android/gms/measurement/internal/zzmp;Lcom/google/android/gms/measurement/internal/zzo;)V

    const/4 v7, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgy;->zza(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v7

    move-object v0, v7

    :try_start_0
    const/4 v6, 0x3

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x4

    const-wide/16 v2, 0x7530

    const/4 v7, 0x3

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v7

    move-object v1, v7

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    const-string v6, "Failed to get app instance id. appId"

    move-object v2, v6

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    move p1, v7

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/measurement/internal/zzad;)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v1, p0

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzad;->zza:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x2

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzc(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v3

    move-object v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzb(Lcom/google/android/gms/measurement/internal/zzad;Lcom/google/android/gms/measurement/internal/zzo;)V

    const/4 v3, 0x7

    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/measurement/internal/zzad;Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 12
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzad;->zza:Ljava/lang/String;

    const/4 v11, 0x4

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzad;->zzb:Ljava/lang/String;

    const/4 v11, 0x1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzad;->zzc:Lcom/google/android/gms/measurement/internal/zznc;

    const/4 v11, 0x4

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzad;->zzc:Lcom/google/android/gms/measurement/internal/zznc;

    const/4 v11, 0x1

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zznc;->zza:Ljava/lang/String;

    const/4 v11, 0x5

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgy;->zzt()V

    const/4 v11, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzs()V

    const/4 v11, 0x1

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzmp;->zze(Lcom/google/android/gms/measurement/internal/zzo;)Z

    move-result v10

    move v0, v10

    if-nez v0, :cond_0

    const/4 v11, 0x7

    return-void

    :cond_0
    const/4 v11, 0x3

    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzo;->zzh:Z

    const/4 v11, 0x5

    if-nez v0, :cond_1

    const/4 v11, 0x7

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzmp;->zza(Lcom/google/android/gms/measurement/internal/zzo;)Lcom/google/android/gms/measurement/internal/zzh;

    return-void

    :cond_1
    const/4 v11, 0x1

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzad;

    const/4 v11, 0x4

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzad;-><init>(Lcom/google/android/gms/measurement/internal/zzad;)V

    const/4 v11, 0x3

    const/4 v10, 0x0

    move p1, v10

    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/zzad;->zze:Z

    const/4 v11, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzao;->zzp()V

    const/4 v11, 0x5

    :try_start_0
    const/4 v11, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v10

    move-object v1, v10

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzad;->zza:Ljava/lang/String;

    const/4 v11, 0x4

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    check-cast v2, Ljava/lang/String;

    const/4 v11, 0x5

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzad;->zzc:Lcom/google/android/gms/measurement/internal/zznc;

    const/4 v11, 0x7

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zznc;->zza:Ljava/lang/String;

    const/4 v11, 0x2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzao;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v10

    move-object v1, v10

    if-eqz v1, :cond_2

    const/4 v11, 0x5

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzad;->zzb:Ljava/lang/String;

    const/4 v11, 0x5

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzad;->zzb:Ljava/lang/String;

    const/4 v11, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move v2, v10

    if-nez v2, :cond_2

    const/4 v11, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v10

    move-object v2, v10

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzu()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v10

    move-object v2, v10

    const-string v10, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    move-object v3, v10

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzm:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v11, 0x5

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhf;->zzk()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object v10

    move-object v4, v10

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzad;->zzc:Lcom/google/android/gms/measurement/internal/zznc;

    const/4 v11, 0x6

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zznc;->zza:Ljava/lang/String;

    const/4 v11, 0x6

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzfq;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v4, v10

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzad;->zzb:Ljava/lang/String;

    const/4 v11, 0x6

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzad;->zzb:Ljava/lang/String;

    const/4 v11, 0x5

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_2
    const/4 v11, 0x4

    :goto_0
    if-eqz v1, :cond_3

    const/4 v11, 0x4

    iget-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzad;->zze:Z

    const/4 v11, 0x3

    if-eqz v2, :cond_3

    const/4 v11, 0x4

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzad;->zzb:Ljava/lang/String;

    const/4 v11, 0x5

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzad;->zzb:Ljava/lang/String;

    const/4 v11, 0x4

    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzad;->zzd:J

    const/4 v11, 0x2

    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzad;->zzd:J

    const/4 v11, 0x2

    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzad;->zzh:J

    const/4 v11, 0x7

    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzad;->zzh:J

    const/4 v11, 0x2

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzad;->zzf:Ljava/lang/String;

    const/4 v11, 0x6

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzad;->zzf:Ljava/lang/String;

    const/4 v11, 0x3

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzad;->zzi:Lcom/google/android/gms/measurement/internal/zzbg;

    const/4 v11, 0x5

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzad;->zzi:Lcom/google/android/gms/measurement/internal/zzbg;

    const/4 v11, 0x2

    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/zzad;->zze:Z

    const/4 v11, 0x6

    new-instance v2, Lcom/google/android/gms/measurement/internal/zznc;

    const/4 v11, 0x3

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzad;->zzc:Lcom/google/android/gms/measurement/internal/zznc;

    const/4 v11, 0x3

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zznc;->zza:Ljava/lang/String;

    const/4 v11, 0x2

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzad;->zzc:Lcom/google/android/gms/measurement/internal/zznc;

    const/4 v11, 0x7

    iget-wide v6, v4, Lcom/google/android/gms/measurement/internal/zznc;->zzb:J

    const/4 v11, 0x6

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zznc;->zza()Ljava/lang/Object;

    move-result-object v10

    move-object v8, v10

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzad;->zzc:Lcom/google/android/gms/measurement/internal/zznc;

    const/4 v11, 0x7

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zznc;->zze:Ljava/lang/String;

    const/4 v11, 0x7

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zznc;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x7

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzad;->zzc:Lcom/google/android/gms/measurement/internal/zznc;

    const/4 v11, 0x4

    goto :goto_1

    :cond_3
    const/4 v11, 0x2

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzad;->zzf:Ljava/lang/String;

    const/4 v11, 0x1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    move v1, v10

    if-eqz v1, :cond_4

    const/4 v11, 0x5

    new-instance p1, Lcom/google/android/gms/measurement/internal/zznc;

    const/4 v11, 0x4

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzad;->zzc:Lcom/google/android/gms/measurement/internal/zznc;

    const/4 v11, 0x6

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zznc;->zza:Ljava/lang/String;

    const/4 v11, 0x3

    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/zzad;->zzd:J

    const/4 v11, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zza()Ljava/lang/Object;

    move-result-object v10

    move-object v6, v10

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzad;->zzc:Lcom/google/android/gms/measurement/internal/zznc;

    const/4 v11, 0x7

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zznc;->zze:Ljava/lang/String;

    const/4 v11, 0x7

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zznc;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x7

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzad;->zzc:Lcom/google/android/gms/measurement/internal/zznc;

    const/4 v11, 0x4

    const/4 v10, 0x1

    move p1, v10

    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/zzad;->zze:Z

    const/4 v11, 0x5

    :cond_4
    const/4 v11, 0x1

    :goto_1
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzad;->zze:Z

    const/4 v11, 0x1

    if-eqz v1, :cond_6

    const/4 v11, 0x2

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzad;->zzc:Lcom/google/android/gms/measurement/internal/zznc;

    const/4 v11, 0x3

    new-instance v9, Lcom/google/android/gms/measurement/internal/zzne;

    const/4 v11, 0x3

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzad;->zza:Ljava/lang/String;

    const/4 v11, 0x3

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    const/4 v11, 0x5

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzad;->zzb:Ljava/lang/String;

    const/4 v11, 0x5

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zznc;->zza:Ljava/lang/String;

    const/4 v11, 0x6

    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzb:J

    const/4 v11, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zza()Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v8, v10

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/zzne;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    const/4 v11, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/zzao;->zza(Lcom/google/android/gms/measurement/internal/zzne;)Z

    move-result v10

    move v1, v10

    if-eqz v1, :cond_5

    const/4 v11, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v10

    move-object v1, v10

    const-string v10, "User property updated immediately"

    move-object v2, v10

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzad;->zza:Ljava/lang/String;

    const/4 v11, 0x6

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzm:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v11, 0x7

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhf;->zzk()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object v10

    move-object v4, v10

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzne;->zzc:Ljava/lang/String;

    const/4 v11, 0x7

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzfq;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v4, v10

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzne;->zze:Ljava/lang/Object;

    const/4 v11, 0x1

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x7

    goto :goto_2

    :cond_5
    const/4 v11, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v10

    move-object v1, v10

    const-string v10, "(2)Too many active user properties, ignoring"

    move-object v2, v10

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzad;->zza:Ljava/lang/String;

    const/4 v11, 0x6

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    move-object v3, v10

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzm:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v11, 0x2

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhf;->zzk()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object v10

    move-object v4, v10

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzne;->zzc:Ljava/lang/String;

    const/4 v11, 0x6

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzfq;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v4, v10

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzne;->zze:Ljava/lang/Object;

    const/4 v11, 0x2

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x6

    :goto_2
    if-eqz p1, :cond_6

    const/4 v11, 0x2

    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzad;->zzi:Lcom/google/android/gms/measurement/internal/zzbg;

    const/4 v11, 0x7

    if-eqz p1, :cond_6

    const/4 v11, 0x6

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzbg;

    const/4 v11, 0x4

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzad;->zzi:Lcom/google/android/gms/measurement/internal/zzbg;

    const/4 v11, 0x5

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzad;->zzd:J

    const/4 v11, 0x7

    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzbg;-><init>(Lcom/google/android/gms/measurement/internal/zzbg;J)V

    const/4 v11, 0x5

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzmp;->zzc(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzo;)V

    const/4 v11, 0x1

    :cond_6
    const/4 v11, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzao;->zza(Lcom/google/android/gms/measurement/internal/zzad;)Z

    move-result v10

    move p1, v10

    if-eqz p1, :cond_7

    const/4 v11, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v10

    move-object p1, v10

    const-string v10, "Conditional property added"

    move-object p2, v10

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzad;->zza:Ljava/lang/String;

    const/4 v11, 0x1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzm:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v11, 0x6

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhf;->zzk()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object v10

    move-object v2, v10

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzad;->zzc:Lcom/google/android/gms/measurement/internal/zznc;

    const/4 v11, 0x1

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zznc;->zza:Ljava/lang/String;

    const/4 v11, 0x6

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzfq;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v2, v10

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzad;->zzc:Lcom/google/android/gms/measurement/internal/zznc;

    const/4 v11, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznc;->zza()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x7

    goto :goto_3

    :cond_7
    const/4 v11, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v10

    move-object p1, v10

    const-string v10, "Too many conditional properties, ignoring"

    move-object p2, v10

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzad;->zza:Ljava/lang/String;

    const/4 v11, 0x1

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzm:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v11, 0x1

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhf;->zzk()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object v10

    move-object v2, v10

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzad;->zzc:Lcom/google/android/gms/measurement/internal/zznc;

    const/4 v11, 0x4

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zznc;->zza:Ljava/lang/String;

    const/4 v11, 0x4

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzfq;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v2, v10

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzad;->zzc:Lcom/google/android/gms/measurement/internal/zznc;

    const/4 v11, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznc;->zza()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x1

    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzao;->zzw()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzao;->zzu()V

    const/4 v11, 0x7

    return-void

    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v10

    move-object p2, v10

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzao;->zzu()V

    const/4 v11, 0x2

    throw p1

    const/4 v11, 0x2
.end method

.method public final zzc()Lcom/google/android/gms/measurement/internal/zzt;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzmp;->zzg:Lcom/google/android/gms/measurement/internal/zzt;

    const/4 v4, 0x3

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zza(Lcom/google/android/gms/measurement/internal/zzmo;)Lcom/google/android/gms/measurement/internal/zzmo;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzt;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 23
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "_sysu"

    const-string v4, "_sys"

    const-string v5, "_pfo"

    const-string v6, "com.android.vending"

    const-string v0, "_npa"

    const-string v7, "_uwa"

    const-string v8, "app_id=?"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgy;->zzt()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzs()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzmp;->zze(Lcom/google/android/gms/measurement/internal/zzo;)Z

    move-result v9

    if-nez v9, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v9

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzao;->zzd(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v9

    const-wide/16 v10, 0x0

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzac()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_1

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzb:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_1

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzc(J)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v12

    invoke-virtual {v12, v9}, Lcom/google/android/gms/measurement/internal/zzao;->zza(Lcom/google/android/gms/measurement/internal/zzh;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzi()Lcom/google/android/gms/measurement/internal/zzgp;

    move-result-object v9

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-virtual {v9, v12}, Lcom/google/android/gms/measurement/internal/zzgp;->zzj(Ljava/lang/String;)V

    :cond_1
    iget-boolean v9, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzh:Z

    if-nez v9, :cond_2

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzmp;->zza(Lcom/google/android/gms/measurement/internal/zzo;)Lcom/google/android/gms/measurement/internal/zzh;

    return-void

    :cond_2
    iget-wide v12, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzl:J

    cmp-long v9, v12, v10

    if-nez v9, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v9

    invoke-interface {v9}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v12

    :cond_3
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzmp;->zzm:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzhf;->zzg()Lcom/google/android/gms/measurement/internal/zzba;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzba;->zzm()V

    iget v9, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzm:I

    const/4 v14, 0x6

    const/4 v14, 0x1

    if-eqz v9, :cond_4

    if-eq v9, v14, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzfr;->zzu()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v14

    iget-object v15, v2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "Incorrect app type, assuming installed app. appId, appType"

    invoke-virtual {v14, v10, v15, v9}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x7

    const/4 v9, 0x0

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzao;->zzp()V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v10

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-virtual {v10, v11, v0}, Lcom/google/android/gms/measurement/internal/zzao;->zze(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzne;

    move-result-object v10

    if-eqz v10, :cond_6

    const-string v11, "auto"

    iget-object v14, v10, Lcom/google/android/gms/measurement/internal/zzne;->zzb:Ljava/lang/String;

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_0

    :cond_5
    move-object/from16 v21, v3

    move-object/from16 v22, v4

    const/4 v3, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x6

    const/4 v4, 0x0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_15

    :cond_6
    :goto_0
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzq:Ljava/lang/Boolean;

    if-eqz v11, :cond_9

    new-instance v0, Lcom/google/android/gms/measurement/internal/zznc;

    const-string v15, "_npa"

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzq:Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_7

    const-wide/16 v20, 0x1

    goto :goto_1

    :cond_7
    const-wide/16 v20, 0x0

    :goto_1
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v20, "auto"

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    const/4 v3, 0x3

    const/4 v3, 0x1

    move-object v14, v0

    const/4 v4, 0x4

    const/4 v4, 0x0

    move-wide/from16 v16, v12

    move-object/from16 v18, v11

    move-object/from16 v19, v20

    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/zznc;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    if-eqz v10, :cond_8

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzne;->zze:Ljava/lang/Object;

    iget-object v11, v0, Lcom/google/android/gms/measurement/internal/zznc;->zzc:Ljava/lang/Long;

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    :cond_8
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzmp;->zza(Lcom/google/android/gms/measurement/internal/zznc;Lcom/google/android/gms/measurement/internal/zzo;)V

    goto :goto_2

    :cond_9
    move-object/from16 v21, v3

    move-object/from16 v22, v4

    const/4 v3, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x6

    const/4 v4, 0x0

    if-eqz v10, :cond_a

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzmp;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzo;)V

    :cond_a
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v0

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v0, v10}, Lcom/google/android/gms/measurement/internal/zzao;->zzd(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzq()Lcom/google/android/gms/measurement/internal/zznd;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzb:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzac()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzv()Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v14, v15, v10}, Lcom/google/android/gms/measurement/internal/zznd;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfr;->zzu()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v10

    const-string v11, "New GMP App Id passed in. Removing cached database data. appId"

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzx()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v10, v11, v14}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v10

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzx()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzmo;->zzak()V

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    invoke-static {v11}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzao;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v14

    const-string v15, "events"

    invoke-virtual {v0, v15, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    const-string v4, "user_attributes"

    invoke-virtual {v0, v4, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    add-int/2addr v15, v4

    const-string v4, "conditional_properties"

    invoke-virtual {v0, v4, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    add-int/2addr v15, v4

    const-string v4, "apps"

    invoke-virtual {v0, v4, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    add-int/2addr v15, v4

    const-string v4, "raw_events"

    invoke-virtual {v0, v4, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    add-int/2addr v15, v4

    const-string v4, "raw_events_metadata"

    invoke-virtual {v0, v4, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    add-int/2addr v15, v4

    const-string v4, "event_filters"

    invoke-virtual {v0, v4, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    add-int/2addr v15, v4

    const-string v4, "property_filters"

    invoke-virtual {v0, v4, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    add-int/2addr v15, v4

    const-string v4, "audience_filter_values"

    invoke-virtual {v0, v4, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    add-int/2addr v15, v4

    const-string v4, "consent_settings"

    invoke-virtual {v0, v4, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    add-int/2addr v15, v4

    const-string v4, "default_event_params"

    invoke-virtual {v0, v4, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    add-int/2addr v15, v4

    const-string v4, "trigger_uris"

    invoke-virtual {v0, v4, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v15, v0

    if-lez v15, :cond_b

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzp()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v0

    const-string v4, "Deleted application data. app, records"

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v4, v11, v8}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v4

    const-string v8, "Error deleting application data. appId, error"

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v4, v8, v10, v0}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    :goto_3
    const/4 v0, 0x0

    const/4 v0, 0x0

    :cond_c
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzc()J

    move-result-wide v10

    const-wide/32 v14, -0x80000000

    cmp-long v4, v10, v14

    if-eqz v4, :cond_d

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzc()J

    move-result-wide v10

    iget-wide v3, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzj:J

    cmp-long v16, v10, v3

    if-eqz v16, :cond_d

    const/4 v3, 0x7

    const/4 v3, 0x1

    goto :goto_4

    :cond_d
    const/4 v3, 0x2

    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzaa()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzc()J

    move-result-wide v10

    cmp-long v0, v10, v14

    if-nez v0, :cond_e

    if-eqz v4, :cond_e

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzc:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v15, 0x4

    const/4 v15, 0x1

    goto :goto_5

    :cond_e
    const/4 v15, 0x5

    const/4 v15, 0x0

    :goto_5
    or-int v0, v3, v15

    if-eqz v0, :cond_f

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "_pv"

    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzbg;

    const-string v15, "_au"

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzbb;

    invoke-direct {v4, v0}, Lcom/google/android/gms/measurement/internal/zzbb;-><init>(Landroid/os/Bundle;)V

    const-string v17, "auto"

    move-object v14, v3

    move-object/from16 v16, v4

    move-wide/from16 v18, v12

    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/zzbg;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbb;Ljava/lang/String;J)V

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzmp;->zza(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzo;)V

    :cond_f
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzmp;->zza(Lcom/google/android/gms/measurement/internal/zzo;)Lcom/google/android/gms/measurement/internal/zzh;

    if-nez v9, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    const-string v4, "_f"

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzao;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbc;

    move-result-object v0

    goto :goto_6

    :cond_10
    const/4 v3, 0x6

    const/4 v3, 0x1

    if-ne v9, v3, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    const-string v4, "_v"

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzao;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbc;

    move-result-object v0

    goto :goto_6

    :cond_11
    const/4 v0, 0x7

    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_26

    const-wide/32 v3, 0x36ee80

    div-long v10, v12, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v14, 0x1

    add-long/2addr v10, v14

    mul-long v10, v10, v3

    const-string v3, "_dac"

    const-string v4, "_et"

    const-string v15, "_r"

    const-string v14, "_c"

    if-nez v9, :cond_24

    :try_start_3
    new-instance v0, Lcom/google/android/gms/measurement/internal/zznc;

    const-string v9, "_fot"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const-string v19, "auto"

    move-object v10, v14

    move-object v14, v0

    move-object v11, v15

    move-object v15, v9

    move-wide/from16 v16, v12

    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/zznc;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzmp;->zza(Lcom/google/android/gms/measurement/internal/zznc;Lcom/google/android/gms/measurement/internal/zzo;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgy;->zzt()V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzmp;->zzl:Lcom/google/android/gms/measurement/internal/zzgm;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/gms/measurement/internal/zzgm;

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_12

    goto/16 :goto_9

    :cond_12
    iget-object v14, v9, Lcom/google/android/gms/measurement/internal/zzgm;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzhf;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzgy;->zzt()V

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgm;->zza()Z

    move-result v14

    if-nez v14, :cond_13

    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/zzgm;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzn()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v0

    const-string v6, "Install Referrer Reporter is not available"

    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_13
    new-instance v14, Lcom/google/android/gms/measurement/internal/zzgl;

    invoke-direct {v14, v9, v0}, Lcom/google/android/gms/measurement/internal/zzgl;-><init>(Lcom/google/android/gms/measurement/internal/zzgm;Ljava/lang/String;)V

    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/zzgm;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgy;->zzt()V

    new-instance v0, Landroid/content/Intent;

    const-string v15, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    invoke-direct {v0, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v15, Landroid/content/ComponentName;

    const-string v8, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    invoke-direct {v15, v6, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v8, v9, Lcom/google/android/gms/measurement/internal/zzgm;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzhf;->zza()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    if-nez v8, :cond_14

    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/zzgm;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzw()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v0

    const-string v6, "Failed to obtain Package Manager to verify binding conditions for Install Referrer"

    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_14
    const/4 v15, 0x3

    const/4 v15, 0x0

    invoke-virtual {v8, v0, v15}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_17

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_17

    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/pm/ResolveInfo;

    iget-object v8, v8, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v8, :cond_19

    iget-object v15, v8, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v8, v8, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    if-eqz v8, :cond_16

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgm;->zza()Z

    move-result v6

    if-eqz v6, :cond_16

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    move-result-object v0

    iget-object v8, v9, Lcom/google/android/gms/measurement/internal/zzgm;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzhf;->zza()Landroid/content/Context;

    move-result-object v8

    const/4 v15, 0x4

    const/4 v15, 0x1

    invoke-virtual {v0, v8, v6, v14, v15}, Lcom/google/android/gms/common/stats/ConnectionTracker;->bindService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iget-object v6, v9, Lcom/google/android/gms/measurement/internal/zzgm;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhf;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfr;->zzp()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v6

    const-string v14, "Install Referrer Service is"

    if-eqz v0, :cond_15

    const-string v0, "available"

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_8

    :cond_15
    const-string v0, "not available"

    :goto_7
    invoke-virtual {v6, v14, v0}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_a

    :goto_8
    :try_start_5
    iget-object v6, v9, Lcom/google/android/gms/measurement/internal/zzgm;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhf;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v6

    const-string v9, "Exception occurred while binding to Install Referrer Service"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v9, v0}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_a

    :cond_16
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/zzgm;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzu()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v0

    const-string v6, "Play Store version 8.3.73 or higher required for Install Referrer"

    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    goto :goto_a

    :cond_17
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/zzgm;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzn()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v0

    const-string v6, "Play Service for fetching Install Referrer is unavailable on device"

    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    goto :goto_a

    :cond_18
    :goto_9
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/zzgm;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzw()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v0

    const-string v6, "Install Referrer Reporter was called with invalid app package name"

    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    :cond_19
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgy;->zzt()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzs()V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v14, 0x1

    invoke-virtual {v6, v10, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v6, v11, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v9, 0x0

    invoke-virtual {v6, v7, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v6, v5, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v11, v22

    invoke-virtual {v6, v11, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v8, v21

    invoke-virtual {v6, v8, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v6, v4, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzo:Z

    if-eqz v0, :cond_1a

    invoke-virtual {v6, v3, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1a
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v0

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmo;->zzak()V

    const-string v4, "first_open_count"

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzao;->zzb(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v9

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzmp;->zzm:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zza()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v0

    const-string v4, "PackageManager is null, first open report might be inaccurate. appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v21, v5

    :cond_1b
    :goto_b
    const-wide/16 v3, 0x0

    goto/16 :goto_13

    :cond_1c
    :try_start_6
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzmp;->zzm:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zza()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    const/4 v4, 0x4

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_c

    :catch_2
    move-exception v0

    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v4

    const-string v14, "Package info is null, first open report might be inaccurate. appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v4, v14, v15, v0}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_21

    iget-wide v14, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v16, 0x0

    cmp-long v4, v14, v16

    if-eqz v4, :cond_21

    move-object/from16 v21, v5

    iget-wide v4, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v14, v4

    if-eqz v0, :cond_1f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v0

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbi;->zzbl:Lcom/google/android/gms/measurement/internal/zzfi;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzaf;->zza(Lcom/google/android/gms/measurement/internal/zzfi;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-wide/16 v4, 0x0

    cmp-long v0, v9, v4

    if-nez v0, :cond_1e

    const-wide/16 v4, 0x1

    invoke-virtual {v6, v7, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_d

    :cond_1d
    const-wide/16 v4, 0x1

    invoke-virtual {v6, v7, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1e
    :goto_d
    const/4 v15, 0x0

    const/4 v15, 0x0

    goto :goto_e

    :cond_1f
    const/4 v15, 0x3

    const/4 v15, 0x1

    :goto_e
    new-instance v0, Lcom/google/android/gms/measurement/internal/zznc;

    const-string v4, "_fi"

    if-eqz v15, :cond_20

    const-wide/16 v14, 0x1

    goto :goto_f

    :cond_20
    const-wide/16 v14, 0x0

    :goto_f
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const-string v19, "auto"

    move-object v14, v0

    move-object v15, v4

    move-wide/from16 v16, v12

    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/zznc;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzmp;->zza(Lcom/google/android/gms/measurement/internal/zznc;Lcom/google/android/gms/measurement/internal/zzo;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_10

    :cond_21
    move-object/from16 v21, v5

    :goto_10
    :try_start_8
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzmp;->zzm:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zza()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    const/4 v4, 0x5

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_11

    :catch_3
    move-exception v0

    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v4

    const-string v5, "Application info is null, first open report might be inaccurate. appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v5, v3, v0}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    const/4 v0, 0x0

    :goto_11
    if-eqz v0, :cond_1b

    iget v3, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v4, 0x5

    const/4 v4, 0x1

    and-int/2addr v3, v4

    if-eqz v3, :cond_22

    const-wide/16 v3, 0x1

    invoke-virtual {v6, v11, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_12

    :cond_22
    const-wide/16 v3, 0x1

    :goto_12
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1b

    invoke-virtual {v6, v8, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_b

    :goto_13
    cmp-long v0, v9, v3

    if-ltz v0, :cond_23

    move-object/from16 v3, v21

    invoke-virtual {v6, v3, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_23
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzbg;

    const-string v15, "_f"

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzbb;

    invoke-direct {v3, v6}, Lcom/google/android/gms/measurement/internal/zzbb;-><init>(Landroid/os/Bundle;)V

    const-string v17, "auto"

    move-object v14, v0

    move-object/from16 v16, v3

    move-wide/from16 v18, v12

    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/zzbg;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbb;Ljava/lang/String;J)V

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzmp;->zzb(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzo;)V

    goto/16 :goto_14

    :cond_24
    move-object v7, v14

    move-object v6, v15

    const/4 v5, 0x0

    const/4 v5, 0x1

    if-ne v9, v5, :cond_27

    new-instance v0, Lcom/google/android/gms/measurement/internal/zznc;

    const-string v15, "_fvt"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const-string v19, "auto"

    move-object v14, v0

    move-wide/from16 v16, v12

    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/zznc;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzmp;->zza(Lcom/google/android/gms/measurement/internal/zznc;Lcom/google/android/gms/measurement/internal/zzo;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgy;->zzt()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzs()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v8, 0x1

    invoke-virtual {v0, v7, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v6, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v4, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-boolean v4, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzo:Z

    if-eqz v4, :cond_25

    invoke-virtual {v0, v3, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_25
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzbg;

    const-string v15, "_v"

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzbb;

    invoke-direct {v4, v0}, Lcom/google/android/gms/measurement/internal/zzbb;-><init>(Landroid/os/Bundle;)V

    const-string v17, "auto"

    move-object v14, v3

    move-object/from16 v16, v4

    move-wide/from16 v18, v12

    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/zzbg;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbb;Ljava/lang/String;J)V

    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzmp;->zzb(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzo;)V

    goto :goto_14

    :cond_26
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzi:Z

    if-eqz v0, :cond_27

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzbg;

    const-string v15, "_cd"

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzbb;

    invoke-direct {v4, v0}, Lcom/google/android/gms/measurement/internal/zzbb;-><init>(Landroid/os/Bundle;)V

    const-string v17, "auto"

    move-object v14, v3

    move-object/from16 v16, v4

    move-wide/from16 v18, v12

    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/zzbg;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbb;Ljava/lang/String;J)V

    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzmp;->zzb(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzo;)V

    :cond_27
    :goto_14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzao;->zzw()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzao;->zzu()V

    return-void

    :goto_15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzao;->zzu()V

    throw v0
.end method

.method public final zzd()Lcom/google/android/gms/measurement/internal/zzae;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzmp;->zzm:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzd()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 10
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x4
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v7, p0

    const-string v9, "app_id=?"

    move-object v0, v9

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzmp;->zzz:Ljava/util/List;

    const/4 v9, 0x6

    if-eqz v1, :cond_0

    const/4 v9, 0x4

    new-instance v1, Ljava/util/ArrayList;

    const/4 v9, 0x7

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x5

    iput-object v1, v7, Lcom/google/android/gms/measurement/internal/zzmp;->zzaa:Ljava/util/List;

    const/4 v9, 0x2

    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/zzmp;->zzz:Ljava/util/List;

    const/4 v9, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const/4 v9, 0x6

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v9

    move-object v1, v9

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    check-cast v2, Ljava/lang/String;

    const/4 v9, 0x4

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    const/4 v9, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzmo;->zzak()V

    const/4 v9, 0x1

    :try_start_0
    const/4 v9, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzao;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    move-object v3, v9

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v9

    move-object v4, v9

    const-string v9, "apps"

    move-object v5, v9

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    move v5, v9

    const-string v9, "events"

    move-object v6, v9

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    move v6, v9

    add-int/2addr v5, v6

    const/4 v9, 0x1

    const-string v9, "user_attributes"

    move-object v6, v9

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    move v6, v9

    add-int/2addr v5, v6

    const/4 v9, 0x1

    const-string v9, "conditional_properties"

    move-object v6, v9

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    move v6, v9

    add-int/2addr v5, v6

    const/4 v9, 0x6

    const-string v9, "raw_events"

    move-object v6, v9

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    move v6, v9

    add-int/2addr v5, v6

    const/4 v9, 0x5

    const-string v9, "raw_events_metadata"

    move-object v6, v9

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    move v6, v9

    add-int/2addr v5, v6

    const/4 v9, 0x6

    const-string v9, "queue"

    move-object v6, v9

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    move v6, v9

    add-int/2addr v5, v6

    const/4 v9, 0x2

    const-string v9, "audience_filter_values"

    move-object v6, v9

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    move v6, v9

    add-int/2addr v5, v6

    const/4 v9, 0x5

    const-string v9, "main_event_params"

    move-object v6, v9

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    move v6, v9

    add-int/2addr v5, v6

    const/4 v9, 0x6

    const-string v9, "default_event_params"

    move-object v6, v9

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    move v6, v9

    add-int/2addr v5, v6

    const/4 v9, 0x2

    const-string v9, "trigger_uris"

    move-object v6, v9

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    move v0, v9

    add-int/2addr v5, v0

    const/4 v9, 0x3

    if-lez v5, :cond_1

    const/4 v9, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzp()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v9

    move-object v0, v9

    const-string v9, "Reset analytics data. app, records"

    move-object v3, v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v4, v9

    invoke-virtual {v0, v3, v2, v4}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v9

    move-object v1, v9

    const-string v9, "Error resetting analytics data. appId, error"

    move-object v3, v9

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x3

    :cond_1
    const/4 v9, 0x7

    :goto_0
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzh:Z

    const/4 v9, 0x6

    if-eqz v0, :cond_2

    const/4 v9, 0x3

    invoke-virtual {v7, p1}, Lcom/google/android/gms/measurement/internal/zzmp;->zzc(Lcom/google/android/gms/measurement/internal/zzo;)V

    const/4 v9, 0x6

    :cond_2
    const/4 v9, 0x3

    return-void
.end method

.method public final zze()Lcom/google/android/gms/measurement/internal/zzaf;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzmp;->zzm:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzf()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/measurement/internal/zzao;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzmp;->zzd:Lcom/google/android/gms/measurement/internal/zzao;

    const/4 v4, 0x7

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zza(Lcom/google/android/gms/measurement/internal/zzmo;)Lcom/google/android/gms/measurement/internal/zzmo;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzao;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/measurement/internal/zzfq;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzmp;->zzm:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzk()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/measurement/internal/zzfy;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzmp;->zzc:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zza(Lcom/google/android/gms/measurement/internal/zzmo;)Lcom/google/android/gms/measurement/internal/zzmo;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/measurement/internal/zzgp;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzmp;->zzb:Lcom/google/android/gms/measurement/internal/zzgp;

    const/4 v3, 0x4

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zza(Lcom/google/android/gms/measurement/internal/zzmo;)Lcom/google/android/gms/measurement/internal/zzmo;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzgp;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final zzj()Lcom/google/android/gms/measurement/internal/zzfr;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzmp;->zzm:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final zzk()Lcom/google/android/gms/measurement/internal/zzhf;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzmp;->zzm:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final zzl()Lcom/google/android/gms/measurement/internal/zzgy;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzmp;->zzm:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final zzm()Lcom/google/android/gms/measurement/internal/zzkg;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzmp;->zzi:Lcom/google/android/gms/measurement/internal/zzkg;

    const/4 v3, 0x4

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zza(Lcom/google/android/gms/measurement/internal/zzmo;)Lcom/google/android/gms/measurement/internal/zzmo;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzkg;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final zzn()Lcom/google/android/gms/measurement/internal/zzls;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzmp;->zzj:Lcom/google/android/gms/measurement/internal/zzls;

    const/4 v4, 0x4

    return-object v0
.end method

.method public final zzo()Lcom/google/android/gms/measurement/internal/zzmn;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzmp;->zzk:Lcom/google/android/gms/measurement/internal/zzmn;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final zzp()Lcom/google/android/gms/measurement/internal/zzmz;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzmp;->zzh:Lcom/google/android/gms/measurement/internal/zzmz;

    const/4 v3, 0x4

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zza(Lcom/google/android/gms/measurement/internal/zzmo;)Lcom/google/android/gms/measurement/internal/zzmo;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzmz;

    const/4 v4, 0x5

    return-object v0
.end method

.method public final zzq()Lcom/google/android/gms/measurement/internal/zznd;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzmp;->zzm:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v3, 0x3

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzt()Lcom/google/android/gms/measurement/internal/zznd;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final zzr()V
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v4, p0

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzmp;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgy;->zzt()V

    const/4 v6, 0x1

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzmp;->zzs()V

    const/4 v6, 0x2

    iget-boolean v0, v4, Lcom/google/android/gms/measurement/internal/zzmp;->zzo:Z

    const/4 v6, 0x2

    if-nez v0, :cond_2

    const/4 v6, 0x5

    const/4 v6, 0x1

    move v0, v6

    iput-boolean v0, v4, Lcom/google/android/gms/measurement/internal/zzmp;->zzo:Z

    const/4 v6, 0x6

    invoke-direct {v4}, Lcom/google/android/gms/measurement/internal/zzmp;->zzad()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_2

    const/4 v6, 0x4

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzmp;->zzy:Ljava/nio/channels/FileChannel;

    const/4 v6, 0x7

    invoke-direct {v4, v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zza(Ljava/nio/channels/FileChannel;)I

    move-result v6

    move v0, v6

    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zzmp;->zzm:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v6, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzh()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfl;->zzab()I

    move-result v6

    move v1, v6

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzmp;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgy;->zzt()V

    const/4 v6, 0x2

    if-le v0, v1, :cond_0

    const/4 v6, 0x3

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v6

    move-object v2, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v0, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v1, v6

    const-string v6, "Panic: can\'t downgrade version. Previous, current version"

    move-object v3, v6

    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    if-ge v0, v1, :cond_2

    const/4 v6, 0x3

    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/zzmp;->zzy:Ljava/nio/channels/FileChannel;

    const/4 v6, 0x7

    invoke-direct {v4, v1, v2}, Lcom/google/android/gms/measurement/internal/zzmp;->zza(ILjava/nio/channels/FileChannel;)Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_1

    const/4 v6, 0x5

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzp()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v6

    move-object v2, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v0, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v1, v6

    const-string v6, "Storage version upgraded. Previous, current version"

    move-object v3, v6

    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x5

    goto :goto_0

    :cond_1
    const/4 v6, 0x5

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v6

    move-object v2, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v0, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v1, v6

    const-string v6, "Storage version upgrade failed. Previous, current version"

    move-object v3, v6

    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x5

    :cond_2
    const/4 v6, 0x1

    :goto_0
    return-void
.end method

.method public final zzs()V
    .locals 5

    move-object v2, p0

    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzmp;->zzn:Z

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    return-void

    :cond_0
    const/4 v4, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x2

    const-string v4, "UploadController is not initialized"

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw v0

    const/4 v4, 0x2
.end method

.method public final zzt()V
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/measurement/internal/zzmp;->zzt:I

    const/4 v4, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x2

    iput v0, v1, Lcom/google/android/gms/measurement/internal/zzmp;->zzt:I

    const/4 v3, 0x4

    return-void
.end method

.method public final zzu()V
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/measurement/internal/zzmp;->zzs:I

    const/4 v3, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x2

    iput v0, v1, Lcom/google/android/gms/measurement/internal/zzmp;->zzs:I

    const/4 v3, 0x2

    return-void
.end method

.method public final zzv()V
    .locals 9
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v5, p0

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzmp;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgy;->zzt()V

    const/4 v7, 0x3

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzao;->zzv()V

    const/4 v7, 0x4

    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/zzmp;->zzj:Lcom/google/android/gms/measurement/internal/zzls;

    const/4 v7, 0x3

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzls;->zzc:Lcom/google/android/gms/measurement/internal/zzgi;

    const/4 v8, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zza()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v8, 0x1

    cmp-long v4, v0, v2

    const/4 v8, 0x4

    if-nez v4, :cond_0

    const/4 v8, 0x5

    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/zzmp;->zzj:Lcom/google/android/gms/measurement/internal/zzls;

    const/4 v8, 0x6

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzls;->zzc:Lcom/google/android/gms/measurement/internal/zzgi;

    const/4 v7, 0x6

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzmp;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v8

    move-object v1, v8

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(J)V

    const/4 v8, 0x3

    :cond_0
    const/4 v7, 0x3

    invoke-direct {v5}, Lcom/google/android/gms/measurement/internal/zzmp;->zzab()V

    const/4 v7, 0x4

    return-void
.end method

.method public final zzw()V
    .locals 21
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v7, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgy;->zzt()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzs()V

    const/4 v0, 0x7

    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/google/android/gms/measurement/internal/zzmp;->zzw:Z

    const/4 v8, 0x0

    const/4 v8, 0x0

    :try_start_0
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzmp;->zzm:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzr()Lcom/google/android/gms/measurement/internal/zzkp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkp;->zzab()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzu()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v0

    const-string v1, "Upload data called on the client side before use of service was decided"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v8, v7, Lcom/google/android/gms/measurement/internal/zzmp;->zzw:Z

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzaa()V

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x3

    const/4 v1, 0x0

    goto/16 :goto_10

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v0

    const-string v1, "Upload called in the client side when service should be used"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v8, v7, Lcom/google/android/gms/measurement/internal/zzmp;->zzw:Z

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzaa()V

    return-void

    :cond_1
    :try_start_2
    iget-wide v1, v7, Lcom/google/android/gms/measurement/internal/zzmp;->zzp:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzab()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-boolean v8, v7, Lcom/google/android/gms/measurement/internal/zzmp;->zzw:Z

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzaa()V

    return-void

    :cond_2
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgy;->zzt()V

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzmp;->zzz:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzp()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v0

    const-string v1, "Uploading requested multiple times"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iput-boolean v8, v7, Lcom/google/android/gms/measurement/internal/zzmp;->zzw:Z

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzaa()V

    return-void

    :cond_3
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzh()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zzu()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzp()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v0

    const-string v1, "Network not connected, ignoring upload request"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzab()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iput-boolean v8, v7, Lcom/google/android/gms/measurement/internal/zzmp;->zzw:Z

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzaa()V

    return-void

    :cond_4
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzbi;->zzar:Lcom/google/android/gms/measurement/internal/zzfi;

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v6}, Lcom/google/android/gms/measurement/internal/zzaf;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfi;)I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzaf;->zzh()J

    move-result-wide v10

    sub-long v10, v1, v10

    const/4 v6, 0x6

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_5

    invoke-direct {v7, v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzmp;->zza(Ljava/lang/String;J)Z

    move-result v12

    if-eqz v12, :cond_5

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpg;->zza()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgy;->zzt()V

    iget-object v5, v7, Lcom/google/android/gms/measurement/internal/zzmp;->zzr:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpg;->zza()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v10

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzbi;->zzcf:Lcom/google/android/gms/measurement/internal/zzfi;

    invoke-virtual {v10, v6, v11}, Lcom/google/android/gms/measurement/internal/zzaf;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfi;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v10

    const-string v11, "Notifying app that trigger URIs are available. App ID"

    invoke-virtual {v10, v11, v6}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v10, Landroid/content/Intent;

    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    const-string v11, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    invoke-virtual {v10, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v10, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v6, v7, Lcom/google/android/gms/measurement/internal/zzmp;->zzm:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhf;->zza()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v10}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_1

    :cond_7
    iget-object v5, v7, Lcom/google/android/gms/measurement/internal/zzmp;->zzr:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->clear()V

    :cond_8
    iget-object v5, v7, Lcom/google/android/gms/measurement/internal/zzmp;->zzj:Lcom/google/android/gms/measurement/internal/zzls;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzls;->zzc:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgi;->zza()J

    move-result-wide v5

    cmp-long v10, v5, v3

    if-eqz v10, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v3

    const-string v4, "Uploading events. Elapsed time since last upload attempt (ms)"

    sub-long v5, v1, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzao;->f_()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-wide/16 v4, -0x1

    if-nez v3, :cond_24

    iget-wide v10, v7, Lcom/google/android/gms/measurement/internal/zzmp;->zzab:J

    cmp-long v3, v10, v4

    if-nez v3, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzao;->b_()J

    move-result-wide v3

    iput-wide v3, v7, Lcom/google/android/gms/measurement/internal/zzmp;->zzab:J

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbi;->zzg:Lcom/google/android/gms/measurement/internal/zzfi;

    invoke-virtual {v3, v6, v4}, Lcom/google/android/gms/measurement/internal/zzaf;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfi;)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbi;->zzh:Lcom/google/android/gms/measurement/internal/zzfi;

    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/measurement/internal/zzaf;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfi;)I

    move-result v4

    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v5

    invoke-virtual {v5, v6, v3, v4}, Lcom/google/android/gms/measurement/internal/zzao;->zza(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_23

    invoke-virtual {v7, v6}, Lcom/google/android/gms/measurement/internal/zzmp;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzih;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzih;->zzg()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzal()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_b

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzal()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_c
    move-object v4, v9

    :goto_2
    if-eqz v4, :cond_e

    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    if-ge v5, v10, :cond_e

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Pair;

    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzal()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_d

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzal()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    invoke-interface {v3, v8, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    goto :goto_4

    :cond_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_e
    :goto_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi$zzi;->zzb()Lcom/google/android/gms/internal/measurement/zzfi$zzi$zza;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v11

    invoke-virtual {v11, v6}, Lcom/google/android/gms/measurement/internal/zzaf;->zzk(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-virtual {v7, v6}, Lcom/google/android/gms/measurement/internal/zzmp;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzih;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzih;->zzg()Z

    move-result v11

    if-eqz v11, :cond_f

    const/4 v11, 0x5

    const/4 v11, 0x1

    goto :goto_5

    :cond_f
    const/4 v11, 0x6

    const/4 v11, 0x0

    :goto_5
    invoke-virtual {v7, v6}, Lcom/google/android/gms/measurement/internal/zzmp;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzih;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzih;->zzg()Z

    move-result v12

    invoke-virtual {v7, v6}, Lcom/google/android/gms/measurement/internal/zzmp;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzih;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzih;->zzh()Z

    move-result v13

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzps;->zza()Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v14

    sget-object v15, Lcom/google/android/gms/measurement/internal/zzbi;->zzbt:Lcom/google/android/gms/measurement/internal/zzfi;

    invoke-virtual {v14, v6, v15}, Lcom/google/android/gms/measurement/internal/zzaf;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfi;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/4 v14, 0x4

    const/4 v14, 0x1

    goto :goto_6

    :cond_10
    const/4 v14, 0x1

    const/4 v14, 0x0

    :goto_6
    const/4 v15, 0x1

    const/4 v15, 0x0

    :goto_7
    if-ge v15, v5, :cond_1f

    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, Landroid/util/Pair;

    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzix;->zzby()Lcom/google/android/gms/internal/measurement/zzix$zzb;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-object v0, v3

    move-object/from16 v16, v4

    const-wide/32 v3, 0x14051

    invoke-virtual {v9, v3, v4}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzl(J)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzk(J)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzd(Z)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    if-nez v11, :cond_11

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzh()Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    :cond_11
    if-nez v12, :cond_12

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzo()Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzk()Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    :cond_12
    if-nez v13, :cond_13

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zze()Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    :cond_13
    invoke-virtual {v7, v6, v9}, Lcom/google/android/gms/measurement/internal/zzmp;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;)V

    if-nez v14, :cond_14

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzp()Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    :cond_14
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznk;->zza()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbi;->zzcr:Lcom/google/android/gms/measurement/internal/zzfi;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzaf;->zza(Lcom/google/android/gms/measurement/internal/zzfi;)Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzv()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_16

    const-string v4, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    goto :goto_8

    :cond_15
    move-object/from16 v20, v0

    goto :goto_a

    :cond_16
    :goto_8
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzw()Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/16 v17, 0x68af

    const/16 v17, 0x0

    const/16 v18, 0x15bb

    const/16 v18, 0x0

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/google/android/gms/internal/measurement/zzfi$zze;

    const-string v8, "_fx"

    move-object/from16 v20, v0

    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zzg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    move-object/from16 v0, v20

    const/4 v8, 0x0

    const/4 v8, 0x0

    const/16 v17, 0x35e0

    const/16 v17, 0x1

    const/16 v18, 0x1b09

    const/16 v18, 0x1

    goto :goto_9

    :cond_17
    const-string v0, "_f"

    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zzg()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v18, 0x59ea

    const/16 v18, 0x1

    :cond_18
    move-object/from16 v0, v20

    const/4 v8, 0x3

    const/4 v8, 0x0

    goto :goto_9

    :cond_19
    move-object/from16 v20, v0

    if-eqz v17, :cond_1a

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzi()Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    :cond_1a
    if-eqz v18, :cond_1b

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzr()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    const/4 v3, 0x1

    invoke-direct {v7, v0, v3}, Lcom/google/android/gms/measurement/internal/zzmp;->zza(Ljava/lang/String;Z)V

    :cond_1b
    :goto_a
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zza()I

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_b

    :cond_1c
    move-object/from16 v0, v16

    goto :goto_c

    :cond_1d
    move-object/from16 v20, v0

    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbi;->zzbd:Lcom/google/android/gms/measurement/internal/zzfi;

    invoke-virtual {v0, v6, v3}, Lcom/google/android/gms/measurement/internal/zzaf;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfi;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zzab()Lcom/google/android/gms/internal/measurement/zzkj;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzix;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhd;->zzbv()[B

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzp()Lcom/google/android/gms/measurement/internal/zzmz;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/zzmz;->zza([B)J

    move-result-wide v3

    invoke-virtual {v9, v3, v4}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    :cond_1e
    move-object/from16 v0, v16

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/measurement/zzfi$zzi$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;)Lcom/google/android/gms/internal/measurement/zzfi$zzi$zza;

    :goto_c
    add-int/lit8 v15, v15, 0x1

    move-object v4, v0

    move-object/from16 v3, v20

    const/4 v0, 0x7

    const/4 v0, 0x1

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    goto/16 :goto_7

    :cond_1f
    move-object v0, v4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznk;->zza()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbi;->zzcr:Lcom/google/android/gms/measurement/internal/zzfi;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzaf;->zza(Lcom/google/android/gms/measurement/internal/zzfi;)Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfi$zzi$zza;->zza()I

    move-result v3

    if-nez v3, :cond_20

    invoke-direct {v7, v10}, Lcom/google/android/gms/measurement/internal/zzmp;->zza(Ljava/util/List;)V

    const/4 v4, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x18e9

    const/16 v3, 0xcc

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzmp;->zza(ZILjava/lang/Throwable;[BLjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v1, 0x7

    const/4 v1, 0x0

    iput-boolean v1, v7, Lcom/google/android/gms/measurement/internal/zzmp;->zzw:Z

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzaa()V

    return-void

    :cond_20
    :try_start_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(I)Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzp()Lcom/google/android/gms/measurement/internal/zzmz;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zzab()Lcom/google/android/gms/internal/measurement/zzkj;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzix;

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfi$zzi;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zzi;)Ljava/lang/String;

    move-result-object v9

    goto :goto_d

    :cond_21
    const/4 v9, 0x6

    const/4 v9, 0x0

    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzp()Lcom/google/android/gms/measurement/internal/zzmz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zzab()Lcom/google/android/gms/internal/measurement/zzkj;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzix;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfi$zzi;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhd;->zzbv()[B

    move-result-object v14

    iget-object v3, v7, Lcom/google/android/gms/measurement/internal/zzmp;->zzk:Lcom/google/android/gms/measurement/internal/zzmn;

    invoke-virtual {v3, v6}, Lcom/google/android/gms/measurement/internal/zzmn;->zza(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzmq;

    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-direct {v7, v10}, Lcom/google/android/gms/measurement/internal/zzmp;->zza(Ljava/util/List;)V

    iget-object v4, v7, Lcom/google/android/gms/measurement/internal/zzmp;->zzj:Lcom/google/android/gms/measurement/internal/zzls;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzls;->zzd:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(J)V

    const-string v1, "?"

    if-lez v5, :cond_22

    const/4 v2, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/zzfi$zzi$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzx()Ljava/lang/String;

    move-result-object v1

    :cond_22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzp()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v0

    const-string v2, "Uploading data. app, uncompressed size, data"

    array-length v4, v14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v2, v1, v4, v9}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/google/android/gms/measurement/internal/zzmp;->zzv:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzh()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v11

    new-instance v13, Ljava/net/URL;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzmq;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v13, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzmq;->zzb()Ljava/util/Map;

    move-result-object v15

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzmr;

    invoke-direct {v0, v7, v6}, Lcom/google/android/gms/measurement/internal/zzmr;-><init>(Lcom/google/android/gms/measurement/internal/zzmp;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzfy;->zzt()V

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzmo;->zzak()V

    invoke-static {v13}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzfy;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzgc;

    move-object v10, v2

    move-object v12, v6

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/measurement/internal/zzgc;-><init>(Lcom/google/android/gms/measurement/internal/zzfy;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzfx;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgy;->zza(Ljava/lang/Runnable;)V
    :try_end_7
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_23
    :goto_e
    const/4 v1, 0x6

    const/4 v1, 0x0

    goto :goto_f

    :catch_0
    :try_start_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v0

    const-string v1, "Failed to parse upload URL. Not uploading. appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzmq;->zza()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_e

    :cond_24
    iput-wide v4, v7, Lcom/google/android/gms/measurement/internal/zzmp;->zzab:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzaf;->zzh()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzao;->zza(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_23

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzf()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzao;->zzd(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-direct {v7, v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzb(Lcom/google/android/gms/measurement/internal/zzh;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_e

    :goto_f
    iput-boolean v1, v7, Lcom/google/android/gms/measurement/internal/zzmp;->zzw:Z

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzaa()V

    return-void

    :goto_10
    iput-boolean v1, v7, Lcom/google/android/gms/measurement/internal/zzmp;->zzw:Z

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzaa()V

    throw v0
.end method
