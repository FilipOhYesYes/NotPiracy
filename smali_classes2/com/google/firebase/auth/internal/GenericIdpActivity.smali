.class public Lcom/google/firebase/auth/internal/GenericIdpActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "com.google.firebase:firebase-auth@@22.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzack;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation


# static fields
.field public static b:J

.field public static final c:LG3/T;


# instance fields
.field public a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LG3/T;->b:LG3/T;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sput-object v0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->c:LG3/T;

    const/4 v2, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    iput-boolean v0, v1, Lcom/google/firebase/auth/internal/GenericIdpActivity;->a:Z

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v8, p0

    invoke-super {v8, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v10, 0x1

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    const-string v11, "com.google.firebase.auth.internal.NONGMSCORE_SIGN_IN"

    move-object v1, v11

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move v1, v10

    const-string v11, "GenericIdpActivity"

    move-object v2, v11

    if-nez v1, :cond_0

    const/4 v11, 0x1

    const-string v11, "com.google.firebase.auth.internal.NONGMSCORE_LINK"

    move-object v1, v11

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    move v1, v11

    if-nez v1, :cond_0

    const/4 v10, 0x1

    const-string v11, "com.google.firebase.auth.internal.NONGMSCORE_REAUTHENTICATE"

    move-object v1, v11

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move v1, v10

    if-nez v1, :cond_0

    const/4 v11, 0x1

    const-string v10, "android.intent.action.VIEW"

    move-object v1, v10

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move v1, v10

    if-nez v1, :cond_0

    const/4 v11, 0x1

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    const-string v11, "Could not do operation - unknown action: "

    move-object v1, v11

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v8}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->z0()V

    const/4 v10, 0x2

    return-void

    :cond_0
    const/4 v10, 0x6

    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object v11

    move-object v0, v11

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v3, Lcom/google/firebase/auth/internal/GenericIdpActivity;->b:J

    const/4 v10, 0x5

    sub-long v3, v0, v3

    const/4 v11, 0x7

    const-wide/16 v5, 0x7530

    const/4 v11, 0x6

    cmp-long v7, v3, v5

    const/4 v10, 0x5

    if-gez v7, :cond_1

    const/4 v11, 0x1

    const-string v10, "Could not start operation - already in progress"

    move-object p1, v10

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 v10, 0x5

    sput-wide v0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->b:J

    const/4 v11, 0x3

    if-eqz p1, :cond_2

    const/4 v10, 0x2

    const-string v10, "com.google.firebase.auth.internal.KEY_STARTED_SIGN_IN"

    move-object v0, v10

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    move p1, v11

    iput-boolean p1, v8, Lcom/google/firebase/auth/internal/GenericIdpActivity;->a:Z

    const/4 v11, 0x2

    :cond_2
    const/4 v11, 0x4

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

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    const/4 v2, 0x6

    return-void
.end method

.method public final onResume()V
    .locals 17

    move-object/from16 v7, p0

    invoke-super/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    const-string v0, "android.intent.action.VIEW"

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x5

    const/4 v8, 0x1

    const/4 v9, 0x7

    const/4 v9, 0x0

    if-eqz v0, :cond_8

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "firebaseError"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "firebaseError"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LG3/Q;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->y0(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_0
    const-string v1, "link"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "eventId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "link"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "eventId"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "encryptionEnabled"

    invoke-virtual {v0, v4, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    sget-object v4, LG3/X;->a:LG3/X;

    const-string v5, "com.google.firebase.auth.internal.EVENT_ID."

    const-string v6, "com.google.firebase.auth.internal.EVENT_ID."

    const-string v8, "com.google.firebase.auth.internal.EVENT_ID."

    const-string v10, "com.google.firebase.auth.internal.EVENT_ID."

    monitor-enter v4

    :try_start_0
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v7, v3}, LG3/X;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v3

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ".SESSION_ID"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".OPERATION"

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".PROVIDER_ID"

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".FIREBASE_APP_NAME"

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    const/4 v5, 0x0

    invoke-interface {v3, v10, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v3, v8, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v3, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v11, "com.google.firebase.auth.api.gms.config.tenant.id"

    invoke-interface {v3, v11, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v3, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v10}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v12, :cond_1

    if-eqz v13, :cond_1

    if-eqz v14, :cond_1

    new-instance v5, LG3/W;

    move-object v11, v5

    invoke-direct/range {v11 .. v16}, LG3/W;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    monitor-exit v4

    :goto_0
    if-nez v5, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->z0()V

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, v5, LG3/W;->e:Ljava/lang/String;

    invoke-static {v2}, Lv3/f;->e(Ljava/lang/String;)Lv3/f;

    move-result-object v2

    invoke-virtual {v2}, Lv3/f;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LG3/Y;->a(Landroid/content/Context;Ljava/lang/String;)LG3/Y;

    move-result-object v0

    invoke-virtual {v0, v1}, LG3/Y;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagt;

    invoke-direct {v0, v5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagt;-><init>(LG3/W;Ljava/lang/String;)V

    iget-object v1, v5, LG3/W;->d:Ljava/lang/String;

    iget-object v2, v5, LG3/W;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagt;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzagt;

    const-string v3, "com.google.firebase.auth.internal.NONGMSCORE_SIGN_IN"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "com.google.firebase.auth.internal.NONGMSCORE_LINK"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "com.google.firebase.auth.internal.NONGMSCORE_REAUTHENTICATE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    const-string v0, "GenericIdpActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "unsupported operation: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->z0()V

    return-void

    :cond_5
    :goto_1
    const-wide/16 v3, 0x0

    sput-wide v3, Lcom/google/firebase/auth/internal/GenericIdpActivity;->b:J

    iput-boolean v9, v7, Lcom/google/firebase/auth/internal/GenericIdpActivity;->a:Z

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "com.google.firebase.auth.internal.VERIFY_ASSERTION_REQUEST"

    invoke-static {v0, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->serializeToIntentExtra(Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;Landroid/content/Intent;Ljava/lang/String;)V

    const-string v4, "com.google.firebase.auth.internal.OPERATION"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static/range {p0 .. p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, LG3/B;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzap;

    const-string v4, "com.google.firebase.auth.internal.ProcessDeathHelper"

    invoke-virtual {v3, v4, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "verifyAssertionRequest"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->serializeToString(Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "operation"

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "tenantId"

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "timestamp"

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_2

    :cond_6
    sget-object v0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->c:LG3/T;

    invoke-virtual {v0, v7}, LG3/T;->a(Landroid/content/Context;)V

    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void

    :goto_3
    monitor-exit v4

    throw v0

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->z0()V

    return-void

    :cond_8
    iget-boolean v0, v7, Lcom/google/firebase/auth/internal/GenericIdpActivity;->a:Z

    if-nez v0, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    :try_start_1
    invoke-static {v7, v2}, Lcom/google/android/gms/common/util/AndroidUtilsLight;->getPackageCertificateHashBytes(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/util/Hex;->bytesToStringUppercase([B)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.google.firebase.auth.KEY_FIREBASE_APP_NAME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv3/f;->e(Ljava/lang/String;)Lv3/f;

    move-result-object v5

    invoke-static {v5}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lv3/f;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaed;->zza(Lv3/f;)Z

    move-result v1

    if-nez v1, :cond_9

    new-instance v10, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    move-object v1, v10

    move-object/from16 v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Lv3/f;Lcom/google/android/gms/internal/firebase-auth-api/zzack;)V

    iget-object v0, v0, Lcom/google/firebase/auth/FirebaseAuth;->s:Ljava/util/concurrent/Executor;

    new-array v1, v9, [Ljava/lang/Void;

    invoke-virtual {v10, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_4

    :cond_9
    invoke-virtual {v5}, Lv3/f;->a()V

    iget-object v1, v5, Lv3/f;->c:Lv3/j;

    iget-object v1, v1, Lv3/j;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaed;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v7, v1, v4, v2, v3}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->x0(Landroid/net/Uri$Builder;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    iget-object v0, v0, Lcom/google/firebase/auth/FirebaseAuth;->p:Li4/b;

    invoke-virtual {v7, v1, v2, v0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zza(Landroid/net/Uri;Ljava/lang/String;Li4/b;)V

    goto :goto_4

    :catch_0
    move-exception v0

    const-string v1, "GenericIdpActivity"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Could not get package signature: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v7, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacj;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzack;Ljava/lang/String;)V

    :goto_4
    iput-boolean v8, v7, Lcom/google/firebase/auth/internal/GenericIdpActivity;->a:Z

    return-void

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->z0()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    invoke-super {v2, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v4, 0x3

    const-string v4, "com.google.firebase.auth.internal.KEY_STARTED_SIGN_IN"

    move-object v0, v4

    iget-boolean v1, v2, Lcom/google/firebase/auth/internal/GenericIdpActivity;->a:Z

    const/4 v4, 0x3

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v5, 0x3

    return-void
.end method

.method public final x0(Landroid/net/Uri$Builder;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    .locals 19
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "com.google.firebase.auth.KEY_API_KEY"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.google.firebase.auth.KEY_PROVIDER_ID"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "com.google.firebase.auth.KEY_TENANT_ID"

    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "com.google.firebase.auth.KEY_FIREBASE_APP_NAME"

    invoke-virtual {v2, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "com.google.firebase.auth.KEY_PROVIDER_SCOPES"

    invoke-virtual {v2, v8}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_0

    const-string v10, ","

    invoke-static {v10, v8}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    const/4 v8, 0x0

    :goto_0
    const-string v10, "com.google.firebase.auth.KEY_PROVIDER_CUSTOM_PARAMS"

    invoke-virtual {v2, v10}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v10

    if-nez v10, :cond_1

    const/4 v10, 0x1

    const/4 v10, 0x0

    goto :goto_2

    :cond_1
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-virtual {v10}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v10, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_2

    invoke-virtual {v11, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v10, "GenericIdpActivity"

    const-string v12, "Unexpected JSON exception when serializing developer specified custom params"

    invoke-static {v10, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v1, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzacj;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzack;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v13

    const-string v14, "com.google.firebase.auth.internal.CLIENT_VERSION"

    invoke-virtual {v2, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v14, LG3/X;->a:LG3/X;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v15

    const-string v9, "com.google.firebase.auth.internal.EVENT_ID."

    move-object/from16 v16, v10

    const-string v10, "com.google.firebase.auth.internal.EVENT_ID."

    move-object/from16 v17, v8

    const-string v8, "com.google.firebase.auth.internal.EVENT_ID."

    move-object/from16 v18, v4

    const-string v4, "com.google.firebase.auth.internal.EVENT_ID."

    monitor-enter v14

    :try_start_1
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v11}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v12}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v15, v3}, LG3/X;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v15

    invoke-static {v15}, LG3/X;->b(Landroid/content/SharedPreferences;)V

    invoke-interface {v15}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v15

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".SESSION_ID"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v15, v3, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".OPERATION"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v15, v3, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".PROVIDER_ID"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v15, v3, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".FIREBASE_APP_NAME"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v15, v3, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v3, "com.google.firebase.auth.api.gms.config.tenant.id"

    invoke-interface {v15, v3, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v15}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v14

    invoke-static {v7}, Lv3/f;->e(Ljava/lang/String;)Lv3/f;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3}, Lv3/f;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, LG3/Y;->a(Landroid/content/Context;Ljava/lang/String;)LG3/Y;

    move-result-object v3

    invoke-virtual {v3}, LG3/Y;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v0, "GenericIdpActivity"

    const-string v2, "Could not generate an encryption key for Generic IDP - cancelling flow."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Failed to generate/retrieve public encryption key for Generic IDP flow."

    invoke-static {v0}, LG3/m;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->y0(Lcom/google/android/gms/common/api/Status;)V

    const/4 v4, 0x2

    const/4 v4, 0x0

    return-object v4

    :cond_4
    const/4 v4, 0x3

    const/4 v4, 0x0

    if-nez v12, :cond_5

    return-object v4

    :cond_5
    const-string v4, "eid"

    const-string v7, "p"

    invoke-virtual {v0, v4, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v7, "v"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "X"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v7, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v4, "authType"

    const-string v7, "signInWithRedirect"

    invoke-virtual {v2, v4, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v4, "apiKey"

    move-object/from16 v7, v18

    invoke-virtual {v2, v4, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v4, "providerId"

    invoke-virtual {v2, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v4, "sessionId"

    invoke-virtual {v2, v4, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v4, "eventId"

    invoke-virtual {v2, v4, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v4, "apn"

    move-object/from16 v5, p3

    invoke-virtual {v2, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v4, "sha1Cert"

    move-object/from16 v5, p4

    invoke-virtual {v2, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v4, "publicKey"

    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "scopes"

    move-object/from16 v8, v17

    invoke-virtual {v0, v2, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_6
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "customParameters"

    move-object/from16 v9, v16

    invoke-virtual {v0, v2, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_7
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "tid"

    invoke-virtual {v0, v2, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_8
    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v14

    throw v0
.end method

.method public final y0(Lcom/google/android/gms/common/api/Status;)V
    .locals 5

    move-object v2, p0

    const-wide/16 v0, 0x0

    const/4 v4, 0x6

    sput-wide v0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->b:J

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    iput-boolean v0, v2, Lcom/google/firebase/auth/internal/GenericIdpActivity;->a:Z

    const/4 v4, 0x4

    new-instance v0, Landroid/content/Intent;

    const/4 v4, 0x7

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v4, 0x2

    sget-object v1, LG3/Q;->a:Ljava/util/HashMap;

    const/4 v4, 0x3

    const-string v4, "com.google.firebase.auth.internal.STATUS"

    move-object v1, v4

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->serializeToIntentExtra(Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;Landroid/content/Intent;Ljava/lang/String;)V

    const/4 v4, 0x2

    const-string v4, "com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT"

    move-object v1, v4

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x5

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0, p1}, LG3/B;->a(Landroid/content/Context;Lcom/google/android/gms/common/api/Status;)V

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    sget-object p1, Lcom/google/firebase/auth/internal/GenericIdpActivity;->c:LG3/T;

    const/4 v4, 0x4

    invoke-virtual {p1, v2}, LG3/T;->a(Landroid/content/Context;)V

    const/4 v4, 0x5

    :goto_0
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    const/4 v4, 0x7

    return-void
.end method

.method public final z0()V
    .locals 7

    move-object v3, p0

    const-wide/16 v0, 0x0

    const/4 v6, 0x2

    sput-wide v0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->b:J

    const/4 v6, 0x4

    const/4 v5, 0x0

    move v0, v5

    iput-boolean v0, v3, Lcom/google/firebase/auth/internal/GenericIdpActivity;->a:Z

    const/4 v5, 0x6

    new-instance v0, Landroid/content/Intent;

    const/4 v6, 0x1

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v5, 0x6

    const-string v5, "com.google.firebase.auth.internal.EXTRA_CANCELED"

    move-object v1, v5

    const/4 v6, 0x1

    move v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v5, "com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT"

    move-object v1, v5

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v3}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_0

    const/4 v6, 0x3

    const-string v5, "WEB_CONTEXT_CANCELED"

    move-object v0, v5

    invoke-static {v0}, LG3/m;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object v6

    move-object v0, v6

    invoke-static {v3, v0}, LG3/B;->a(Landroid/content/Context;Lcom/google/android/gms/common/api/Status;)V

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    sget-object v0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->c:LG3/T;

    const/4 v6, 0x4

    invoke-virtual {v0, v3}, LG3/T;->a(Landroid/content/Context;)V

    const/4 v6, 0x5

    :goto_0
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    const/4 v6, 0x1

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

    const/4 v4, 0x5

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const/4 v4, 0x6

    const-string v4, "https"

    move-object v1, v4

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    move-object v0, v5

    const-string v4, "__"

    move-object v1, v4

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    move-object v0, v4

    const-string v5, "auth"

    move-object v1, v5

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    move-object v0, v4

    const-string v5, "handler"

    move-object v1, v5

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v2, v0, p1, p2, p3}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->x0(Landroid/net/Uri$Builder;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public final zza(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaed;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final zza(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 5
    .param p1    # Ljava/net/URL;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v2, p0

    :try_start_0
    const/4 v4, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzb;

    move-result-object v4

    move-object v0, v4

    const-string v4, "client-firebase-auth-api"

    move-object v1, v4

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzb;->zza(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URLConnection;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string v4, "GenericIdpActivity"

    move-object p1, v4

    const-string v4, "Error generating URL connection"

    move-object v0, v4

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x0

    move p1, v4

    return-object p1
.end method

.method public final zza(Landroid/net/Uri;Ljava/lang/String;Li4/b;)V
    .locals 4
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

    const/4 v3, 0x3

    if-eqz p3, :cond_0

    const/4 v3, 0x6

    invoke-interface {p3}, LD3/a;->getToken()Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    move-object p3, v3

    new-instance v0, LG3/w;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    iput-object p1, v0, LG3/w;->a:Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-virtual {p3, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    move-object p1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    move-object p1, v3

    :goto_0
    new-instance p3, LG3/u;

    const/4 v3, 0x2

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    iput-object v1, p3, LG3/u;->a:Lcom/google/firebase/auth/internal/GenericIdpActivity;

    const/4 v3, 0x7

    iput-object p2, p3, LG3/u;->b:Ljava/lang/String;

    const/4 v3, 0x6

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

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->z0()V

    const/4 v2, 0x3

    return-void

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {v0, p2}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->y0(Lcom/google/android/gms/common/api/Status;)V

    const/4 v2, 0x3

    return-void
.end method
