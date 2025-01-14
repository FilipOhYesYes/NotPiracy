.class public Lcom/google/android/gms/internal/firebase-auth-api/zzacq;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"


# static fields
.field private static final zza:Ljava/lang/String; = "com.google.android.gms.internal.firebase-auth-api.zzacq"


# direct methods
.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static zza(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    const-class v0, Ljava/lang/String;

    const/4 v5, 0x3

    const-string v5, "Json conversion failed! "

    move-object v1, v5

    if-ne p1, v0, :cond_1

    const/4 v5, 0x5

    :try_start_0
    const/4 v5, 0x1

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzael;

    const/4 v5, 0x5

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzael;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzael;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzacs;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzael;

    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzael;->zzb()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzael;->zza()Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    return-object v3

    :catch_0
    move-exception v3

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaaf;

    const/4 v5, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    const-string v5, "No error message: "

    move-object v2, v5

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaf;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaaf;

    const/4 v5, 0x5

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-static {v1, v0}, Landroidx/browser/trusted/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-direct {p1, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x5

    throw p1

    const/4 v5, 0x4

    :cond_1
    const/4 v5, 0x2

    const-class v0, Ljava/lang/Void;

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v2, v5

    if-ne p1, v0, :cond_2

    const/4 v5, 0x2

    return-object v2

    :cond_2
    const/4 v5, 0x7

    :try_start_1
    const/4 v5, 0x3

    move-object v0, p1

    check-cast v0, Ljava/lang/Class;

    const/4 v5, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacs;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    const/4 v5, 0x2

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzacs;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzacs;

    move-result-object v5

    move-object v3, v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v3

    :catch_1
    move-exception v3

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaaf;

    const/4 v5, 0x5

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-static {v1, v0}, Landroidx/browser/trusted/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-direct {p1, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x1

    throw p1

    const/4 v5, 0x4

    :catch_2
    move-exception v3

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaaf;

    const/4 v5, 0x3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    const-string v5, "Instantiation of JsonResponse failed! "

    move-object v1, v5

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v0, p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x5

    throw v0

    const/4 v5, 0x2
.end method
