.class final Lcom/google/android/gms/internal/firebase-auth-api/zzww;
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

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzww;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzxb;

    const/4 v3, 0x7

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzxb;Lcom/google/android/gms/internal/firebase-auth-api/zzwz;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzww;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzxb;)V

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TJcePrimitiveT;"
        }
    .end annotation

    move-object v4, p0

    const-string v7, "AndroidOpenSSL"

    move-object v0, v7

    const-string v7, "Conscrypt"

    move-object v1, v7

    const-string v6, "GmsCore_OpenSSL"

    move-object v2, v6

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwt;->zza([Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    move-object v0, v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v0, v6

    const/4 v6, 0x0

    move v1, v6

    :cond_0
    const/4 v7, 0x6

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_1

    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Ljava/security/Provider;

    const/4 v7, 0x5

    :try_start_0
    const/4 v6, 0x5

    iget-object v3, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzww;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzxb;

    const/4 v7, 0x7

    invoke-interface {v3, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzxb;->zza(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v2

    if-nez v1, :cond_0

    const/4 v6, 0x5

    move-object v1, v2

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v6, 0x1

    const-string v7, "No good Provider found."

    move-object v0, v7

    invoke-direct {p1, v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x1

    throw p1

    const/4 v7, 0x1
.end method
