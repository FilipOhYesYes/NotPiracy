.class final Lcom/google/android/gms/internal/firebase-auth-api/zzws;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzwy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<JcePrimitiveT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzwy<",
        "TJcePrimitiveT;>;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzxb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzxb<",
            "TJcePrimitiveT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzxb;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzxb<",
            "TJcePrimitiveT;>;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzws;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzxb;

    const/4 v3, 0x4

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzxb;Lcom/google/android/gms/internal/firebase-auth-api/zzwv;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzws;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzxb;)V

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TJcePrimitiveT;"
        }
    .end annotation

    move-object v5, p0

    const-string v8, "GmsCore_OpenSSL"

    move-object v0, v8

    const-string v8, "AndroidOpenSSL"

    move-object v1, v8

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwt;->zza([Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    move-object v0, v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v0, v8

    const/4 v8, 0x0

    move v1, v8

    move-object v2, v1

    :cond_0
    const/4 v7, 0x5

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v3, v8

    if-eqz v3, :cond_1

    const/4 v7, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    check-cast v3, Ljava/security/Provider;

    const/4 v7, 0x1

    :try_start_0
    const/4 v8, 0x5

    iget-object v4, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzws;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzxb;

    const/4 v7, 0x5

    invoke-interface {v4, p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzxb;->zza(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v3

    if-nez v2, :cond_0

    const/4 v7, 0x2

    move-object v2, v3

    goto :goto_0

    :cond_1
    const/4 v8, 0x4

    iget-object v0, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzws;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzxb;

    const/4 v8, 0x1

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxb;->zza(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method
