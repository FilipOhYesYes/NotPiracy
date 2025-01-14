.class final Lcom/google/android/gms/internal/firebase-auth-api/zzadu;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"


# static fields
.field private static final zza:Lcom/google/android/gms/common/logging/Logger;


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzd:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaeb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/logging/Logger;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "SmsRetrieverHelper"

    move-object v1, v3

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    const-string v3, "FirebaseAuth"

    move-object v2, v3

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/logging/Logger;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v3, 0x2

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadu;->zza:Lcom/google/android/gms/common/logging/Logger;

    const/4 v3, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x1

    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzadu;->zzd:Ljava/util/HashMap;

    const/4 v4, 0x7

    iput-object p1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzadu;->zzb:Landroid/content/Context;

    const/4 v4, 0x7

    iput-object p2, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzadu;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v3, 0x2

    return-void
.end method

.method public static bridge synthetic zza()Lcom/google/android/gms/common/logging/Logger;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadu;->zza:Lcom/google/android/gms/common/logging/Logger;

    const/4 v2, 0x2

    return-object v0
.end method

.method public static zza(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    move-object v1, p0

    const-string v3, "(?<!\\d)\\d{6}(?!\\d)"

    move-object v0, v3

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    return-object v1

    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move v1, v3

    return-object v1
.end method

.method private static zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    move-object v4, p0

    const-string v6, " "

    move-object v0, v6

    invoke-static {v4, v0, p1}, LP1/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    const/4 v7, 0x0

    move v0, v7

    :try_start_0
    const/4 v7, 0x1

    const-string v6, "SHA-256"

    move-object v1, v6

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v6

    move-object v1, v6

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzq;->zza:Ljava/nio/charset/Charset;

    const/4 v7, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->update([B)V

    const/4 v7, 0x5

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v6

    move-object p1, v6

    const/16 v7, 0x9

    move v1, v7

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v7

    move-object p1, v7

    const/4 v6, 0x3

    move v1, v6

    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    const/16 v7, 0xb

    move v1, v7

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzadu;->zza:Lcom/google/android/gms/common/logging/Logger;

    const/4 v7, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    const-string v6, "Package: "

    move-object v3, v6

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " -- Hash: "

    move-object v4, v6

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v7, 0x5

    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/common/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v4

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzadu;->zza:Lcom/google/android/gms/common/logging/Logger;

    const/4 v7, 0x7

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    move-object v4, v7

    const-string v6, "NoSuchAlgorithm: "

    move-object v1, v6

    invoke-static {v1, v4}, Landroidx/browser/trusted/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v4, v7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v7, 0x3

    invoke-virtual {p1, v4, v0}, Lcom/google/android/gms/common/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v4, v6

    return-object v4
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzadu;)Ljava/util/HashMap;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadu;->zzd:Ljava/util/HashMap;

    const/4 v2, 0x3

    return-object v0
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzadu;Ljava/lang/String;)V
    .locals 10

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadu;->zzd:Ljava/util/HashMap;

    const/4 v9, 0x7

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object p0, v8

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeb;

    const/4 v9, 0x6

    if-eqz p0, :cond_2

    const/4 v9, 0x7

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeb;->zzd:Ljava/lang/String;

    const/4 v9, 0x5

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzag;->zzc(Ljava/lang/String;)Z

    move-result v8

    move p1, v8

    if-nez p1, :cond_2

    const/4 v9, 0x3

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeb;->zze:Ljava/lang/String;

    const/4 v9, 0x3

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzag;->zzc(Ljava/lang/String;)Z

    move-result v8

    move p1, v8

    if-nez p1, :cond_2

    const/4 v9, 0x6

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeb;->zzb:Ljava/util/List;

    const/4 v9, 0x4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v8

    move p1, v8

    if-eqz p1, :cond_0

    const/4 v9, 0x4

    goto :goto_1

    :cond_0
    const/4 v9, 0x7

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeb;->zzb:Ljava/util/List;

    const/4 v9, 0x4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object p1, v8

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_1

    const/4 v9, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacd;

    const/4 v9, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeb;->zzd:Ljava/lang/String;

    const/4 v9, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeb;->zze:Ljava/lang/String;

    const/4 v9, 0x5

    new-instance v7, LF3/A;

    const/4 v9, 0x7

    const/4 v8, 0x0

    move v5, v8

    const/4 v8, 0x0

    move v4, v8

    const/4 v8, 0x1

    move v6, v8

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, LF3/A;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v9, 0x4

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzacd;->zza(LF3/A;)V

    const/4 v9, 0x6

    goto :goto_0

    :cond_1
    const/4 v9, 0x7

    const/4 v8, 0x1

    move p1, v8

    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeb;->zzh:Z

    const/4 v9, 0x5

    :cond_2
    const/4 v9, 0x3

    :goto_1
    return-void
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzadu;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadu;->zze(Ljava/lang/String;)V

    const/4 v2, 0x3

    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzadu;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadu;->zzf(Ljava/lang/String;)V

    const/4 v2, 0x6

    return-void
.end method

.method private final zze(Ljava/lang/String;)V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzadu;->zzd:Ljava/util/HashMap;

    const/4 v5, 0x4

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeb;

    const/4 v5, 0x6

    if-nez p1, :cond_0

    const/4 v5, 0x6

    return-void

    :cond_0
    const/4 v5, 0x1

    iget-boolean v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeb;->zzh:Z

    const/4 v5, 0x5

    if-nez v0, :cond_2

    const/4 v5, 0x2

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeb;->zzd:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzag;->zzc(Ljava/lang/String;)Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_2

    const/4 v5, 0x6

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadu;->zza:Lcom/google/android/gms/common/logging/Logger;

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v1, v5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x4

    const-string v5, "Timed out waiting for SMS."

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/logging/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x5

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeb;->zzb:Ljava/util/List;

    const/4 v5, 0x3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v5

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzacd;

    const/4 v5, 0x7

    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeb;->zzd:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacd;->zza(Ljava/lang/String;)V

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    const/4 v5, 0x1

    move v0, v5

    iput-boolean v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeb;->zzi:Z

    const/4 v5, 0x7

    :cond_2
    const/4 v5, 0x7

    return-void
.end method

.method private final zzf(Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzadu;->zzd:Ljava/util/HashMap;

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeb;

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x1

    return-void

    :cond_0
    const/4 v3, 0x2

    iget-boolean v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeb;->zzi:Z

    const/4 v3, 0x2

    if-nez v0, :cond_1

    const/4 v3, 0x6

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadu;->zze(Ljava/lang/String;)V

    const/4 v4, 0x6

    :cond_1
    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadu;->zzc(Ljava/lang/String;)V

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzacd;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzacd;
    .locals 5

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadz;

    const/4 v4, 0x6

    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzadz;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadu;Lcom/google/android/gms/internal/firebase-auth-api/zzacd;Ljava/lang/String;)V

    const/4 v4, 0x2

    return-object v0
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacd;JZ)V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzadu;->zzd:Ljava/util/HashMap;

    const/4 v5, 0x5

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeb;

    const/4 v5, 0x4

    invoke-direct {v1, p3, p4, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeb;-><init>(JZ)V

    const/4 v5, 0x1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadu;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzacd;Ljava/lang/String;)V

    const/4 v5, 0x5

    iget-object p2, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzadu;->zzd:Ljava/util/HashMap;

    const/4 v5, 0x3

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p2, v5

    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaeb;

    const/4 v5, 0x5

    iget-wide p3, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaeb;->zza:J

    const/4 v5, 0x6

    const-wide/16 v0, 0x0

    const/4 v5, 0x4

    const/4 v5, 0x0

    move p5, v5

    cmp-long v2, p3, v0

    const/4 v5, 0x6

    if-gtz v2, :cond_0

    const/4 v5, 0x6

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzadu;->zza:Lcom/google/android/gms/common/logging/Logger;

    const/4 v5, 0x2

    const-string v5, "Timeout of 0 specified; SmsRetriever will not start."

    move-object p2, v5

    new-array p3, p5, [Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/common/logging/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x5

    return-void

    :cond_0
    const/4 v5, 0x2

    iget-object p3, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzadu;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v5, 0x6

    new-instance p4, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

    const/4 v5, 0x5

    invoke-direct {p4, v3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadu;Ljava/lang/String;)V

    const/4 v5, 0x6

    iget-wide v0, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaeb;->zza:J

    const/4 v5, 0x4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x1

    invoke-interface {p3, p4, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v5

    move-object p3, v5

    iput-object p3, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaeb;->zzf:Ljava/util/concurrent/ScheduledFuture;

    const/4 v5, 0x6

    iget-boolean p2, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaeb;->zzc:Z

    const/4 v5, 0x7

    if-nez p2, :cond_1

    const/4 v5, 0x3

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzadu;->zza:Lcom/google/android/gms/common/logging/Logger;

    const/4 v5, 0x1

    const-string v5, "SMS auto-retrieval unavailable; SmsRetriever will not start."

    move-object p2, v5

    new-array p3, p5, [Ljava/lang/Object;

    const/4 v5, 0x7

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/common/logging/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x3

    return-void

    :cond_1
    const/4 v5, 0x7

    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    const/4 v5, 0x7

    invoke-direct {p2, v3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadu;Ljava/lang/String;)V

    const/4 v5, 0x3

    new-instance p1, Landroid/content/IntentFilter;

    const/4 v5, 0x2

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const/4 v5, 0x5

    const-string v5, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    move-object p3, v5

    invoke-virtual {p1, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v5, 0x7

    iget-object p3, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzadu;->zzb:Landroid/content/Context;

    const/4 v5, 0x7

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    move-object p3, v5

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzc;->zza(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object p1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzadu;->zzb:Landroid/content/Context;

    const/4 v5, 0x5

    invoke-static {p1}, Lcom/google/android/gms/auth/api/phone/SmsRetriever;->getClient(Landroid/content/Context;)Lcom/google/android/gms/auth/api/phone/SmsRetrieverClient;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/phone/SmsRetrieverClient;->startSmsRetriever()Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    move-object p1, v5

    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzadw;

    const/4 v5, 0x7

    invoke-direct {p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzadw;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadu;)V

    const/4 v5, 0x4

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final zzb()Ljava/lang/String;
    .locals 7

    move-object v4, p0

    const/4 v6, 0x0

    move v0, v6

    :try_start_0
    const/4 v6, 0x5

    iget-object v1, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzadu;->zzb:Landroid/content/Context;

    const/4 v6, 0x5

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x2

    const/16 v6, 0x1c

    move v3, v6

    if-ge v2, v3, :cond_0

    const/4 v6, 0x1

    iget-object v2, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzadu;->zzb:Landroid/content/Context;

    const/4 v6, 0x7

    invoke-static {v2}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v6

    move-object v2, v6

    const/16 v6, 0x40

    move v3, v6

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    move-object v2, v6

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    iget-object v2, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzadu;->zzb:Landroid/content/Context;

    const/4 v6, 0x2

    invoke-static {v2}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v6

    move-object v2, v6

    const/high16 v6, 0x8000000

    move v3, v6

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    move-object v2, v6

    invoke-static {v2}, Landroidx/core/content/pm/a;->a(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    move-result-object v6

    move-object v2, v6

    invoke-static {v2}, Landroidx/compose/ui/platform/t;->c(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    move-result-object v6

    move-object v2, v6

    :goto_0
    aget-object v2, v2, v0

    const/4 v6, 0x1

    invoke-virtual {v2}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzadu;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x2

    return-object v1

    :cond_1
    const/4 v6, 0x4

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzadu;->zza:Lcom/google/android/gms/common/logging/Logger;

    const/4 v6, 0x5

    const-string v6, "Hash generation failed."

    move-object v2, v6

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v6, 0x3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/common/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzadu;->zza:Lcom/google/android/gms/common/logging/Logger;

    const/4 v6, 0x3

    const-string v6, "Unable to find package to obtain hash."

    move-object v2, v6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v6, 0x6

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/common/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x4

    :goto_1
    const/4 v6, 0x0

    move v0, v6

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzacd;Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadu;->zzd:Ljava/util/HashMap;

    const/4 v10, 0x5

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object p2, v7

    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaeb;

    const/4 v9, 0x5

    if-nez p2, :cond_0

    const/4 v8, 0x4

    return-void

    :cond_0
    const/4 v8, 0x5

    iget-object v0, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaeb;->zzb:Ljava/util/List;

    const/4 v9, 0x7

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaeb;->zzg:Z

    const/4 v10, 0x4

    if-eqz v0, :cond_1

    const/4 v8, 0x7

    iget-object v0, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaeb;->zzd:Ljava/lang/String;

    const/4 v9, 0x2

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacd;->zzb(Ljava/lang/String;)V

    const/4 v8, 0x4

    :cond_1
    const/4 v8, 0x5

    iget-boolean v0, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaeb;->zzh:Z

    const/4 v9, 0x7

    if-eqz v0, :cond_2

    const/4 v8, 0x4

    iget-object v2, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaeb;->zzd:Ljava/lang/String;

    const/4 v9, 0x1

    iget-object v3, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaeb;->zze:Ljava/lang/String;

    const/4 v10, 0x4

    new-instance v0, LF3/A;

    const/4 v8, 0x7

    const/4 v7, 0x0

    move v5, v7

    const/4 v7, 0x0

    move v4, v7

    const/4 v7, 0x1

    move v6, v7

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LF3/A;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v9, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacd;->zza(LF3/A;)V

    const/4 v8, 0x7

    :cond_2
    const/4 v8, 0x4

    iget-boolean v0, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaeb;->zzi:Z

    const/4 v8, 0x7

    if-eqz v0, :cond_3

    const/4 v8, 0x2

    iget-object p2, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaeb;->zzd:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacd;->zza(Ljava/lang/String;)V

    const/4 v8, 0x5

    :cond_3
    const/4 v8, 0x2

    return-void
.end method

.method public final synthetic zzb(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadu;->zzf(Ljava/lang/String;)V

    const/4 v3, 0x3

    return-void
.end method

.method public final zzc(Ljava/lang/String;)V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzadu;->zzd:Ljava/util/HashMap;

    const/4 v6, 0x6

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeb;

    const/4 v5, 0x7

    if-nez v0, :cond_0

    const/4 v6, 0x6

    return-void

    :cond_0
    const/4 v6, 0x7

    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeb;->zzf:Ljava/util/concurrent/ScheduledFuture;

    const/4 v6, 0x4

    if-eqz v1, :cond_1

    const/4 v6, 0x3

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_1

    const/4 v5, 0x6

    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeb;->zzf:Ljava/util/concurrent/ScheduledFuture;

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v2, v6

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    const/4 v5, 0x7

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeb;->zzb:Ljava/util/List;

    const/4 v5, 0x3

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v5, 0x2

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzadu;->zzd:Ljava/util/HashMap;

    const/4 v6, 0x7

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzd(Ljava/lang/String;)Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzadu;->zzd:Ljava/util/HashMap;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x3

    const/4 v3, 0x1

    move p1, v3

    return p1

    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move p1, v3

    return p1
.end method
