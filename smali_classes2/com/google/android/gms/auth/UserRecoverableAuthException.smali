.class public Lcom/google/android/gms/auth/UserRecoverableAuthException;
.super Lcom/google/android/gms/auth/GoogleAuthException;


# instance fields
.field private final mIntent:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/gms/auth/GoogleAuthException;-><init>(Ljava/lang/String;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/android/gms/auth/UserRecoverableAuthException;->mIntent:Landroid/content/Intent;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public getIntent()Landroid/content/Intent;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/auth/UserRecoverableAuthException;->mIntent:Landroid/content/Intent;

    const/4 v5, 0x5

    if-nez v0, :cond_0

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    return-object v0

    :cond_0
    const/4 v5, 0x5

    new-instance v0, Landroid/content/Intent;

    const/4 v5, 0x1

    iget-object v1, v2, Lcom/google/android/gms/auth/UserRecoverableAuthException;->mIntent:Landroid/content/Intent;

    const/4 v4, 0x4

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const/4 v5, 0x4

    return-object v0
.end method
