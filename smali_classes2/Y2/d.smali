.class public LY2/d;
.super LY2/b;
.source "UserRecoverableAuthIOException.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# virtual methods
.method public bridge synthetic a()Lcom/google/android/gms/auth/GoogleAuthException;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, LY2/d;->b()Lcom/google/android/gms/auth/UserRecoverableAuthException;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public b()Lcom/google/android/gms/auth/UserRecoverableAuthException;
    .locals 4

    move-object v1, p0

    invoke-super {v1}, LY2/b;->a()Lcom/google/android/gms/auth/GoogleAuthException;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-object v0
.end method

.method public bridge synthetic getCause()Ljava/lang/Throwable;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, LY2/d;->b()Lcom/google/android/gms/auth/UserRecoverableAuthException;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
