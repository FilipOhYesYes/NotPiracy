.class public abstract Lcom/google/android/gms/internal/icing/zzbq;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-appindexing@@19.1.0"


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
.field private static zzcs:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static final zzcz:Ljava/lang/Object;

.field private static zzda:Z

.field private static zzdb:Lcom/google/android/gms/internal/icing/zzcc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/icing/zzcc<",
            "Lcom/google/android/gms/internal/icing/zzbx<",
            "Lcom/google/android/gms/internal/icing/zzbm;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final zzde:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final name:Ljava/lang/String;

.field private final zzdc:Lcom/google/android/gms/internal/icing/zzbu;

.field private final zzdd:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private volatile zzdf:I

.field private volatile zzdg:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/Object;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    sput-object v0, Lcom/google/android/gms/internal/icing/zzbq;->zzcz:Ljava/lang/Object;

    const/4 v2, 0x3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    const/4 v2, 0x4

    sput-object v0, Lcom/google/android/gms/internal/icing/zzbq;->zzde:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x7

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/icing/zzbu;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/icing/zzbu;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    const/4 v3, -0x1

    move v0, v3

    iput v0, v1, Lcom/google/android/gms/internal/icing/zzbq;->zzdf:I

    const/4 v3, 0x1

    iget-object v0, p1, Lcom/google/android/gms/internal/icing/zzbu;->zzdl:Landroid/net/Uri;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    iput-object p1, v1, Lcom/google/android/gms/internal/icing/zzbq;->zzdc:Lcom/google/android/gms/internal/icing/zzbu;

    const/4 v3, 0x1

    iput-object p2, v1, Lcom/google/android/gms/internal/icing/zzbq;->name:Ljava/lang/String;

    const/4 v3, 0x4

    iput-object p3, v1, Lcom/google/android/gms/internal/icing/zzbq;->zzdd:Ljava/lang/Object;

    const/4 v3, 0x3

    return-void

    :cond_0
    const/4 v3, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x5

    const-string v3, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    move-object p2, v3

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw p1

    const/4 v3, 0x5
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/icing/zzbu;Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/internal/icing/zzbs;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/icing/zzbq;-><init>(Lcom/google/android/gms/internal/icing/zzbu;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x4

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/icing/zzbu;Ljava/lang/String;Z)Lcom/google/android/gms/internal/icing/zzbq;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/icing/zzbu;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/google/android/gms/internal/icing/zzbq<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/icing/zzbr;

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object p2, v3

    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/gms/internal/icing/zzbr;-><init>(Lcom/google/android/gms/internal/icing/zzbu;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v3, 0x3

    return-object v0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/icing/zzbu;Ljava/lang/String;Z)Lcom/google/android/gms/internal/icing/zzbq;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/icing/zzbq;->zza(Lcom/google/android/gms/internal/icing/zzbu;Ljava/lang/String;Z)Lcom/google/android/gms/internal/icing/zzbq;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static zzg(Landroid/content/Context;)V
    .locals 6

    move-object v2, p0

    sget-object v0, Lcom/google/android/gms/internal/icing/zzbq;->zzcz:Ljava/lang/Object;

    const/4 v4, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x5

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    move-object v1, v5

    if-nez v1, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    move-object v2, v1

    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/icing/zzbq;->zzcs:Landroid/content/Context;

    const/4 v5, 0x2

    if-eq v1, v2, :cond_1

    const/4 v5, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzbc;->zzp()V

    const/4 v5, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzbt;->zzp()V

    const/4 v4, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzbh;->zzs()V

    const/4 v5, 0x1

    sget-object v1, Lcom/google/android/gms/internal/icing/zzbq;->zzde:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    sput-object v2, Lcom/google/android/gms/internal/icing/zzbq;->zzcs:Landroid/content/Context;

    const/4 v5, 0x6

    sget-object v2, Lcom/google/android/gms/internal/icing/zzbp;->zzcy:Lcom/google/android/gms/internal/icing/zzcc;

    const/4 v5, 0x4

    invoke-static {v2}, Lcom/google/android/gms/internal/icing/zzcb;->zza(Lcom/google/android/gms/internal/icing/zzcc;)Lcom/google/android/gms/internal/icing/zzcc;

    move-result-object v5

    move-object v2, v5

    sput-object v2, Lcom/google/android/gms/internal/icing/zzbq;->zzdb:Lcom/google/android/gms/internal/icing/zzcc;

    const/4 v5, 0x6

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_2

    :cond_1
    const/4 v4, 0x7

    :goto_1
    monitor-exit v0

    const/4 v4, 0x4

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    const/4 v4, 0x4
.end method

.method private final zzm(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    move-object v2, p0

    if-eqz p1, :cond_0

    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    iget-object p1, v2, Lcom/google/android/gms/internal/icing/zzbq;->name:Ljava/lang/String;

    const/4 v4, 0x2

    return-object p1

    :cond_0
    const/4 v4, 0x7

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    iget-object v0, v2, Lcom/google/android/gms/internal/icing/zzbq;->name:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    move v1, v4

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    return-object p1

    :cond_1
    const/4 v4, 0x2

    new-instance v0, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    return-object v0
.end method

.method public static zzt()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/icing/zzbq;->zzde:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public static final synthetic zzv()Lcom/google/android/gms/internal/icing/zzbx;
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/icing/zzbl;

    const/4 v4, 0x7

    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/zzbl;-><init>()V

    const/4 v2, 0x5

    sget-object v0, Lcom/google/android/gms/internal/icing/zzbq;->zzcs:Landroid/content/Context;

    const/4 v4, 0x7

    invoke-static {v0}, Lcom/google/android/gms/internal/icing/zzbl;->zzd(Landroid/content/Context;)Lcom/google/android/gms/internal/icing/zzbx;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object v6, p0

    sget-object v0, Lcom/google/android/gms/internal/icing/zzbq;->zzde:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v8, 0x4

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    move v0, v8

    iget v1, v6, Lcom/google/android/gms/internal/icing/zzbq;->zzdf:I

    const/4 v8, 0x5

    if-ge v1, v0, :cond_c

    const/4 v8, 0x4

    monitor-enter v6

    :try_start_0
    const/4 v8, 0x7

    iget v1, v6, Lcom/google/android/gms/internal/icing/zzbq;->zzdf:I

    const/4 v9, 0x5

    if-ge v1, v0, :cond_b

    const/4 v8, 0x6

    sget-object v1, Lcom/google/android/gms/internal/icing/zzbq;->zzcs:Landroid/content/Context;

    const/4 v9, 0x6

    if-eqz v1, :cond_a

    const/4 v9, 0x1

    invoke-static {v1}, Lcom/google/android/gms/internal/icing/zzbh;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/icing/zzbh;

    move-result-object v8

    move-object v1, v8

    const-string v9, "gms:phenotype:phenotype_flag:debug_bypass_phenotype"

    move-object v2, v9

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/icing/zzbh;->zzi(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Ljava/lang/String;

    const/4 v8, 0x4

    if-eqz v1, :cond_0

    const/4 v8, 0x4

    sget-object v2, Lcom/google/android/gms/internal/icing/zzax;->zzbt:Ljava/util/regex/Pattern;

    const/4 v8, 0x2

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    move v1, v9

    if-eqz v1, :cond_0

    const/4 v9, 0x4

    const/4 v8, 0x1

    move v1, v8

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    const/4 v8, 0x6

    const/4 v8, 0x0

    move v1, v8

    :goto_0
    const/4 v9, 0x0

    move v2, v9

    if-nez v1, :cond_3

    const/4 v8, 0x6

    iget-object v1, v6, Lcom/google/android/gms/internal/icing/zzbq;->zzdc:Lcom/google/android/gms/internal/icing/zzbu;

    const/4 v8, 0x1

    iget-object v1, v1, Lcom/google/android/gms/internal/icing/zzbu;->zzdl:Landroid/net/Uri;

    const/4 v8, 0x7

    if-eqz v1, :cond_2

    const/4 v9, 0x3

    sget-object v3, Lcom/google/android/gms/internal/icing/zzbq;->zzcs:Landroid/content/Context;

    const/4 v9, 0x7

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/icing/zzbo;->zza(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v9

    move v1, v9

    if-eqz v1, :cond_1

    const/4 v8, 0x5

    sget-object v1, Lcom/google/android/gms/internal/icing/zzbq;->zzcs:Landroid/content/Context;

    const/4 v9, 0x6

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    move-object v1, v8

    iget-object v3, v6, Lcom/google/android/gms/internal/icing/zzbq;->zzdc:Lcom/google/android/gms/internal/icing/zzbu;

    const/4 v9, 0x6

    iget-object v3, v3, Lcom/google/android/gms/internal/icing/zzbu;->zzdl:Landroid/net/Uri;

    const/4 v9, 0x5

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/icing/zzbc;->zza(Landroid/content/ContentResolver;Landroid/net/Uri;)Lcom/google/android/gms/internal/icing/zzbc;

    move-result-object v8

    move-object v1, v8

    goto :goto_1

    :cond_1
    const/4 v9, 0x2

    move-object v1, v2

    goto :goto_1

    :cond_2
    const/4 v8, 0x4

    sget-object v1, Lcom/google/android/gms/internal/icing/zzbq;->zzcs:Landroid/content/Context;

    const/4 v9, 0x4

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/icing/zzbt;->zza(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/internal/icing/zzbt;

    move-result-object v9

    move-object v1, v9

    :goto_1
    if-eqz v1, :cond_4

    const/4 v8, 0x6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/icing/zzbq;->zzu()Ljava/lang/String;

    move-result-object v9

    move-object v3, v9

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/icing/zzbg;->zzi(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    if-eqz v1, :cond_4

    const/4 v8, 0x2

    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/icing/zzbq;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    goto :goto_2

    :cond_3
    const/4 v9, 0x2

    const-string v8, "PhenotypeFlag"

    move-object v1, v8

    const/4 v8, 0x3

    move v3, v8

    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_4

    const/4 v8, 0x1

    const-string v8, "Bypass reading Phenotype values for flag: "

    move-object v1, v8

    invoke-virtual {v6}, Lcom/google/android/gms/internal/icing/zzbq;->zzu()Ljava/lang/String;

    move-result-object v9

    move-object v3, v9

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    move v4, v8

    if-eqz v4, :cond_4

    const/4 v8, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_4
    const/4 v8, 0x7

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_5

    const/4 v8, 0x4

    goto :goto_4

    :cond_5
    const/4 v8, 0x4

    sget-object v1, Lcom/google/android/gms/internal/icing/zzbq;->zzcs:Landroid/content/Context;

    const/4 v9, 0x7

    invoke-static {v1}, Lcom/google/android/gms/internal/icing/zzbh;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/icing/zzbh;

    move-result-object v9

    move-object v1, v9

    iget-object v3, v6, Lcom/google/android/gms/internal/icing/zzbq;->zzdc:Lcom/google/android/gms/internal/icing/zzbu;

    const/4 v9, 0x4

    iget-object v3, v3, Lcom/google/android/gms/internal/icing/zzbu;->zzdm:Ljava/lang/String;

    const/4 v8, 0x2

    invoke-direct {v6, v3}, Lcom/google/android/gms/internal/icing/zzbq;->zzm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v3, v9

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/icing/zzbg;->zzi(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    if-eqz v1, :cond_6

    const/4 v9, 0x7

    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/icing/zzbq;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    goto :goto_3

    :cond_6
    const/4 v9, 0x5

    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_7

    const/4 v9, 0x1

    goto :goto_4

    :cond_7
    const/4 v8, 0x3

    iget-object v1, v6, Lcom/google/android/gms/internal/icing/zzbq;->zzdd:Ljava/lang/Object;

    const/4 v8, 0x5

    :goto_4
    sget-object v3, Lcom/google/android/gms/internal/icing/zzbq;->zzdb:Lcom/google/android/gms/internal/icing/zzcc;

    const/4 v8, 0x1

    invoke-interface {v3}, Lcom/google/android/gms/internal/icing/zzcc;->get()Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    check-cast v3, Lcom/google/android/gms/internal/icing/zzbx;

    const/4 v9, 0x6

    invoke-virtual {v3}, Lcom/google/android/gms/internal/icing/zzbx;->isPresent()Z

    move-result v8

    move v4, v8

    if-eqz v4, :cond_9

    const/4 v9, 0x5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/icing/zzbx;->get()Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    check-cast v1, Lcom/google/android/gms/internal/icing/zzbm;

    const/4 v9, 0x5

    iget-object v3, v6, Lcom/google/android/gms/internal/icing/zzbq;->zzdc:Lcom/google/android/gms/internal/icing/zzbu;

    const/4 v8, 0x2

    iget-object v4, v3, Lcom/google/android/gms/internal/icing/zzbu;->zzdl:Landroid/net/Uri;

    const/4 v8, 0x7

    iget-object v3, v3, Lcom/google/android/gms/internal/icing/zzbu;->zzdn:Ljava/lang/String;

    const/4 v9, 0x3

    iget-object v5, v6, Lcom/google/android/gms/internal/icing/zzbq;->name:Ljava/lang/String;

    const/4 v9, 0x2

    invoke-virtual {v1, v4, v2, v3, v5}, Lcom/google/android/gms/internal/icing/zzbm;->zza(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    if-nez v1, :cond_8

    const/4 v8, 0x6

    iget-object v1, v6, Lcom/google/android/gms/internal/icing/zzbq;->zzdd:Ljava/lang/Object;

    const/4 v8, 0x4

    goto :goto_5

    :cond_8
    const/4 v8, 0x7

    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/icing/zzbq;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    :cond_9
    const/4 v8, 0x6

    :goto_5
    iput-object v1, v6, Lcom/google/android/gms/internal/icing/zzbq;->zzdg:Ljava/lang/Object;

    const/4 v9, 0x6

    iput v0, v6, Lcom/google/android/gms/internal/icing/zzbq;->zzdf:I

    const/4 v8, 0x2

    goto :goto_6

    :cond_a
    const/4 v9, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v9, 0x3

    const-string v8, "Must call PhenotypeFlag.init() first"

    move-object v1, v8

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    throw v0

    const/4 v9, 0x5

    :cond_b
    const/4 v8, 0x4

    :goto_6
    monitor-exit v6

    const/4 v8, 0x4

    goto :goto_8

    :goto_7
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    const/4 v9, 0x5

    :cond_c
    const/4 v9, 0x5

    :goto_8
    iget-object v0, v6, Lcom/google/android/gms/internal/icing/zzbq;->zzdg:Ljava/lang/Object;

    const/4 v8, 0x2

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

.method public final zzu()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/icing/zzbq;->zzdc:Lcom/google/android/gms/internal/icing/zzbu;

    const/4 v4, 0x7

    iget-object v0, v0, Lcom/google/android/gms/internal/icing/zzbu;->zzdn:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/icing/zzbq;->zzm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
