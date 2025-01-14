.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/zzaia;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"


# static fields
.field private static volatile zze:I = 0x64


# instance fields
.field zza:I

.field zzb:I

.field zzc:I

.field zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaij;

.field private zzf:Z


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaia;->zze:I

    const/4 v3, 0x7

    iput v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaia;->zzb:I

    const/4 v3, 0x6

    const v0, 0x7fffffff

    const/4 v3, 0x3

    iput v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaia;->zzc:I

    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    iput-boolean v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaia;->zzf:Z

    const/4 v3, 0x6

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaig;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaia;-><init>()V

    const/4 v2, 0x5

    return-void
.end method

.method public static zza(I)I
    .locals 5

    ushr-int/lit8 v0, p0, 0x1

    const/4 v3, 0x2

    and-int/lit8 p0, p0, 0x1

    const/4 v2, 0x3

    neg-int p0, p0

    const/4 v2, 0x4

    xor-int/2addr p0, v0

    const/4 v4, 0x2

    return p0
.end method

.method public static zza(J)J
    .locals 7

    const/4 v4, 0x1

    move v0, v4

    ushr-long v0, p0, v0

    const/4 v6, 0x7

    const-wide/16 v2, 0x1

    const/4 v5, 0x2

    and-long/2addr p0, v2

    const/4 v5, 0x6

    neg-long p0, p0

    const/4 v6, 0x3

    xor-long/2addr p0, v0

    const/4 v5, 0x1

    return-wide p0
.end method

.method public static zza([BIIZ)Lcom/google/android/gms/internal/firebase-auth-api/zzaia;
    .locals 9

    new-instance v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaid;

    const/4 v8, 0x4

    const/4 v7, 0x0

    move v5, v7

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaid;-><init>([BIIZLcom/google/android/gms/internal/firebase-auth-api/zzaic;)V

    const/4 v8, 0x7

    :try_start_0
    const/4 v8, 0x3

    invoke-virtual {v6, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaid;->zzb(I)I
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzaji; {:try_start_0 .. :try_end_0} :catch_0

    return-object v6

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x1

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    const/4 v8, 0x2

    throw p1

    const/4 v8, 0x2
.end method


# virtual methods
.method public abstract zza()D
.end method

.method public abstract zzb()F
.end method

.method public abstract zzb(I)I
.end method

.method public abstract zzc()I
.end method

.method public abstract zzc(I)V
.end method

.method public abstract zzd()I
.end method

.method public abstract zzd(I)V
.end method

.method public abstract zze()I
.end method

.method public abstract zze(I)Z
.end method

.method public abstract zzf()I
.end method

.method public abstract zzg()I
.end method

.method public abstract zzh()I
.end method

.method public abstract zzi()I
.end method

.method public abstract zzj()I
.end method

.method public abstract zzk()J
.end method

.method public abstract zzl()J
.end method

.method public abstract zzm()J
.end method

.method public abstract zzn()J
.end method

.method public abstract zzo()J
.end method

.method public abstract zzp()J
.end method

.method public abstract zzq()Lcom/google/android/gms/internal/firebase-auth-api/zzahp;
.end method

.method public abstract zzr()Ljava/lang/String;
.end method

.method public abstract zzs()Ljava/lang/String;
.end method

.method public abstract zzt()Z
.end method

.method public abstract zzu()Z
.end method
