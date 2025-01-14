.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzml;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Enum<",
        "TE;>;O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private zza:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TE;TO;>;"
        }
    .end annotation
.end field

.field private zzb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TO;TE;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x1

    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzml;->zza:Ljava/util/Map;

    const/4 v3, 0x5

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x2

    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzml;->zzb:Ljava/util/Map;

    const/4 v3, 0x1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzmk;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzml;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzmi;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzmi<",
            "TE;TO;>;"
        }
    .end annotation

    move-object v4, p0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmi;

    const/4 v6, 0x1

    iget-object v1, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzml;->zza:Ljava/util/Map;

    const/4 v7, 0x6

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    move-object v1, v6

    iget-object v2, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzml;->zzb:Ljava/util/Map;

    const/4 v6, 0x6

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    move-object v2, v6

    const/4 v7, 0x0

    move v3, v7

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzmi;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/internal/firebase-auth-api/zzmn;)V

    const/4 v7, 0x3

    return-object v0
.end method

.method public final zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzml;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TO;)",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzml<",
            "TE;TO;>;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzml;->zza:Ljava/util/Map;

    const/4 v3, 0x5

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzml;->zzb:Ljava/util/Map;

    const/4 v3, 0x1

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method
