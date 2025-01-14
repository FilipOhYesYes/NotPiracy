.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzage;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzacp;


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzd:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zze:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzf:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzage;->zzd:Ljava/lang/String;

    const/4 v3, 0x1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzage;->zza:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzage;->zzb:Ljava/lang/String;

    const/4 v2, 0x4

    const/4 v3, 0x0

    move p1, v3

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzage;->zzc:Ljava/lang/String;

    const/4 v2, 0x3

    iput-object p4, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzage;->zzd:Ljava/lang/String;

    const/4 v2, 0x6

    iput-object p5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzage;->zze:Ljava/lang/String;

    const/4 v2, 0x6

    iput-object p6, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzage;->zzf:Ljava/lang/String;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    new-instance v0, Lorg/json/JSONObject;

    const/4 v5, 0x6

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v5, 0x3

    iget-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzage;->zza:Ljava/lang/String;

    const/4 v5, 0x7

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    const-string v5, "email"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const/4 v5, 0x3

    iget-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzage;->zzb:Ljava/lang/String;

    const/4 v5, 0x6

    if-eqz v1, :cond_1

    const/4 v5, 0x1

    const-string v5, "password"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const/4 v5, 0x1

    iget-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzage;->zzd:Ljava/lang/String;

    const/4 v5, 0x4

    if-eqz v1, :cond_2

    const/4 v5, 0x5

    const-string v5, "tenantId"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const/4 v5, 0x3

    iget-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzage;->zze:Ljava/lang/String;

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    const/4 v5, 0x5

    const-string v5, "captchaResponse"

    move-object v2, v5

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahc;->zza(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x4

    goto :goto_0

    :cond_3
    const/4 v5, 0x6

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahc;->zza(Lorg/json/JSONObject;)V

    const/4 v5, 0x6

    :goto_0
    iget-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzage;->zzf:Ljava/lang/String;

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    const/4 v5, 0x5

    const-string v5, "idToken"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    const/4 v5, 0x6

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
