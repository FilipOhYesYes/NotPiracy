.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzact;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"


# instance fields
.field private zza:Landroid/content/Context;

.field private zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzadp;

.field private zzc:Ljava/lang/String;

.field private final zzd:Lv3/f;

.field private zze:Z

.field private zzf:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv3/f;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v4, 0x0

    move v0, v4

    iput-boolean v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzact;->zze:Z

    const/4 v4, 0x2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Landroid/content/Context;

    const/4 v4, 0x2

    iput-object p1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzact;->zza:Landroid/content/Context;

    const/4 v4, 0x2

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lv3/f;

    const/4 v3, 0x1

    iput-object p1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzact;->zzd:Lv3/f;

    const/4 v3, 0x4

    const-string v3, "Android/Fallback/"

    move-object p1, v3

    invoke-static {p1, p3}, Landroidx/browser/trusted/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzact;->zzc:Ljava/lang/String;

    const/4 v4, 0x2

    return-void
.end method

.method public constructor <init>(Lv3/f;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    invoke-virtual {p1}, Lv3/f;->a()V

    const/4 v3, 0x4

    iget-object v0, p1, Lv3/f;->a:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-direct {v1, v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzact;-><init>(Landroid/content/Context;Lv3/f;Ljava/lang/String;)V

    const/4 v3, 0x5

    return-void
.end method

.method private static zza(Lv3/f;)Ljava/lang/String;
    .locals 7

    move-object v4, p0

    const-string v6, "LocalRequestInterceptor"

    move-object v0, v6

    const-string v6, "Error getting App Check token; using placeholder token instead. Error: "

    move-object v1, v6

    invoke-static {v4}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lv3/f;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v6

    move-object v4, v6

    iget-object v4, v4, Lcom/google/firebase/auth/FirebaseAuth;->p:Li4/b;

    const/4 v6, 0x7

    invoke-interface {v4}, Li4/b;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    check-cast v4, LD3/a;

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v2, v6

    if-nez v4, :cond_0

    const/4 v6, 0x1

    return-object v2

    :cond_0
    const/4 v6, 0x1

    :try_start_0
    const/4 v6, 0x7

    invoke-interface {v4}, LD3/a;->getToken()Lcom/google/android/gms/tasks/Task;

    move-result-object v6

    move-object v4, v6

    invoke-static {v4}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    check-cast v4, LC3/a;

    const/4 v6, 0x1

    invoke-virtual {v4}, LC3/a;->a()Ljava/lang/Exception;

    move-result-object v6

    move-object v3, v6

    if-eqz v3, :cond_1

    const/4 v6, 0x5

    invoke-virtual {v4}, LC3/a;->a()Ljava/lang/Exception;

    move-result-object v6

    move-object v3, v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_0
    move-exception v4

    goto :goto_1

    :catch_1
    move-exception v4

    goto :goto_1

    :cond_1
    const/4 v6, 0x6

    :goto_0
    invoke-virtual {v4}, LC3/a;->b()Ljava/lang/String;

    move-result-object v6

    move-object v4, v6
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :goto_1
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    const-string v6, "Unexpected error getting App Check token: "

    move-object v3, v6

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2
.end method

.method private static zzb(Lv3/f;)Ljava/lang/String;
    .locals 6

    move-object v3, p0

    invoke-static {v3}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lv3/f;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v5

    move-object v3, v5

    iget-object v3, v3, Lcom/google/firebase/auth/FirebaseAuth;->q:Li4/b;

    const/4 v5, 0x1

    invoke-interface {v3}, Li4/b;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, Lg4/f;

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v0, v5

    if-eqz v3, :cond_0

    const/4 v5, 0x1

    :try_start_0
    const/4 v5, 0x3

    invoke-interface {v3}, Lg4/f;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    move-object v3, v5

    invoke-static {v3}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    const-string v5, "Unable to get heartbeats: "

    move-object v2, v5

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    const-string v5, "LocalRequestInterceptor"

    move-object v1, v5

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v5, 0x7

    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    move p1, v3

    xor-int/lit8 p1, p1, 0x1

    const/4 v3, 0x6

    iput-boolean p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzact;->zze:Z

    const/4 v2, 0x4

    return-void
.end method

.method public final zza(Ljava/net/URLConnection;)V
    .locals 7

    move-object v3, p0

    iget-boolean v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzact;->zze:Z

    const/4 v5, 0x5

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzact;->zzc:Ljava/lang/String;

    const/4 v6, 0x3

    const-string v6, "/FirebaseUI-Android"

    move-object v1, v6

    invoke-static {v0, v1}, LL4/p;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzact;->zzc:Ljava/lang/String;

    const/4 v6, 0x6

    const-string v6, "/FirebaseCore-Android"

    move-object v1, v6

    invoke-static {v0, v1}, LL4/p;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    :goto_0
    iget-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzact;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzadp;

    const/4 v6, 0x5

    if-nez v1, :cond_1

    const/4 v6, 0x3

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;

    const/4 v6, 0x4

    iget-object v2, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzact;->zza:Landroid/content/Context;

    const/4 v6, 0x2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x3

    iput-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzact;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzadp;

    const/4 v5, 0x3

    :cond_1
    const/4 v5, 0x7

    iget-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzact;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzadp;

    const/4 v5, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;->zzb()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    const-string v5, "X-Android-Package"

    move-object v2, v5

    invoke-virtual {p1, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    iget-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzact;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzadp;

    const/4 v5, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;->zza()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    const-string v6, "X-Android-Cert"

    move-object v2, v6

    invoke-virtual {p1, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    const-string v5, "Accept-Language"

    move-object v1, v5

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zza()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {p1, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x5

    const-string v5, "X-Client-Version"

    move-object v1, v5

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x4

    const-string v6, "X-Firebase-Locale"

    move-object v0, v6

    iget-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzact;->zzf:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzact;->zzd:Lv3/f;

    const/4 v5, 0x7

    invoke-virtual {v0}, Lv3/f;->a()V

    const/4 v5, 0x7

    iget-object v0, v0, Lv3/f;->c:Lv3/j;

    const/4 v5, 0x3

    iget-object v0, v0, Lv3/j;->b:Ljava/lang/String;

    const/4 v6, 0x4

    const-string v6, "X-Firebase-GMPID"

    move-object v1, v6

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzact;->zzd:Lv3/f;

    const/4 v5, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzact;->zzb(Lv3/f;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    const-string v6, "X-Firebase-Client"

    move-object v1, v6

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x2

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzact;->zzd:Lv3/f;

    const/4 v5, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzact;->zza(Lv3/f;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_2

    const/4 v5, 0x6

    const-string v5, "X-Firebase-AppCheck"

    move-object v1, v5

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x4

    :cond_2
    const/4 v6, 0x3

    const/4 v6, 0x0

    move p1, v6

    iput-object p1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzact;->zzf:Ljava/lang/String;

    const/4 v5, 0x5

    return-void
.end method

.method public final zzb(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzact;->zzf:Ljava/lang/String;

    const/4 v2, 0x1

    return-void
.end method
