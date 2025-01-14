.class public final LF3/f0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"

# interfaces
.implements LG3/s;
.implements LG3/U;


# instance fields
.field public final synthetic a:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LF3/f0;->a:Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/firebase-auth-api/zzafn;LF3/r;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LF3/f0;->a:Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x1

    move v1, v4

    invoke-static {v0, p2, p1, v1, v1}, Lcom/google/firebase/auth/FirebaseAuth;->e(Lcom/google/firebase/auth/FirebaseAuth;LF3/r;Lcom/google/android/gms/internal/firebase-auth-api/zzafn;ZZ)V

    const/4 v4, 0x3

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/Status;)V
    .locals 4

    move-object v1, p0

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v3

    move p1, v3

    const/16 v3, 0x4273

    move v0, v3

    if-eq p1, v0, :cond_0

    const/4 v3, 0x2

    const/16 v3, 0x427d

    move v0, v3

    if-eq p1, v0, :cond_0

    const/4 v3, 0x2

    const/16 v3, 0x426d

    move v0, v3

    if-ne p1, v0, :cond_1

    const/4 v3, 0x6

    :cond_0
    const/4 v3, 0x3

    iget-object p1, v1, LF3/f0;->a:Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->d()V

    const/4 v3, 0x7

    :cond_1
    const/4 v3, 0x3

    return-void
.end method
