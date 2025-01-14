.class public abstract Lcom/google/android/gms/internal/measurement/zzgn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final zza:Ljava/lang/Object;

.field private static volatile zzb:Lcom/google/android/gms/internal/measurement/zzgu;

.field private static volatile zzc:Z

.field private static final zzd:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/Collection<",
            "Lcom/google/android/gms/internal/measurement/zzgn<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private static zze:Lcom/google/android/gms/internal/measurement/zzgy;

.field private static final zzf:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final zzg:Lcom/google/android/gms/internal/measurement/zzgv;

.field private final zzh:Ljava/lang/String;

.field private final zzi:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private volatile zzj:I

.field private volatile zzk:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final zzl:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljava/lang/Object;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x7

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgn;->zza:Ljava/lang/Object;

    const/4 v3, 0x5

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v3, 0x1

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgn;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x5

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgy;

    const/4 v3, 0x2

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzgo;->zza:Lcom/google/android/gms/internal/measurement/zzgo;

    const/4 v3, 0x5

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzgy;-><init>(Lcom/google/android/gms/internal/measurement/zzhb;)V

    const/4 v3, 0x6

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgn;->zze:Lcom/google/android/gms/internal/measurement/zzgy;

    const/4 v4, 0x6

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    const/4 v3, 0x7

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgn;->zzf:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x7

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/measurement/zzgv;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzgv;",
            "Ljava/lang/String;",
            "TT;Z)V"
        }
    .end annotation

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    const/4 v4, -0x1

    move v0, v4

    iput v0, v2, Lcom/google/android/gms/internal/measurement/zzgn;->zzj:I

    const/4 v4, 0x1

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzgv;->zza:Ljava/lang/String;

    const/4 v4, 0x2

    if-nez v0, :cond_1

    const/4 v4, 0x7

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzgv;->zzb:Landroid/net/Uri;

    const/4 v4, 0x5

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x7

    const-string v4, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    move-object p2, v4

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw p1

    const/4 v4, 0x4

    :cond_1
    const/4 v4, 0x1

    :goto_0
    if-eqz v0, :cond_3

    const/4 v4, 0x7

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzgv;->zzb:Landroid/net/Uri;

    const/4 v4, 0x4

    if-nez v0, :cond_2

    const/4 v4, 0x7

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x5

    const-string v4, "Must pass one of SharedPreferences file name or ContentProvider URI"

    move-object p2, v4

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw p1

    const/4 v4, 0x6

    :cond_3
    const/4 v4, 0x4

    :goto_1
    iput-object p1, v2, Lcom/google/android/gms/internal/measurement/zzgn;->zzg:Lcom/google/android/gms/internal/measurement/zzgv;

    const/4 v4, 0x7

    iput-object p2, v2, Lcom/google/android/gms/internal/measurement/zzgn;->zzh:Ljava/lang/String;

    const/4 v4, 0x3

    iput-object p3, v2, Lcom/google/android/gms/internal/measurement/zzgn;->zzi:Ljava/lang/Object;

    const/4 v4, 0x7

    iput-boolean p4, v2, Lcom/google/android/gms/internal/measurement/zzgn;->zzl:Z

    const/4 v4, 0x7

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzgv;Ljava/lang/String;Ljava/lang/Object;ZLcom/google/android/gms/internal/measurement/zzgx;)V
    .locals 3

    move-object v0, p0

    const/4 v2, 0x1

    move p4, v2

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/zzgn;-><init>(Lcom/google/android/gms/internal/measurement/zzgv;Ljava/lang/String;Ljava/lang/Object;Z)V

    const/4 v2, 0x2

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/measurement/zzgv;Ljava/lang/String;Ljava/lang/Boolean;Z)Lcom/google/android/gms/internal/measurement/zzgn;
    .locals 5

    move-object v1, p0

    new-instance p3, Lcom/google/android/gms/internal/measurement/zzgq;

    const/4 v3, 0x4

    const/4 v3, 0x1

    move v0, v3

    invoke-direct {p3, v1, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzgq;-><init>(Lcom/google/android/gms/internal/measurement/zzgv;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    const/4 v4, 0x5

    return-object p3
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/measurement/zzgv;Ljava/lang/String;Ljava/lang/Double;Z)Lcom/google/android/gms/internal/measurement/zzgn;
    .locals 5

    move-object v1, p0

    new-instance p3, Lcom/google/android/gms/internal/measurement/zzgt;

    const/4 v4, 0x7

    const/4 v4, 0x1

    move v0, v4

    invoke-direct {p3, v1, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzgt;-><init>(Lcom/google/android/gms/internal/measurement/zzgv;Ljava/lang/String;Ljava/lang/Double;Z)V

    const/4 v4, 0x2

    return-object p3
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/measurement/zzgv;Ljava/lang/String;Ljava/lang/Long;Z)Lcom/google/android/gms/internal/measurement/zzgn;
    .locals 4

    move-object v1, p0

    new-instance p3, Lcom/google/android/gms/internal/measurement/zzgr;

    const/4 v3, 0x7

    const/4 v3, 0x1

    move v0, v3

    invoke-direct {p3, v1, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzgr;-><init>(Lcom/google/android/gms/internal/measurement/zzgv;Ljava/lang/String;Ljava/lang/Long;Z)V

    const/4 v3, 0x2

    return-object p3
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/measurement/zzgv;Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzgn;
    .locals 4

    move-object v1, p0

    new-instance p3, Lcom/google/android/gms/internal/measurement/zzgs;

    const/4 v3, 0x4

    const/4 v3, 0x1

    move v0, v3

    invoke-direct {p3, v1, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzgs;-><init>(Lcom/google/android/gms/internal/measurement/zzgv;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v3, 0x4

    return-object p3
.end method

.method private final zza(Lcom/google/android/gms/internal/measurement/zzgu;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzgu;",
            ")TT;"
        }
    .end annotation

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/zzgn;->zzg:Lcom/google/android/gms/internal/measurement/zzgv;

    const/4 v6, 0x6

    iget-boolean v1, v0, Lcom/google/android/gms/internal/measurement/zzgv;->zze:Z

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v2, v5

    if-nez v1, :cond_2

    const/4 v6, 0x1

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzgv;->zzh:Lm3/d;

    const/4 v6, 0x5

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgu;->zza()Landroid/content/Context;

    move-result-object v6

    move-object v1, v6

    invoke-interface {v0, v1}, Lm3/d;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/lang/Boolean;

    const/4 v6, 0x3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_2

    const/4 v6, 0x3

    :cond_0
    const/4 v6, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgu;->zza()Landroid/content/Context;

    move-result-object v6

    move-object p1, v6

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzgg;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/zzgg;

    move-result-object v6

    move-object p1, v6

    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/zzgn;->zzg:Lcom/google/android/gms/internal/measurement/zzgv;

    const/4 v5, 0x5

    iget-boolean v1, v0, Lcom/google/android/gms/internal/measurement/zzgv;->zze:Z

    const/4 v5, 0x3

    if-eqz v1, :cond_1

    const/4 v5, 0x1

    move-object v0, v2

    goto :goto_0

    :cond_1
    const/4 v6, 0x3

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzgv;->zzc:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/measurement/zzgn;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    :goto_0
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/zzgb;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    if-eqz p1, :cond_2

    const/4 v5, 0x4

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/measurement/zzgn;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    return-object p1

    :cond_2
    const/4 v5, 0x7

    return-object v2
.end method

.method private final zza(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    iget-object p1, v1, Lcom/google/android/gms/internal/measurement/zzgn;->zzh:Ljava/lang/String;

    const/4 v3, 0x7

    return-object p1

    :cond_0
    const/4 v3, 0x4

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzgn;->zzh:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {p1, v0}, LL4/p;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public static synthetic zza(Landroid/content/Context;)Lm3/f;
    .locals 3

    move-object v0, p0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzgj$zza;->zza(Landroid/content/Context;)Lm3/f;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private final zzb(Lcom/google/android/gms/internal/measurement/zzgu;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzgu;",
            ")TT;"
        }
    .end annotation

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/zzgn;->zzg:Lcom/google/android/gms/internal/measurement/zzgv;

    const/4 v5, 0x1

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzgv;->zzb:Landroid/net/Uri;

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v1, v5

    if-eqz v0, :cond_2

    const/4 v5, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgu;->zza()Landroid/content/Context;

    move-result-object v5

    move-object v0, v5

    iget-object v2, v3, Lcom/google/android/gms/internal/measurement/zzgn;->zzg:Lcom/google/android/gms/internal/measurement/zzgv;

    const/4 v5, 0x4

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzgv;->zzb:Landroid/net/Uri;

    const/4 v5, 0x2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/zzgl;->zza(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x4

    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/zzgn;->zzg:Lcom/google/android/gms/internal/measurement/zzgv;

    const/4 v5, 0x1

    iget-boolean v0, v0, Lcom/google/android/gms/internal/measurement/zzgv;->zzg:Z

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgu;->zza()Landroid/content/Context;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgu;->zza()Landroid/content/Context;

    move-result-object v5

    move-object p1, v5

    iget-object v2, v3, Lcom/google/android/gms/internal/measurement/zzgn;->zzg:Lcom/google/android/gms/internal/measurement/zzgv;

    const/4 v5, 0x4

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzgv;->zzb:Landroid/net/Uri;

    const/4 v5, 0x2

    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/measurement/zzgk;->zza(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzgk;->zza(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    move-object p1, v5

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzgm;->zza:Lcom/google/android/gms/internal/measurement/zzgm;

    const/4 v5, 0x7

    invoke-static {v0, p1, v2}, Lcom/google/android/gms/internal/measurement/zzfy;->zza(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/zzfy;

    move-result-object v5

    move-object p1, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgu;->zza()Landroid/content/Context;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    move-object p1, v5

    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/zzgn;->zzg:Lcom/google/android/gms/internal/measurement/zzgv;

    const/4 v5, 0x4

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzgv;->zzb:Landroid/net/Uri;

    const/4 v5, 0x4

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzgm;->zza:Lcom/google/android/gms/internal/measurement/zzgm;

    const/4 v5, 0x6

    invoke-static {p1, v0, v2}, Lcom/google/android/gms/internal/measurement/zzfy;->zza(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/zzfy;

    move-result-object v5

    move-object p1, v5

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    move-object p1, v1

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgu;->zza()Landroid/content/Context;

    move-result-object v5

    move-object p1, v5

    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/zzgn;->zzg:Lcom/google/android/gms/internal/measurement/zzgv;

    const/4 v5, 0x7

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzgv;->zza:Ljava/lang/String;

    const/4 v5, 0x2

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzgm;->zza:Lcom/google/android/gms/internal/measurement/zzgm;

    const/4 v5, 0x2

    invoke-static {p1, v0, v2}, Lcom/google/android/gms/internal/measurement/zzgw;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/zzgw;

    move-result-object v5

    move-object p1, v5

    :goto_0
    if-eqz p1, :cond_3

    const/4 v5, 0x7

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgn;->zzb()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/zzgb;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    if-eqz p1, :cond_3

    const/4 v5, 0x5

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/measurement/zzgn;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    return-object p1

    :cond_3
    const/4 v5, 0x5

    return-object v1
.end method

.method public static zzb(Landroid/content/Context;)V
    .locals 7

    move-object v3, p0

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgn;->zzb:Lcom/google/android/gms/internal/measurement/zzgu;

    const/4 v5, 0x6

    if-nez v0, :cond_5

    const/4 v5, 0x1

    if-nez v3, :cond_0

    const/4 v5, 0x5

    goto :goto_5

    :cond_0
    const/4 v6, 0x6

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgn;->zza:Ljava/lang/Object;

    const/4 v6, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v6, 0x5

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzgn;->zzb:Lcom/google/android/gms/internal/measurement/zzgu;

    const/4 v6, 0x1

    if-nez v1, :cond_4

    const/4 v6, 0x5

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v6, 0x4

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzgn;->zzb:Lcom/google/android/gms/internal/measurement/zzgu;

    const/4 v5, 0x4

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    move-object v2, v6

    if-nez v2, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    move-object v3, v2

    :goto_0
    if-eqz v1, :cond_2

    const/4 v5, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgu;->zza()Landroid/content/Context;

    move-result-object v5

    move-object v1, v5

    if-eq v1, v3, :cond_3

    const/4 v6, 0x7

    goto :goto_1

    :catchall_0
    move-exception v3

    goto :goto_2

    :cond_2
    const/4 v5, 0x5

    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfy;->zzc()V

    const/4 v6, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgw;->zza()V

    const/4 v6, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgg;->zza()V

    const/4 v5, 0x1

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzgp;

    const/4 v5, 0x2

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/measurement/zzgp;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x5

    invoke-static {v1}, Lm3/m;->a(Lm3/l;)Lm3/l;

    move-result-object v5

    move-object v1, v5

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzfv;

    const/4 v6, 0x3

    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/measurement/zzfv;-><init>(Landroid/content/Context;Lm3/l;)V

    const/4 v6, 0x7

    sput-object v2, Lcom/google/android/gms/internal/measurement/zzgn;->zzb:Lcom/google/android/gms/internal/measurement/zzgu;

    const/4 v5, 0x6

    sget-object v3, Lcom/google/android/gms/internal/measurement/zzgn;->zzf:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v6, 0x4

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_3
    const/4 v6, 0x7

    monitor-exit v0

    const/4 v6, 0x2

    goto :goto_3

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v5, 0x1

    throw v3

    const/4 v5, 0x3

    :catchall_1
    move-exception v3

    goto :goto_4

    :cond_4
    const/4 v5, 0x1

    :goto_3
    monitor-exit v0

    const/4 v5, 0x7

    return-void

    :goto_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v3

    const/4 v6, 0x5

    :cond_5
    const/4 v5, 0x1

    :goto_5
    return-void
.end method

.method public static zzc()V
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgn;->zzf:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public static synthetic zzd()Z
    .locals 4

    const/4 v1, 0x1

    move v0, v1

    return v0
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object v8, p0

    iget-boolean v0, v8, Lcom/google/android/gms/internal/measurement/zzgn;->zzl:Z

    const/4 v10, 0x7

    if-nez v0, :cond_1

    const/4 v10, 0x7

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgn;->zze:Lcom/google/android/gms/internal/measurement/zzgy;

    const/4 v10, 0x2

    iget-object v1, v8, Lcom/google/android/gms/internal/measurement/zzgn;->zzh:Ljava/lang/String;

    const/4 v10, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzgy;->zza(Ljava/lang/String;)Z

    move-result v10

    move v0, v10

    const-string v10, "Attempt to access PhenotypeFlag not via codegen. All new PhenotypeFlags must be accessed through codegen APIs. If you believe you are seeing this error by mistake, you can add your flag to the exemption list located at //java/com/google/android/libraries/phenotype/client/lockdown/flags.textproto. Send the addition CL to ph-reviews@. See go/phenotype-android-codegen for information about generated code. See go/ph-lockdown for more information about this error."

    move-object v1, v10

    if-eqz v0, :cond_0

    const/4 v10, 0x6

    goto :goto_0

    :cond_0
    const/4 v10, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v10, 0x3

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    throw v0

    const/4 v10, 0x3

    :cond_1
    const/4 v10, 0x7

    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgn;->zzf:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v10, 0x7

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v10

    move v0, v10

    iget v1, v8, Lcom/google/android/gms/internal/measurement/zzgn;->zzj:I

    const/4 v10, 0x3

    if-ge v1, v0, :cond_c

    const/4 v10, 0x1

    monitor-enter v8

    :try_start_0
    const/4 v10, 0x4

    iget v1, v8, Lcom/google/android/gms/internal/measurement/zzgn;->zzj:I

    const/4 v10, 0x1

    if-ge v1, v0, :cond_b

    const/4 v10, 0x3

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzgn;->zzb:Lcom/google/android/gms/internal/measurement/zzgu;

    const/4 v10, 0x1

    sget-object v2, Lm3/a;->a:Lm3/a;

    const/4 v10, 0x3

    const/4 v10, 0x0

    move v3, v10

    if-eqz v1, :cond_2

    const/4 v10, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgu;->zzb()Lm3/l;

    move-result-object v10

    move-object v2, v10

    invoke-interface {v2}, Lm3/l;->get()Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    check-cast v2, Lm3/f;

    const/4 v10, 0x1

    invoke-virtual {v2}, Lm3/f;->b()Z

    move-result v10

    move v4, v10

    if-eqz v4, :cond_2

    const/4 v10, 0x1

    invoke-virtual {v2}, Lm3/f;->a()Ljava/lang/Object;

    move-result-object v10

    move-object v3, v10

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgh;

    const/4 v10, 0x3

    iget-object v4, v8, Lcom/google/android/gms/internal/measurement/zzgn;->zzg:Lcom/google/android/gms/internal/measurement/zzgv;

    const/4 v10, 0x3

    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/zzgv;->zzb:Landroid/net/Uri;

    const/4 v10, 0x4

    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/zzgv;->zza:Ljava/lang/String;

    const/4 v10, 0x7

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/zzgv;->zzd:Ljava/lang/String;

    const/4 v10, 0x5

    iget-object v7, v8, Lcom/google/android/gms/internal/measurement/zzgn;->zzh:Ljava/lang/String;

    const/4 v10, 0x6

    invoke-interface {v3, v5, v6, v4, v7}, Lcom/google/android/gms/internal/measurement/zzgh;->zza(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v3, v10

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_2
    const/4 v10, 0x4

    :goto_1
    if-eqz v1, :cond_3

    const/4 v10, 0x2

    const/4 v10, 0x1

    move v4, v10

    goto :goto_2

    :cond_3
    const/4 v10, 0x1

    const/4 v10, 0x0

    move v4, v10

    :goto_2
    const-string v10, "Must call PhenotypeFlagInitializer.maybeInit() first"

    move-object v5, v10

    if-eqz v4, :cond_a

    const/4 v10, 0x4

    iget-object v4, v8, Lcom/google/android/gms/internal/measurement/zzgn;->zzg:Lcom/google/android/gms/internal/measurement/zzgv;

    const/4 v10, 0x6

    iget-boolean v4, v4, Lcom/google/android/gms/internal/measurement/zzgv;->zzf:Z

    const/4 v10, 0x1

    if-eqz v4, :cond_5

    const/4 v10, 0x5

    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/measurement/zzgn;->zza(Lcom/google/android/gms/internal/measurement/zzgu;)Ljava/lang/Object;

    move-result-object v10

    move-object v4, v10

    if-eqz v4, :cond_4

    const/4 v10, 0x6

    goto :goto_3

    :cond_4
    const/4 v10, 0x6

    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/measurement/zzgn;->zzb(Lcom/google/android/gms/internal/measurement/zzgu;)Ljava/lang/Object;

    move-result-object v10

    move-object v4, v10

    if-eqz v4, :cond_7

    const/4 v10, 0x3

    goto :goto_3

    :cond_5
    const/4 v10, 0x4

    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/measurement/zzgn;->zzb(Lcom/google/android/gms/internal/measurement/zzgu;)Ljava/lang/Object;

    move-result-object v10

    move-object v4, v10

    if-eqz v4, :cond_6

    const/4 v10, 0x4

    goto :goto_3

    :cond_6
    const/4 v10, 0x7

    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/measurement/zzgn;->zza(Lcom/google/android/gms/internal/measurement/zzgu;)Ljava/lang/Object;

    move-result-object v10

    move-object v4, v10

    if-eqz v4, :cond_7

    const/4 v10, 0x6

    goto :goto_3

    :cond_7
    const/4 v10, 0x2

    iget-object v4, v8, Lcom/google/android/gms/internal/measurement/zzgn;->zzi:Ljava/lang/Object;

    const/4 v10, 0x1

    :goto_3
    invoke-virtual {v2}, Lm3/f;->b()Z

    move-result v10

    move v1, v10

    if-eqz v1, :cond_9

    const/4 v10, 0x3

    if-nez v3, :cond_8

    const/4 v10, 0x6

    iget-object v4, v8, Lcom/google/android/gms/internal/measurement/zzgn;->zzi:Ljava/lang/Object;

    const/4 v10, 0x6

    goto :goto_4

    :cond_8
    const/4 v10, 0x1

    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/measurement/zzgn;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v4, v10

    :cond_9
    const/4 v10, 0x2

    :goto_4
    iput-object v4, v8, Lcom/google/android/gms/internal/measurement/zzgn;->zzk:Ljava/lang/Object;

    const/4 v10, 0x5

    iput v0, v8, Lcom/google/android/gms/internal/measurement/zzgn;->zzj:I

    const/4 v10, 0x1

    goto :goto_5

    :cond_a
    const/4 v10, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v10, 0x3

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    throw v0

    const/4 v10, 0x2

    :cond_b
    const/4 v10, 0x7

    :goto_5
    monitor-exit v8

    const/4 v10, 0x3

    goto :goto_7

    :goto_6
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    const/4 v10, 0x2

    :cond_c
    const/4 v10, 0x5

    :goto_7
    iget-object v0, v8, Lcom/google/android/gms/internal/measurement/zzgn;->zzk:Ljava/lang/Object;

    const/4 v10, 0x3

    return-object v0
.end method

.method public abstract zza(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method

.method public final zzb()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzgn;->zzg:Lcom/google/android/gms/internal/measurement/zzgv;

    const/4 v3, 0x5

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzgv;->zzd:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzgn;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
