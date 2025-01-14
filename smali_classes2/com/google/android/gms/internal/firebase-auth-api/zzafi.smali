.class public Lcom/google/android/gms/internal/firebase-auth-api/zzafi;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzacs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzacs<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzafi;",
        ">;"
    }
.end annotation


# static fields
.field private static final zza:Ljava/lang/String; = "zzafi"


# instance fields
.field private zzb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method private final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzafi;
    .locals 8

    move-object v4, p0

    :try_start_0
    const/4 v7, 0x1

    new-instance v0, Lorg/json/JSONObject;

    const/4 v7, 0x3

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x2

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x3

    iput-object v1, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzafi;->zzb:Ljava/util/List;

    const/4 v6, 0x6

    const-string v7, "authorizedDomains"

    move-object v1, v7

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    move-object v0, v7

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    move v2, v6

    if-ge v1, v2, :cond_0

    const/4 v7, 0x6

    iget-object v2, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzafi;->zzb:Ljava/util/List;

    const/4 v7, 0x2

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x4

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v6, 0x1

    return-object v4

    :goto_1
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzafi;->zza:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahc;->zza(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaaf;

    move-result-object v7

    move-object p1, v7

    throw p1

    const/4 v7, 0x6
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzacs;
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafi;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzafi;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final zza()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzafi;->zzb:Ljava/util/List;

    const/4 v3, 0x3

    return-object v0
.end method
