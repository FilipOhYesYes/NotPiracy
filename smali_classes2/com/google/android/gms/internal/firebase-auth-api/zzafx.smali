.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzafx;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzacp;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzc:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zza:Ljava/lang/String;

    const/4 v2, 0x4

    iput-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zzb:Ljava/lang/String;

    const/4 v2, 0x6

    iput-object p3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zzc:Ljava/lang/String;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    new-instance v0, Lorg/json/JSONObject;

    const/4 v6, 0x4

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v6, 0x2

    const-string v5, "oobCode"

    move-object v1, v5

    iget-object v2, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zza:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zzb:Ljava/lang/String;

    const/4 v5, 0x5

    if-eqz v1, :cond_0

    const/4 v6, 0x7

    const-string v6, "newPassword"

    move-object v2, v6

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const/4 v6, 0x5

    iget-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zzc:Ljava/lang/String;

    const/4 v5, 0x4

    if-eqz v1, :cond_1

    const/4 v6, 0x1

    const-string v6, "tenantId"

    move-object v2, v6

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const/4 v5, 0x5

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
