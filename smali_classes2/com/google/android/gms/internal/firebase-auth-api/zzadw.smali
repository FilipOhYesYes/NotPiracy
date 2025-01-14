.class final Lcom/google/android/gms/internal/firebase-auth-api/zzadw;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadu;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 6
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzadu;->zza()Lcom/google/android/gms/common/logging/Logger;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    const-string v4, "SmsRetrieverClient failed to start: "

    move-object v1, v4

    invoke-static {v1, p1}, Landroidx/browser/trusted/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    const/4 v5, 0x0

    move v1, v5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x6

    return-void
.end method
