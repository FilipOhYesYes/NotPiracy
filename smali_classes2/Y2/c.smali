.class public final LY2/c;
.super LY2/d;
.source "GooglePlayServicesAvailabilityIOException.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# virtual methods
.method public final a()Lcom/google/android/gms/auth/GoogleAuthException;
    .locals 5

    move-object v1, p0

    invoke-super {v1}, LY2/d;->b()Lcom/google/android/gms/auth/UserRecoverableAuthException;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/android/gms/auth/GooglePlayServicesAvailabilityException;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/auth/UserRecoverableAuthException;
    .locals 5

    move-object v1, p0

    invoke-super {v1}, LY2/d;->b()Lcom/google/android/gms/auth/UserRecoverableAuthException;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/google/android/gms/auth/GooglePlayServicesAvailabilityException;

    const/4 v4, 0x4

    return-object v0
.end method

.method public final getCause()Ljava/lang/Throwable;
    .locals 5

    move-object v1, p0

    invoke-super {v1}, LY2/d;->b()Lcom/google/android/gms/auth/UserRecoverableAuthException;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/android/gms/auth/GooglePlayServicesAvailabilityException;

    const/4 v3, 0x3

    return-object v0
.end method
