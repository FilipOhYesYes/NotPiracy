.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaet;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zze:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;->zza:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;->zzb:Ljava/lang/String;

    const/4 v3, 0x2

    iput-object p3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;->zzc:Ljava/lang/String;

    const/4 v3, 0x1

    iput-object p4, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;->zzd:Ljava/lang/String;

    const/4 v2, 0x7

    iput-object p5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;->zze:Ljava/lang/String;

    const/4 v2, 0x7

    return-void
.end method

.method public static zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;
    .locals 10
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    new-instance v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;

    const/4 v8, 0x2

    const-string v7, "phone"

    move-object v1, v7

    move-object v0, v6

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x5

    return-object v6
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 8

    move-object v4, p0

    new-instance v0, Lorg/json/JSONObject;

    const/4 v6, 0x4

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v6, 0x5

    const-string v7, "mfaProvider"

    move-object v1, v7

    const/4 v7, 0x1

    move v2, v7

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    const/4 v7, 0x3

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v6, 0x7

    iget-object v2, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;->zzc:Ljava/lang/String;

    const/4 v6, 0x4

    if-eqz v2, :cond_0

    const/4 v6, 0x7

    const-string v6, "sessionInfo"

    move-object v3, v6

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const/4 v6, 0x2

    iget-object v2, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;->zzd:Ljava/lang/String;

    const/4 v7, 0x7

    if-eqz v2, :cond_1

    const/4 v7, 0x6

    const-string v6, "code"

    move-object v3, v6

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const/4 v6, 0x1

    const-string v6, "phoneVerificationInfo"

    move-object v2, v6

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "mfaPendingCredential"

    move-object v1, v6

    iget-object v2, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;->zzb:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;->zze:Ljava/lang/String;

    const/4 v6, 0x3

    if-eqz v1, :cond_2

    const/4 v6, 0x4

    const-string v7, "tenantId"

    move-object v2, v7

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const/4 v7, 0x7

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method
