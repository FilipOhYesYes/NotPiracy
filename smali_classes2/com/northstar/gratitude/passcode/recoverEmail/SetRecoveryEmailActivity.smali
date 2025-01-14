.class public final Lcom/northstar/gratitude/passcode/recoverEmail/SetRecoveryEmailActivity;
.super LN8/b;
.source "SetRecoveryEmailActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final synthetic p:I


# instance fields
.field public final o:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    move-object v3, p0

    invoke-direct {v3}, LN8/b;-><init>()V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v1, v6

    const/4 v5, 0x2

    move v2, v5

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v3, Lcom/northstar/gratitude/passcode/recoverEmail/SetRecoveryEmailActivity;->o:Landroidx/compose/runtime/MutableState;

    const/4 v6, 0x6

    return-void
.end method


# virtual methods
.method public final D0()V
    .locals 8

    move-object v5, p0

    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v7

    move-object v0, v7

    iget-object v0, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:LF3/r;

    const/4 v7, 0x3

    if-nez v0, :cond_0

    const/4 v7, 0x7

    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->c()Lcom/google/android/gms/tasks/Task;

    move-result-object v7

    move-object v0, v7

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    iget-object v1, v5, Lcom/northstar/gratitude/common/BaseActivity;->d:Landroid/content/SharedPreferences;

    const/4 v7, 0x5

    const-string v7, "PREFERENCE_RECOVERY_EMAIL_ID"

    move-object v2, v7

    const/4 v7, 0x0

    move v3, v7

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    move v2, v7

    if-nez v2, :cond_1

    const/4 v7, 0x6

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x6

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, LF3/r;->i0()Lv3/f;

    move-result-object v7

    move-object v2, v7

    invoke-static {v2}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lv3/f;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    new-instance v3, Lcom/google/firebase/auth/FirebaseAuth$d;

    const/4 v7, 0x1

    invoke-direct {v3, v2}, Lcom/google/firebase/auth/FirebaseAuth$d;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    const/4 v7, 0x4

    iget-object v4, v2, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzaai;

    const/4 v7, 0x6

    iget-object v2, v2, Lcom/google/firebase/auth/FirebaseAuth;->a:Lv3/f;

    const/4 v7, 0x7

    invoke-virtual {v4, v2, v0, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaai;->zzc(Lv3/f;LF3/r;Ljava/lang/String;LG3/S;)Lcom/google/android/gms/tasks/Task;

    :cond_1
    const/4 v7, 0x4

    :goto_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    const/4 v3, 0x5

    invoke-super {v1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const/4 v3, 0x7

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    move-object v2, p0

    invoke-super {v2, p1}, LN8/b;->onCreate(Landroid/os/Bundle;)V

    const/4 v4, 0x6

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    move-object p1, v4

    const/4 v4, 0x0

    move v0, v4

    invoke-static {p1, v0}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    const/4 v4, 0x3

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x4

    iget-object v0, v2, Lcom/northstar/gratitude/passcode/recoverEmail/SetRecoveryEmailActivity;->o:Landroidx/compose/runtime/MutableState;

    const/4 v4, 0x1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v4, 0x7

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    move-object p1, v4

    if-eqz p1, :cond_0

    const/4 v4, 0x4

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    move-object p1, v4

    const-string v4, "OPEN_RECOVERY_EMAIL"

    move-object v1, v4

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    if-eqz p1, :cond_0

    const/4 v4, 0x7

    const-string v4, "ACTION_DID_NOT_RECEIVE_EMAIL"

    move-object v1, v4

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_0

    const/4 v4, 0x2

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x7

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v4, 0x2

    :cond_0
    const/4 v4, 0x6

    new-instance p1, Lcom/northstar/gratitude/passcode/recoverEmail/SetRecoveryEmailActivity$a;

    const/4 v4, 0x5

    invoke-direct {p1, v2}, Lcom/northstar/gratitude/passcode/recoverEmail/SetRecoveryEmailActivity$a;-><init>(Lcom/northstar/gratitude/passcode/recoverEmail/SetRecoveryEmailActivity;)V

    const/4 v4, 0x4

    const v0, 0x5e5d81bd

    const/4 v4, 0x1

    const/4 v4, 0x1

    move v1, v4

    invoke-static {v0, v1, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    move-object p1, v4

    const/4 v4, 0x0

    move v0, v4

    invoke-static {v2, v0, p1, v1, v0}, Landroidx/activity/compose/ComponentActivityKt;->setContent$default(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/CompositionContext;Lde/p;ILjava/lang/Object;)V

    const/4 v4, 0x1

    return-void
.end method
