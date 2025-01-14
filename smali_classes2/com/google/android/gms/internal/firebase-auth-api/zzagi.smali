.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzagi;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzacp;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zze:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzf:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzg:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzaee;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;->zza:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;->zzb:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;->zzc:Ljava/lang/String;

    const/4 v2, 0x3

    iput-object p4, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;->zze:Ljava/lang/String;

    const/4 v2, 0x3

    iput-object p5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;->zzd:Ljava/lang/String;

    const/4 v2, 0x3

    iput-object p6, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;->zzf:Ljava/lang/String;

    const/4 v2, 0x2

    iput-object p7, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;->zzg:Ljava/lang/String;

    const/4 v2, 0x2

    return-void
.end method

.method public static zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzagi;
    .locals 9
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

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    new-instance v8, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;

    const-string v1, "phone"

    move-object v0, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 8

    move-object v4, p0

    new-instance v0, Lorg/json/JSONObject;

    const/4 v7, 0x1

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v7, 0x6

    const-string v7, "mfaPendingCredential"

    move-object v1, v7

    iget-object v2, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;->zzb:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "mfaEnrollmentId"

    move-object v1, v7

    iget-object v2, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;->zzc:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;->zza:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x1

    move v1, v7

    const-string v7, "mfaProvider"

    move-object v2, v7

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;->zze:Ljava/lang/String;

    const/4 v6, 0x4

    if-eqz v1, :cond_3

    const/4 v7, 0x2

    new-instance v1, Lorg/json/JSONObject;

    const/4 v6, 0x7

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v6, 0x7

    const-string v6, "phoneNumber"

    move-object v2, v6

    iget-object v3, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;->zze:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;->zzf:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    move v2, v7

    if-nez v2, :cond_0

    const/4 v7, 0x3

    const-string v6, "recaptchaToken"

    move-object v2, v6

    iget-object v3, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;->zzf:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const/4 v6, 0x3

    iget-object v2, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;->zzg:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    move v2, v7

    if-nez v2, :cond_1

    const/4 v7, 0x2

    const-string v6, "playIntegrityToken"

    move-object v2, v6

    iget-object v3, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;->zzg:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const/4 v7, 0x2

    iget-object v2, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;->zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzaee;

    const/4 v7, 0x6

    if-eqz v2, :cond_2

    const/4 v7, 0x4

    const-string v6, "autoRetrievalInfo"

    move-object v3, v6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaee;->zza()Lorg/json/JSONObject;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const/4 v6, 0x7

    const-string v7, "phoneSignInInfo"

    move-object v2, v7

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const/4 v7, 0x7

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaee;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;->zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzaee;

    const/4 v2, 0x2

    return-void
.end method

.method public final zzb()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;->zzd:Ljava/lang/String;

    const/4 v4, 0x3

    return-object v0
.end method
