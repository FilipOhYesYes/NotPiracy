.class public LY2/b;
.super Ljava/io/IOException;
.source "GoogleAuthIOException.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/GoogleAuthException;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/auth/GoogleAuthException;
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/android/gms/auth/GoogleAuthException;

    const/4 v3, 0x6

    return-object v0
.end method

.method public bridge synthetic getCause()Ljava/lang/Throwable;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, LY2/b;->a()Lcom/google/android/gms/auth/GoogleAuthException;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
