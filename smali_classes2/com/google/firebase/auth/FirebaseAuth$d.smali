.class public final Lcom/google/firebase/auth/FirebaseAuth$d;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"

# interfaces
.implements LG3/s;
.implements LG3/U;


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/auth/FirebaseAuth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/firebase/auth/FirebaseAuth$d;->a:Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/firebase-auth-api/zzafn;LF3/r;)V
    .locals 6

    move-object v2, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, p1}, LF3/r;->j0(Lcom/google/android/gms/internal/firebase-auth-api/zzafn;)V

    const/4 v4, 0x1

    iget-object v0, v2, Lcom/google/firebase/auth/FirebaseAuth$d;->a:Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x1

    move v1, v5

    invoke-static {v0, p2, p1, v1, v1}, Lcom/google/firebase/auth/FirebaseAuth;->e(Lcom/google/firebase/auth/FirebaseAuth;LF3/r;Lcom/google/android/gms/internal/firebase-auth-api/zzafn;ZZ)V

    const/4 v5, 0x2

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/Status;)V
    .locals 5

    move-object v2, p0

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v4

    move v0, v4

    const/16 v4, 0x4273

    move v1, v4

    if-eq v0, v1, :cond_0

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v4

    move v0, v4

    const/16 v4, 0x427d

    move v1, v4

    if-eq v0, v1, :cond_0

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v4

    move v0, v4

    const/16 v4, 0x426d

    move v1, v4

    if-eq v0, v1, :cond_0

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v4

    move p1, v4

    const/16 v4, 0x42c3

    move v0, v4

    if-ne p1, v0, :cond_1

    const/4 v4, 0x6

    :cond_0
    const/4 v4, 0x4

    iget-object p1, v2, Lcom/google/firebase/auth/FirebaseAuth$d;->a:Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->d()V

    const/4 v4, 0x5

    :cond_1
    const/4 v4, 0x4

    return-void
.end method
