.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzagw;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzacp;


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zze:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zza:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzb:Ljava/lang/String;

    const/4 v2, 0x3

    iput-object p3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzc:Ljava/lang/String;

    const/4 v2, 0x7

    iput-object p4, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzd:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v2, 0x1

    move p1, v2

    iput-boolean p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zze:Z

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    new-instance v0, Lorg/json/JSONObject;

    const/4 v6, 0x5

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v5, 0x7

    const-string v6, "email"

    move-object v1, v6

    iget-object v2, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zza:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "password"

    move-object v1, v6

    iget-object v2, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzb:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "returnSecureToken"

    move-object v1, v5

    iget-boolean v2, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zze:Z

    const/4 v5, 0x2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzc:Ljava/lang/String;

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    const/4 v6, 0x3

    const-string v5, "tenantId"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const/4 v5, 0x7

    iget-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzd:Ljava/lang/String;

    const/4 v5, 0x2

    if-eqz v1, :cond_1

    const/4 v6, 0x3

    const-string v6, "captchaResponse"

    move-object v2, v6

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahc;->zza(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    const/4 v6, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahc;->zza(Lorg/json/JSONObject;)V

    const/4 v5, 0x2

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
