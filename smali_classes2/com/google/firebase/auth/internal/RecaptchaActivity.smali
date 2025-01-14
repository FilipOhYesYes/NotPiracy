.class public Lcom/google/firebase/auth/internal/RecaptchaActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "com.google.firebase:firebase-auth@@22.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzack;


# static fields
.field public static b:J

.field public static final c:LG3/T;


# instance fields
.field public a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LG3/T;->b:LG3/T;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sput-object v0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->c:LG3/T;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    const/4 v4, 0x2

    const/4 v3, 0x0

    move v0, v3

    iput-boolean v0, v1, Lcom/google/firebase/auth/internal/RecaptchaActivity;->a:Z

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v8, p0

    invoke-super {v8, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v10, 0x1

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    const-string v10, "com.google.firebase.auth.internal.ACTION_SHOW_RECAPTCHA"

    move-object v1, v10

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move v1, v10

    const-string v10, "RecaptchaActivity"

    move-object v2, v10

    if-nez v1, :cond_0

    const/4 v10, 0x2

    const-string v10, "android.intent.action.VIEW"

    move-object v1, v10

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move v1, v10

    if-nez v1, :cond_0

    const/4 v10, 0x2

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    const-string v10, "Could not do operation - unknown action: "

    move-object v1, v10

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v8}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->z0()V

    const/4 v10, 0x7

    return-void

    :cond_0
    const/4 v10, 0x6

    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object v10

    move-object v0, v10

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v3, Lcom/google/firebase/auth/internal/RecaptchaActivity;->b:J

    const/4 v10, 0x3

    sub-long v3, v0, v3

    const/4 v10, 0x1

    const-wide/16 v5, 0x7530

    const/4 v10, 0x7

    cmp-long v7, v3, v5

    const/4 v10, 0x2

    if-gez v7, :cond_1

    const/4 v10, 0x5

    const-string v10, "Could not start operation - already in progress"

    move-object p1, v10

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 v10, 0x1

    sput-wide v0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->b:J

    const/4 v10, 0x1

    if-eqz p1, :cond_2

    const/4 v10, 0x3

    const-string v10, "com.google.firebase.auth.internal.KEY_ALREADY_STARTED_RECAPTCHA_FLOW"

    move-object v0, v10

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    move p1, v10

    iput-boolean p1, v8, Lcom/google/firebase/auth/internal/RecaptchaActivity;->a:Z

    const/4 v10, 0x7

    :cond_2
    const/4 v10, 0x6

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-super {v0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    const/4 v2, 0x7

    return-void
.end method

.method public final onResume()V
    .locals 14

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    const/4 v13, 0x6

    const-string v12, "android.intent.action.VIEW"

    move-object v0, v12

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v12

    move-object v1, v12

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v12

    move-object v1, v12

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    move v0, v12

    const/4 v12, 0x1

    move v1, v12

    const/4 v12, 0x0

    move v2, v12

    if-eqz v0, :cond_6

    const/4 v13, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v12

    move-object v0, v12

    const-string v12, "firebaseError"

    move-object v3, v12

    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v12

    move v3, v12

    if-eqz v3, :cond_0

    const/4 v13, 0x6

    const-string v12, "firebaseError"

    move-object v1, v12

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v0, v12

    invoke-static {v0}, LG3/Q;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object v12

    move-object v0, v12

    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->y0(Lcom/google/android/gms/common/api/Status;)V

    const/4 v13, 0x5

    return-void

    :cond_0
    const/4 v13, 0x7

    const-string v12, "link"

    move-object v3, v12

    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v12

    move v3, v12

    if-eqz v3, :cond_5

    const/4 v13, 0x4

    const-string v12, "eventId"

    move-object v3, v12

    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v12

    move v3, v12

    if-eqz v3, :cond_5

    const/4 v13, 0x6

    const-string v12, "link"

    move-object v3, v12

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v3, v12

    sget-object v4, LG3/X;->a:LG3/X;

    const/4 v13, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    move-object v5, v12

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    move-object v6, v12

    const-string v12, "eventId"

    move-object v7, v12

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v7, v12

    const-string v12, "com.google.firebase.auth.internal.EVENT_ID."

    move-object v8, v12

    const-string v12, "com.google.firebase.auth.internal.EVENT_ID."

    move-object v9, v12

    monitor-enter v4

    :try_start_0
    const/4 v13, 0x5

    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v5, v6}, LG3/X;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v12

    move-object v5, v12

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v13, 0x5

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x4

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ".OPERATION"

    move-object v9, v12

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v6, v12

    const/4 v12, 0x0

    move v9, v12

    invoke-interface {v5, v6, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v10, v12

    new-instance v11, Ljava/lang/StringBuilder;

    const/4 v13, 0x6

    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x1

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ".FIREBASE_APP_NAME"

    move-object v7, v12

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v7, v12

    invoke-interface {v5, v7, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v8, v12

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v12

    move-object v5, v12

    invoke-interface {v5, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v13, 0x2

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    move v5, v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_1

    const/4 v13, 0x6

    monitor-exit v4

    const/4 v13, 0x6

    goto :goto_0

    :cond_1
    const/4 v13, 0x7

    monitor-exit v4

    const/4 v13, 0x6

    move-object v9, v8

    :goto_0
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    move v4, v12

    if-eqz v4, :cond_2

    const/4 v13, 0x7

    const-string v12, "RecaptchaActivity"

    move-object v4, v12

    const-string v12, "Failed to find registration for this event - failing to prevent session injection."

    move-object v5, v12

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v12, "Failed to find registration for this reCAPTCHA event"

    move-object v4, v12

    invoke-static {v4}, LG3/m;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object v12

    move-object v4, v12

    invoke-virtual {p0, v4}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->y0(Lcom/google/android/gms/common/api/Status;)V

    const/4 v13, 0x3

    :cond_2
    const/4 v13, 0x7

    const-string v12, "encryptionEnabled"

    move-object v4, v12

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v12

    move v0, v12

    if-eqz v0, :cond_3

    const/4 v13, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    move-object v0, v12

    invoke-static {v9}, Lv3/f;->e(Ljava/lang/String;)Lv3/f;

    move-result-object v12

    move-object v1, v12

    invoke-virtual {v1}, Lv3/f;->f()Ljava/lang/String;

    move-result-object v12

    move-object v1, v12

    invoke-static {v0, v1}, LG3/Y;->a(Landroid/content/Context;Ljava/lang/String;)LG3/Y;

    move-result-object v12

    move-object v0, v12

    invoke-virtual {v0, v3}, LG3/Y;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v3, v12

    :cond_3
    const/4 v13, 0x2

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    move-object v0, v12

    const-string v12, "recaptchaToken"

    move-object v1, v12

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v0, v12

    const-wide/16 v3, 0x0

    const/4 v13, 0x5

    sput-wide v3, Lcom/google/firebase/auth/internal/RecaptchaActivity;->b:J

    const/4 v13, 0x1

    iput-boolean v2, p0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->a:Z

    const/4 v13, 0x4

    new-instance v1, Landroid/content/Intent;

    const/4 v13, 0x5

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/4 v13, 0x1

    const-string v12, "com.google.firebase.auth.internal.RECAPTCHA_TOKEN"

    move-object v3, v12

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v12, "com.google.firebase.auth.internal.OPERATION"

    move-object v3, v12

    const-string v12, "com.google.firebase.auth.internal.ACTION_SHOW_RECAPTCHA"

    move-object v4, v12

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v12, "com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT"

    move-object v3, v12

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v12

    move-object v3, v12

    invoke-virtual {v3, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    move-result v12

    move v1, v12

    if-nez v1, :cond_4

    const/4 v13, 0x6

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    move-object v1, v12

    const-string v12, "com.google.firebase.auth.internal.ACTION_SHOW_RECAPTCHA"

    move-object v3, v12

    sget-object v4, LG3/B;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzap;

    const/4 v13, 0x6

    const-string v12, "com.google.firebase.auth.internal.ProcessDeathHelper"

    move-object v4, v12

    invoke-virtual {v1, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v12

    move-object v1, v12

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v12

    move-object v1, v12

    const-string v12, "recaptchaToken"

    move-object v2, v12

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v12, "operation"

    move-object v0, v12

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object v12

    move-object v0, v12

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    const-string v12, "timestamp"

    move-object v0, v12

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_1

    :cond_4
    const/4 v13, 0x3

    sget-object v0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->c:LG3/T;

    const/4 v13, 0x5

    invoke-virtual {v0, p0}, LG3/T;->a(Landroid/content/Context;)V

    const/4 v13, 0x4

    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v13, 0x3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    const/4 v13, 0x4

    throw v0

    const/4 v13, 0x1

    :cond_5
    const/4 v13, 0x7

    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->z0()V

    const/4 v13, 0x7

    return-void

    :cond_6
    const/4 v13, 0x6

    iget-boolean v0, p0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->a:Z

    const/4 v13, 0x3

    if-nez v0, :cond_8

    const/4 v13, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v12

    move-object v6, v12

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    move-object v4, v12

    :try_start_1
    const/4 v13, 0x2

    invoke-static {p0, v4}, Lcom/google/android/gms/common/util/AndroidUtilsLight;->getPackageCertificateHashBytes(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v12

    move-object v0, v12

    invoke-static {v0}, Lcom/google/android/gms/common/util/Hex;->bytesToStringUppercase([B)Ljava/lang/String;

    move-result-object v12

    move-object v0, v12

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v13, 0x5

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    move-object v5, v12
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v12, "com.google.firebase.auth.internal.FIREBASE_APP_NAME"

    move-object v0, v12

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v0, v12

    invoke-static {v0}, Lv3/f;->e(Ljava/lang/String;)Lv3/f;

    move-result-object v12

    move-object v7, v12

    invoke-static {v7}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lv3/f;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v12

    move-object v0, v12

    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaed;->zza(Lv3/f;)Z

    move-result v12

    move v3, v12

    if-nez v3, :cond_7

    const/4 v13, 0x7

    new-instance v9, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;

    const/4 v13, 0x1

    move-object v3, v9

    move-object v8, p0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Lv3/f;Lcom/google/android/gms/internal/firebase-auth-api/zzack;)V

    const/4 v13, 0x5

    iget-object v0, v0, Lcom/google/firebase/auth/FirebaseAuth;->s:Ljava/util/concurrent/Executor;

    const/4 v13, 0x6

    new-array v2, v2, [Ljava/lang/Void;

    const/4 v13, 0x4

    invoke-virtual {v9, v0, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_2

    :cond_7
    const/4 v13, 0x2

    invoke-virtual {v7}, Lv3/f;->a()V

    const/4 v13, 0x4

    iget-object v2, v7, Lv3/f;->c:Lv3/j;

    const/4 v13, 0x7

    iget-object v2, v2, Lv3/j;->a:Ljava/lang/String;

    const/4 v13, 0x4

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaed;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v2, v12

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    move-object v2, v12

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v12

    move-object v2, v12

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v12

    move-object v3, v12

    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->x0(Landroid/net/Uri$Builder;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v12

    move-object v2, v12

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v12

    move-object v2, v12

    iget-object v0, v0, Lcom/google/firebase/auth/FirebaseAuth;->p:Li4/b;

    const/4 v13, 0x3

    invoke-virtual {p0, v2, v4, v0}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zza(Landroid/net/Uri;Ljava/lang/String;Li4/b;)V

    const/4 v13, 0x4

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v12, "RecaptchaActivity"

    move-object v2, v12

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    move-object v0, v12

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v13, 0x5

    const-string v12, "Could not get package signature: "

    move-object v5, v12

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " "

    move-object v5, v12

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v0, v12

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzacj;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzack;Ljava/lang/String;)V

    const/4 v13, 0x1

    :goto_2
    iput-boolean v1, p0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->a:Z

    const/4 v13, 0x2

    return-void

    :cond_8
    const/4 v13, 0x1

    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->z0()V

    const/4 v13, 0x3

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    invoke-super {v2, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v4, 0x5

    const-string v4, "com.google.firebase.auth.internal.KEY_ALREADY_STARTED_RECAPTCHA_FLOW"

    move-object v0, v4

    iget-boolean v1, v2, Lcom/google/firebase/auth/internal/RecaptchaActivity;->a:Z

    const/4 v4, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v4, 0x5

    return-void
.end method

.method public final x0(Landroid/net/Uri$Builder;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    .locals 11
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string v0, "com.google.firebase.auth.KEY_API_KEY"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.firebase.auth.internal.CLIENT_VERSION"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.google.firebase.auth.internal.FIREBASE_APP_NAME"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lv3/f;->e(Ljava/lang/String;)Lv3/f;

    move-result-object v3

    invoke-static {v3}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lv3/f;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v4

    sget-object v5, LG3/X;->a:LG3/X;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "com.google.firebase.auth.internal.ACTION_SHOW_RECAPTCHA"

    const-string v8, "com.google.firebase.auth.internal.EVENT_ID."

    const-string v9, "com.google.firebase.auth.internal.EVENT_ID."

    monitor-enter v5

    :try_start_0
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v6, p3}, LG3/X;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-static {v6}, LG3/X;->b(Landroid/content/SharedPreferences;)V

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ".OPERATION"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v9, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".FIREBASE_APP_NAME"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v3}, Lv3/f;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, LG3/Y;->a(Landroid/content/Context;Ljava/lang/String;)LG3/Y;

    move-result-object v3

    invoke-virtual {v3}, LG3/Y;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x6

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    const-string p1, "RecaptchaActivity"

    const-string p2, "Could not generate an encryption key for reCAPTCHA - cancelling flow."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "Failed to generate/retrieve public encryption key for reCAPTCHA flow."

    invoke-static {p1}, LG3/m;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->y0(Lcom/google/android/gms/common/api/Status;)V

    return-object v6

    :cond_0
    invoke-virtual {v4}, Lcom/google/firebase/auth/FirebaseAuth;->a()V

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Lcom/google/firebase/auth/FirebaseAuth;->a()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zza()Ljava/lang/String;

    move-result-object v6

    :goto_0
    const-string v4, "apiKey"

    invoke-virtual {p1, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v4, "authType"

    const-string v5, "verifyApp"

    invoke-virtual {v0, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v4, "apn"

    invoke-virtual {v0, v4, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p3

    const-string v0, "hl"

    invoke-virtual {p3, v0, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p3

    const-string v0, "eventId"

    invoke-virtual {p3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p3

    const-string v0, "v"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "X"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p3

    const-string v0, "eid"

    const-string v1, "p"

    invoke-virtual {p3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p3

    const-string v0, "appName"

    invoke-virtual {p3, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    const-string p3, "sha1Cert"

    invoke-virtual {p2, p3, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    const-string p3, "publicKey"

    invoke-virtual {p2, p3, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v5

    throw p1
.end method

.method public final y0(Lcom/google/android/gms/common/api/Status;)V
    .locals 5

    move-object v2, p0

    const-wide/16 v0, 0x0

    const/4 v4, 0x6

    sput-wide v0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->b:J

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    iput-boolean v0, v2, Lcom/google/firebase/auth/internal/RecaptchaActivity;->a:Z

    const/4 v4, 0x4

    new-instance v0, Landroid/content/Intent;

    const/4 v4, 0x4

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v4, 0x6

    sget-object v1, LG3/Q;->a:Ljava/util/HashMap;

    const/4 v4, 0x1

    const-string v4, "com.google.firebase.auth.internal.STATUS"

    move-object v1, v4

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->serializeToIntentExtra(Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;Landroid/content/Intent;Ljava/lang/String;)V

    const/4 v4, 0x1

    const-string v4, "com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT"

    move-object p1, v4

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    sget-object p1, Lcom/google/firebase/auth/internal/RecaptchaActivity;->c:LG3/T;

    const/4 v4, 0x6

    invoke-virtual {p1, v2}, LG3/T;->a(Landroid/content/Context;)V

    const/4 v4, 0x1

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    const/4 v4, 0x4

    return-void
.end method

.method public final z0()V
    .locals 7

    move-object v3, p0

    const-wide/16 v0, 0x0

    const/4 v5, 0x5

    sput-wide v0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->b:J

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v0, v6

    iput-boolean v0, v3, Lcom/google/firebase/auth/internal/RecaptchaActivity;->a:Z

    const/4 v5, 0x2

    new-instance v0, Landroid/content/Intent;

    const/4 v5, 0x7

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v6, 0x6

    const-string v5, "com.google.firebase.auth.internal.EXTRA_CANCELED"

    move-object v1, v5

    const/4 v5, 0x1

    move v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v6, "com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT"

    move-object v1, v6

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v3}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    sget-object v0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->c:LG3/T;

    const/4 v5, 0x6

    invoke-virtual {v0, v3}, LG3/T;->a(Landroid/content/Context;)V

    const/4 v5, 0x1

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    const/4 v5, 0x2

    return-void
.end method

.method public final zza(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    .locals 6
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v2, p0

    new-instance v0, Landroid/net/Uri$Builder;

    const/4 v4, 0x1

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const/4 v5, 0x3

    const-string v5, "https"

    move-object v1, v5

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    move-object v0, v4

    const-string v5, "__"

    move-object v1, v5

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    move-object v0, v5

    const-string v4, "auth"

    move-object v1, v4

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    move-object v0, v5

    const-string v5, "handler"

    move-object v1, v5

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v2, v0, p1, p2, p3}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->x0(Landroid/net/Uri$Builder;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public final zza(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaed;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final zza(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 6
    .param p1    # Ljava/net/URL;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v2, p0

    :try_start_0
    const/4 v5, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzb;

    move-result-object v4

    move-object v0, v4

    const-string v5, "client-firebase-auth-api"

    move-object v1, v5

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzb;->zza(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URLConnection;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzack;->zza:Lcom/google/android/gms/common/logging/Logger;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move v0, v5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x5

    const-string v5, "Error generating connection"

    move-object v1, v5

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/common/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x1

    const/4 v4, 0x0

    move p1, v4

    return-object p1
.end method

.method public final zza(Landroid/net/Uri;Ljava/lang/String;Li4/b;)V
    .locals 5
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Li4/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Li4/b<",
            "LD3/a;",
            ">;)V"
        }
    .end annotation

    move-object v1, p0

    invoke-interface {p3}, Li4/b;->get()Ljava/lang/Object;

    move-result-object v3

    move-object p3, v3

    check-cast p3, LD3/a;

    const/4 v4, 0x2

    if-eqz p3, :cond_0

    const/4 v3, 0x3

    invoke-interface {p3}, LD3/a;->getToken()Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    move-object p3, v3

    new-instance v0, LG3/C;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    iput-object p1, v0, LG3/C;->a:Ljava/lang/Object;

    const/4 v3, 0x7

    invoke-virtual {p3, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    move-object p1, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    move-object p1, v4

    :goto_0
    new-instance p3, LG3/D;

    const/4 v4, 0x6

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    iput-object v1, p3, LG3/D;->a:Ljava/lang/Object;

    const/4 v3, 0x2

    iput-object p2, p3, LG3/D;->b:Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    if-nez p2, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->z0()V

    const/4 v3, 0x5

    return-void

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {v0, p2}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->y0(Lcom/google/android/gms/common/api/Status;)V

    const/4 v3, 0x2

    return-void
.end method
