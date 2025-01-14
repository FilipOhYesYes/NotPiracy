.class public Lcom/google/android/gms/auth/UserRecoverableNotifiedException;
.super Lcom/google/android/gms/auth/GoogleAuthException;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/gms/auth/GoogleAuthException;-><init>(Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method
