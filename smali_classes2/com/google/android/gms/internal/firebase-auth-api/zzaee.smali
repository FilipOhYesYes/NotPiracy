.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzaee;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"


# instance fields
.field private final zza:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaee;->zza:Ljava/lang/String;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final zza()Lorg/json/JSONObject;
    .locals 7

    move-object v3, p0

    new-instance v0, Lorg/json/JSONObject;

    const/4 v5, 0x2

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v6, 0x2

    const-string v5, "appSignatureHash"

    move-object v1, v5

    iget-object v2, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaee;->zza:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
