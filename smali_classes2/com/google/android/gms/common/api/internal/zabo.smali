.class final Lcom/google/android/gms/common/api/internal/zabo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zaa:Lcom/google/android/gms/common/api/internal/zabp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zabp;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/zabo;->zaa:Lcom/google/android/gms/common/api/internal/zabp;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zabo;->zaa:Lcom/google/android/gms/common/api/internal/zabp;

    const/4 v5, 0x3

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabp;->zaa:Lcom/google/android/gms/common/api/internal/zabq;

    const/4 v5, 0x5

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zabq;->zae(Lcom/google/android/gms/common/api/internal/zabq;)Lcom/google/android/gms/common/api/Api$Client;

    move-result-object v5

    move-object v1, v5

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zabq;->zae(Lcom/google/android/gms/common/api/internal/zabq;)Lcom/google/android/gms/common/api/Api$Client;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    const-string v5, " disconnecting because it was signed out."

    move-object v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v1, v0}, Lcom/google/android/gms/common/api/Api$Client;->disconnect(Ljava/lang/String;)V

    const/4 v5, 0x1

    return-void
.end method
