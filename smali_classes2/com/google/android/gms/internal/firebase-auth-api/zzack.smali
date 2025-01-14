.class public interface abstract Lcom/google/android/gms/internal/firebase-auth-api/zzack;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"


# static fields
.field public static final zza:Lcom/google/android/gms/common/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/common/logging/Logger;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "GetAuthDomainTaskResponseHandler"

    move-object v1, v3

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    const-string v3, "FirebaseAuth"

    move-object v2, v3

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/logging/Logger;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v5, 0x4

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzack;->zza:Lcom/google/android/gms/common/logging/Logger;

    const/4 v5, 0x6

    return-void
.end method


# virtual methods
.method public abstract zza()Landroid/content/Context;
.end method

.method public abstract zza(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
.end method

.method public abstract zza(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract zza(Ljava/net/URL;)Ljava/net/HttpURLConnection;
.end method

.method public abstract zza(Landroid/net/Uri;Ljava/lang/String;Li4/b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Li4/b<",
            "LD3/a;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract zza(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)V
.end method
