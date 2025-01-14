.class public final Lcom/northstar/gratitude/passcode/forgotPasscode/ForgotPasscodeActivity;
.super Lcom/northstar/gratitude/common/BaseActivity;
.source "ForgotPasscodeActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final synthetic f:I


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/northstar/gratitude/common/BaseActivity;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    move-object v7, p0

    invoke-super {v7, p1}, Lcom/northstar/gratitude/common/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v9, 0x1

    iget-object p1, v7, Lcom/northstar/gratitude/common/BaseActivity;->d:Landroid/content/SharedPreferences;

    const/4 v9, 0x7

    const-string v9, "PREFERENCE_RECOVERY_EMAIL_ID"

    move-object v0, v9

    const/4 v9, 0x0

    move v1, v9

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    new-instance v0, Lcom/northstar/gratitude/passcode/forgotPasscode/ForgotPasscodeActivity$a;

    const/4 v9, 0x2

    invoke-direct {v0, p1, v7}, Lcom/northstar/gratitude/passcode/forgotPasscode/ForgotPasscodeActivity$a;-><init>(Ljava/lang/String;Lcom/northstar/gratitude/passcode/forgotPasscode/ForgotPasscodeActivity;)V

    const/4 v9, 0x6

    const v2, -0x39f54d44

    const/4 v9, 0x5

    const/4 v9, 0x1

    move v3, v9

    invoke-static {v2, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    move-object v0, v9

    invoke-static {v7, v1, v0, v3, v1}, Landroidx/activity/compose/ComponentActivityKt;->setContent$default(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/CompositionContext;Lde/p;ILjava/lang/Object;)V

    const/4 v9, 0x2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    move v0, v9

    if-nez v0, :cond_1

    const/4 v9, 0x6

    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v9

    move-object v0, v9

    const-string v9, "getInstance(...)"

    move-object v2, v9

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x5

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, "fTjWnZr4u7x!A%D*F-JaNdRgUkXp2s5v"

    move-object v6, v9

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v2, v9

    const/4 v9, 0x2

    move v4, v9

    invoke-static {v4, v2}, LE1/a;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v2, v9

    const-string v9, "https://gratefulness.me?resetPasscode="

    move-object v4, v9

    invoke-static {v4, v2}, Landroidx/browser/trusted/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v4, v9

    iget-object v5, v7, Lcom/northstar/gratitude/common/BaseActivity;->d:Landroid/content/SharedPreferences;

    const/4 v9, 0x6

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    move-object v5, v9

    const-string v9, "PREFERENCE_FORGOT_PASSCODE_HASH"

    move-object v6, v9

    invoke-interface {v5, v6, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    move-object v2, v9

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v9, 0x3

    new-instance v2, LF3/a$a;

    const/4 v9, 0x5

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x2

    const/4 v9, 0x0

    move v5, v9

    iput-boolean v5, v2, LF3/a$a;->f:Z

    const/4 v9, 0x7

    iput-object v4, v2, LF3/a$a;->a:Ljava/lang/String;

    const/4 v9, 0x5

    const-string v9, "com.northstar.gratitude"

    move-object v4, v9

    iput-object v4, v2, LF3/a$a;->b:Ljava/lang/String;

    const/4 v9, 0x3

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    move-object v4, v9

    iput-object v4, v2, LF3/a$a;->c:Ljava/lang/String;

    const/4 v9, 0x4

    iput-boolean v3, v2, LF3/a$a;->d:Z

    const/4 v9, 0x4

    iput-object v1, v2, LF3/a$a;->e:Ljava/lang/String;

    const/4 v9, 0x4

    iput-boolean v3, v2, LF3/a$a;->f:Z

    const/4 v9, 0x4

    iget-object v1, v2, LF3/a$a;->a:Ljava/lang/String;

    const/4 v9, 0x5

    if-eqz v1, :cond_0

    const/4 v9, 0x7

    new-instance v1, LF3/a;

    const/4 v9, 0x3

    invoke-direct {v1, v2}, LF3/a;-><init>(LF3/a$a;)V

    const/4 v9, 0x2

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iput v3, v1, LF3/a;->n:I

    const/4 v9, 0x7

    new-instance v2, LF3/e0;

    const/4 v9, 0x4

    invoke-direct {v2, v0, p1, v1}, LF3/e0;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;LF3/a;)V

    const/4 v9, 0x2

    iget-object p1, v0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    const/4 v9, 0x5

    iget-object v1, v0, Lcom/google/firebase/auth/FirebaseAuth;->k:Lcom/google/android/recaptcha/RecaptchaAction;

    const/4 v9, 0x4

    invoke-virtual {v2, v0, p1, v1}, LG3/F;->a(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    move-result-object v9

    move-object p1, v9

    new-instance v0, LM8/a;

    const/4 v9, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x7

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v9

    move-object p1, v9

    new-instance v0, LH3/v;

    const/4 v9, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    :cond_0
    const/4 v9, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x5

    const-string v9, "Cannot build ActionCodeSettings with null URL. Call #setUrl(String) before calling build()"

    move-object v0, v9

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    throw p1

    const/4 v9, 0x1

    :cond_1
    const/4 v9, 0x2

    :goto_0
    return-void
.end method
