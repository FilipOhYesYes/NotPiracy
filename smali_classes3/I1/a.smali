.class public final LI1/a;
.super Landroidx/biometric/BiometricPrompt$AuthenticationCallback;
.source "AppLockActivity.kt"


# instance fields
.field public final synthetic a:LI1/c;


# direct methods
.method public constructor <init>(LI1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI1/a;->a:LI1/c;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/biometric/BiometricPrompt$AuthenticationCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    const-string v0, "errString"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/biometric/BiometricPrompt$AuthenticationCallback;->onAuthenticationError(ILjava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onAuthenticationSucceeded(Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V
    .locals 3

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/biometric/BiometricPrompt$AuthenticationCallback;->onAuthenticationSucceeded(Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LI1/a;->a:LI1/c;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 13
    .line 14
    .line 15
    iget v0, p1, LI1/c;->m:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, LI1/c;->l:LH1/c;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LH1/c;->b:LH1/b;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v2}, LH1/b;->e(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iput-boolean v1, p1, LI1/c;->n:Z

    .line 33
    .line 34
    invoke-virtual {p1}, LI1/c;->B0()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Landroid/content/Intent;

    .line 45
    .line 46
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 47
    .line 48
    .line 49
    sget-object v2, LI1/c;->t:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, LI1/c;->finish()V

    .line 59
    .line 60
    .line 61
    return-void
.end method
