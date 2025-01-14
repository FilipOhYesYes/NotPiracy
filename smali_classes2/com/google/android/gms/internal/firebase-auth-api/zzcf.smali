.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzcf;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"


# static fields
.field private static final zza:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzcc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v2, 0x3

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcf;->zza:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x4

    return-void
.end method

.method public static zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzcc;
    .locals 7

    move-object v3, p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcf;->zza:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v0, v6

    :cond_0
    const/4 v6, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzcc;

    const/4 v5, 0x6

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzcc;->zzb(Ljava/lang/String;)Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_0

    const/4 v5, 0x3

    return-object v1

    :cond_1
    const/4 v5, 0x5

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v5, 0x5

    const-string v5, "No KMS client does support: "

    move-object v1, v5

    invoke-static {v1, v3}, Landroidx/browser/trusted/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    invoke-direct {v0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw v0

    const/4 v6, 0x6
.end method
