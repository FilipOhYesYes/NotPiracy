.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzma;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzma$zza;
    }
.end annotation


# static fields
.field private static final zza:Ljava/lang/Object;

.field private static final zzb:Ljava/lang/String; = "zzma"


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzcd;

.field private final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzbg;

.field private zze:Lcom/google/android/gms/internal/firebase-auth-api/zzcb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/Object;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzma;->zza:Ljava/lang/Object;

    const/4 v2, 0x5

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzma$zza;)V
    .locals 7

    move-object v4, p0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmf;

    const/4 v6, 0x6

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzma$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzma$zza;)Landroid/content/Context;

    move-result-object v6

    move-object v1, v6

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzma$zza;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzma$zza;)Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzma$zza;->zze(Lcom/google/android/gms/internal/firebase-auth-api/zzma$zza;)Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzmf;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x3

    iput-object v0, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzma;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzcd;

    const/4 v6, 0x4

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzma$zza;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzma$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzbg;

    move-result-object v6

    move-object v0, v6

    iput-object v0, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzma;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzbg;

    const/4 v6, 0x4

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzma$zza;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzma$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzcb;

    move-result-object v6

    move-object p1, v6

    iput-object p1, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzma;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzcb;

    const/4 v6, 0x1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzma$zza;Lcom/google/android/gms/internal/firebase-auth-api/zzmc;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzma;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzma$zza;)V

    const/4 v2, 0x6

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbx;Lcom/google/android/gms/internal/firebase-auth-api/zzcd;Lcom/google/android/gms/internal/firebase-auth-api/zzbg;)V
    .locals 4

    move-object v0, p0

    if-eqz p2, :cond_0

    const/4 v3, 0x3

    :try_start_0
    const/4 v3, 0x5

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcd;Lcom/google/android/gms/internal/firebase-auth-api/zzbg;)V

    const/4 v2, 0x2

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbx;Lcom/google/android/gms/internal/firebase-auth-api/zzcd;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v2, 0x6

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x7

    throw p1

    const/4 v2, 0x6
.end method

.method public static bridge synthetic zzb()Ljava/lang/Object;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzma;->zza:Ljava/lang/Object;

    const/4 v2, 0x1

    return-object v0
.end method

.method public static bridge synthetic zzc()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzma;->zzb:Ljava/lang/String;

    const/4 v2, 0x6

    return-object v0
.end method

.method public static synthetic zzd()Z
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x6

    const/16 v2, 0x17

    move v1, v2

    if-lt v0, v1, :cond_0

    const/4 v3, 0x3

    const/4 v2, 0x1

    move v0, v2

    return v0

    :cond_0
    const/4 v3, 0x4

    const/4 v2, 0x0

    move v0, v2

    return v0
.end method


# virtual methods
.method public final declared-synchronized zza()Lcom/google/android/gms/internal/firebase-auth-api/zzbx;
    .locals 5

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    const/4 v4, 0x1

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzma;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzcb;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzbx;

    move-result-object v4

    move-object v0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v4, 0x2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    const/4 v4, 0x7

    throw v0

    const/4 v4, 0x4
.end method
