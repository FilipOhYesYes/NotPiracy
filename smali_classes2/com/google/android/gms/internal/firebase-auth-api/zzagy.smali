.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzagy;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzacp;


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:Z


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static zza(Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/android/gms/internal/firebase-auth-api/zzagy;
    .locals 4

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagy;

    const/4 v3, 0x5

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagy;-><init>()V

    const/4 v3, 0x1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagy;->zzb:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagy;->zzc:Ljava/lang/String;

    const/4 v3, 0x4

    iput-boolean p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagy;->zzf:Z

    const/4 v3, 0x1

    return-object v0
.end method

.method public static zzb(Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/android/gms/internal/firebase-auth-api/zzagy;
    .locals 5

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagy;

    const/4 v4, 0x3

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagy;-><init>()V

    const/4 v3, 0x3

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagy;->zza:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagy;->zzd:Ljava/lang/String;

    const/4 v4, 0x7

    iput-boolean p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagy;->zzf:Z

    const/4 v4, 0x1

    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    new-instance v0, Lorg/json/JSONObject;

    const/4 v5, 0x7

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v5, 0x7

    iget-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzagy;->zzd:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    move v1, v5

    if-nez v1, :cond_0

    const/4 v5, 0x5

    const-string v5, "phoneNumber"

    move-object v1, v5

    iget-object v2, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzagy;->zza:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "temporaryProof"

    move-object v1, v5

    iget-object v2, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzagy;->zzd:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    const-string v5, "sessionInfo"

    move-object v1, v5

    iget-object v2, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzagy;->zzb:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "code"

    move-object v1, v5

    iget-object v2, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzagy;->zzc:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    iget-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzagy;->zze:Ljava/lang/String;

    const/4 v5, 0x3

    if-eqz v1, :cond_1

    const/4 v5, 0x3

    const-string v5, "idToken"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const/4 v5, 0x1

    iget-boolean v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzagy;->zzf:Z

    const/4 v5, 0x4

    if-nez v1, :cond_2

    const/4 v5, 0x1

    const-string v5, "operation"

    move-object v1, v5

    const/4 v5, 0x2

    move v2, v5

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    const/4 v5, 0x2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagy;->zze:Ljava/lang/String;

    const/4 v3, 0x6

    return-void
.end method
