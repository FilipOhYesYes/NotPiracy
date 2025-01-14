.class public Lcom/google/firebase/auth/FirebaseAuth;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"

# interfaces
.implements LG3/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/auth/FirebaseAuth$b;,
        Lcom/google/firebase/auth/FirebaseAuth$a;,
        Lcom/google/firebase/auth/FirebaseAuth$c;,
        Lcom/google/firebase/auth/FirebaseAuth$d;
    }
.end annotation


# instance fields
.field public final a:Lv3/f;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final e:Lcom/google/android/gms/internal/firebase-auth-api/zzaai;

.field public f:LF3/r;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/String;

.field public j:LG3/J;

.field public final k:Lcom/google/android/recaptcha/RecaptchaAction;

.field public final l:Lcom/google/android/recaptcha/RecaptchaAction;

.field public final m:Lcom/google/android/recaptcha/RecaptchaAction;

.field public final n:LG3/O;

.field public final o:LG3/T;

.field public final p:Li4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li4/b<",
            "LD3/a;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Li4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li4/b<",
            "Lg4/f;",
            ">;"
        }
    .end annotation
.end field

.field public r:LG3/N;

.field public final s:Ljava/util/concurrent/Executor;

.field public final t:Ljava/util/concurrent/Executor;

.field public final u:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    move-object v0, p0

    const/4 v2, 0x0

    move v0, v2

    throw v0

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"
.end method

.method public constructor <init>(Lv3/f;Li4/b;Li4/b;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 8
    .param p1    # Lv3/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Li4/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Li4/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation build LB3/b;
        .end annotation

        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/concurrent/Executor;
        .annotation build LB3/c;
        .end annotation

        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/concurrent/ScheduledExecutorService;
        .annotation build LB3/c;
        .end annotation

        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/concurrent/Executor;
        .annotation build LB3/d;
        .end annotation

        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x5

    const/4 v1, 0x0

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaai;

    invoke-direct {v2, p1, p4, p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaai;-><init>(Lv3/f;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    new-instance p6, LG3/O;

    invoke-virtual {p1}, Lv3/f;->a()V

    iget-object v3, p1, Lv3/f;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lv3/f;->f()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "com.google.firebase.auth.api.Store."

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    iput-object v3, p6, LG3/O;->a:Landroid/content/SharedPreferences;

    new-instance v3, Lcom/google/android/gms/common/logging/Logger;

    const-string v4, "StorageHelpers"

    new-array v5, v1, [Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/common/logging/Logger;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    iput-object v3, p6, LG3/O;->b:Lcom/google/android/gms/common/logging/Logger;

    sget-object v3, LG3/T;->b:LG3/T;

    sget-object v4, LG3/t;->a:LG3/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v5, p0, Lcom/google/firebase/auth/FirebaseAuth;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v5, p0, Lcom/google/firebase/auth/FirebaseAuth;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v5, p0, Lcom/google/firebase/auth/FirebaseAuth;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v5, Ljava/lang/Object;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, p0, Lcom/google/firebase/auth/FirebaseAuth;->g:Ljava/lang/Object;

    new-instance v5, Ljava/lang/Object;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, p0, Lcom/google/firebase/auth/FirebaseAuth;->h:Ljava/lang/Object;

    const-string v5, "getOobCode"

    invoke-static {v5}, Lcom/google/android/recaptcha/RecaptchaAction;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    move-result-object v5

    iput-object v5, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Lcom/google/android/recaptcha/RecaptchaAction;

    const-string v5, "signInWithPassword"

    invoke-static {v5}, Lcom/google/android/recaptcha/RecaptchaAction;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    move-result-object v5

    iput-object v5, p0, Lcom/google/firebase/auth/FirebaseAuth;->l:Lcom/google/android/recaptcha/RecaptchaAction;

    const-string v5, "signUpPassword"

    invoke-static {v5}, Lcom/google/android/recaptcha/RecaptchaAction;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    move-result-object v5

    iput-object v5, p0, Lcom/google/firebase/auth/FirebaseAuth;->m:Lcom/google/android/recaptcha/RecaptchaAction;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv3/f;

    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lv3/f;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaai;

    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzaai;

    invoke-static {p6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LG3/O;

    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->n:LG3/O;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, LG3/T;

    iput-object p6, p0, Lcom/google/firebase/auth/FirebaseAuth;->o:LG3/T;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, LG3/t;

    iput-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->p:Li4/b;

    iput-object p3, p0, Lcom/google/firebase/auth/FirebaseAuth;->q:Li4/b;

    iput-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->s:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lcom/google/firebase/auth/FirebaseAuth;->t:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lcom/google/firebase/auth/FirebaseAuth;->u:Ljava/util/concurrent/Executor;

    const-string p2, "type"

    iget-object p3, p1, LG3/O;->a:Landroid/content/SharedPreferences;

    const-string p4, "com.google.firebase.auth.FIREBASE_USER"

    const/4 p5, 0x7

    const/4 p5, 0x0

    invoke-interface {p3, p4, p5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_1

    :cond_0
    :goto_0
    move-object p1, p5

    goto :goto_1

    :cond_1
    :try_start_0
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p4, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "com.google.firebase.auth.internal.DefaultFirebaseUser"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, p4}, LG3/O;->a(Lorg/json/JSONObject;)LG3/c;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_0

    :goto_1
    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:LF3/r;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->n:LG3/O;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, LG3/c;->b:LG3/d0;

    iget-object p1, p1, LG3/d0;->a:Ljava/lang/String;

    const-string p3, "com.google.firebase.auth.GET_TOKEN_RESPONSE."

    invoke-static {p3, p1}, Landroidx/browser/trusted/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, LG3/O;->a:Landroid/content/SharedPreferences;

    invoke-interface {p2, p1, p5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, p5

    :goto_2
    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:LF3/r;

    invoke-static {p0, p2, p1, v1, v1}, Lcom/google/firebase/auth/FirebaseAuth;->e(Lcom/google/firebase/auth/FirebaseAuth;LF3/r;Lcom/google/android/gms/internal/firebase-auth-api/zzafn;ZZ)V

    :cond_3
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->o:LG3/T;

    iget-object p1, p1, LG3/T;->a:LG3/B;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lv3/f;

    invoke-virtual {p1}, Lv3/f;->a()V

    iget-object p1, p1, Lv3/f;->a:Landroid/content/Context;

    const-string p2, "com.google.firebase.auth.internal.ProcessDeathHelper"

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "firebaseAppName"

    const-string p3, ""

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lv3/f;

    invoke-virtual {p3}, Lv3/f;->a()V

    iget-object p3, p3, Lv3/f;->b:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto/16 :goto_a

    :cond_4
    const-string p2, "verifyAssertionRequest"

    invoke-interface {p1, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p2

    const-wide/16 p3, 0x0

    if-eqz p2, :cond_14

    const-string p2, "verifyAssertionRequest"

    const-string p6, ""

    invoke-interface {p1, p2, p6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object p6, Lcom/google/android/gms/internal/firebase-auth-api/zzagt;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->deserializeFromString(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzagt;

    const-string p6, "operation"

    const-string p7, ""

    invoke-interface {p1, p6, p7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    const-string p7, "tenantId"

    invoke-interface {p1, p7, p5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p7

    const-string v2, "firebaseUserUid"

    const-string v3, ""

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "timestamp"

    invoke-interface {p1, v3, p3, p4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    if-eqz p7, :cond_5

    invoke-static {p7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object p3, p0, Lcom/google/firebase/auth/FirebaseAuth;->h:Ljava/lang/Object;

    monitor-enter p3

    :try_start_1
    iput-object p7, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p2, p7}, Lcom/google/android/gms/internal/firebase-auth-api/zzagt;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzagt;

    goto :goto_3

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_5
    :goto_3
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p3, 0xd19

    const/16 p3, 0x42b0

    const/4 p4, 0x5

    const/4 p4, -0x1

    invoke-virtual {p6}, Ljava/lang/String;->hashCode()I

    move-result p7

    sparse-switch p7, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const-string p7, "com.google.firebase.auth.internal.NONGMSCORE_SIGN_IN"

    invoke-virtual {p6, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_6

    goto :goto_4

    :cond_6
    const/4 p4, 0x4

    const/4 p4, 0x2

    goto :goto_4

    :sswitch_1
    const-string p7, "com.google.firebase.auth.internal.NONGMSCORE_LINK"

    invoke-virtual {p6, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_7

    goto :goto_4

    :cond_7
    const/4 p4, 0x4

    const/4 p4, 0x1

    goto :goto_4

    :sswitch_2
    const-string p7, "com.google.firebase.auth.internal.NONGMSCORE_REAUTHENTICATE"

    invoke-virtual {p6, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_8

    goto :goto_4

    :cond_8
    const/4 p4, 0x2

    const/4 p4, 0x0

    :goto_4
    packed-switch p4, :pswitch_data_0

    goto/16 :goto_8

    :pswitch_0
    invoke-static {p2}, LF3/b0;->e0(Lcom/google/android/gms/internal/firebase-auth-api/zzagt;)LF3/b0;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, LF3/b0;->d0()LF3/c;

    move-result-object p2

    instance-of p4, p2, LF3/e;

    if-eqz p4, :cond_b

    check-cast p2, LF3/e;

    iget-object p4, p2, LF3/e;->c:Ljava/lang/String;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    xor-int/2addr p4, v0

    if-nez p4, :cond_9

    iget-object p3, p2, LF3/e;->b:Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Ljava/lang/String;

    iget-object p3, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    iget-object v2, p2, LF3/e;->a:Ljava/lang/String;

    new-instance p2, Lcom/google/firebase/auth/a;

    const/4 v3, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    move-object v0, p2

    move-object v1, p0

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/auth/a;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;ZLF3/r;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->l:Lcom/google/android/recaptcha/RecaptchaAction;

    invoke-virtual {p2, p0, p3, p4}, LG3/F;->a(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    goto/16 :goto_8

    :cond_9
    iget-object p4, p2, LF3/e;->c:Ljava/lang/String;

    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    sget p6, LF3/b;->c:I

    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    :try_start_3
    new-instance p6, LF3/b;

    invoke-direct {p6, p4}, LF3/b;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_5

    :catch_1
    nop

    move-object p6, p5

    :goto_5
    if-eqz p6, :cond_a

    iget-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    iget-object p6, p6, LF3/b;->b:Ljava/lang/String;

    invoke-static {p4, p6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_a

    new-instance p2, Lcom/google/android/gms/common/api/Status;

    invoke-direct {p2, p3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;->zza(Lcom/google/android/gms/common/api/Status;)Lv3/h;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    goto/16 :goto_8

    :cond_a
    new-instance p3, Lcom/google/firebase/auth/b;

    invoke-direct {p3, p0, v1, p5, p2}, Lcom/google/firebase/auth/b;-><init>(Lcom/google/firebase/auth/FirebaseAuth;ZLF3/r;LF3/e;)V

    iget-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    iget-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Lcom/google/android/recaptcha/RecaptchaAction;

    invoke-virtual {p3, p0, p2, p4}, LG3/F;->a(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    goto/16 :goto_8

    :cond_b
    instance-of p3, p2, LF3/A;

    iget-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lv3/f;

    iget-object p5, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzaai;

    if-eqz p3, :cond_c

    check-cast p2, LF3/A;

    iget-object p3, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    new-instance p6, Lcom/google/firebase/auth/FirebaseAuth$c;

    invoke-direct {p6, p0}, Lcom/google/firebase/auth/FirebaseAuth$c;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual {p5, p4, p2, p3, p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaai;->zza(Lv3/f;LF3/A;Ljava/lang/String;LG3/U;)Lcom/google/android/gms/tasks/Task;

    goto/16 :goto_8

    :cond_c
    iget-object p3, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    new-instance p6, Lcom/google/firebase/auth/FirebaseAuth$c;

    invoke-direct {p6, p0}, Lcom/google/firebase/auth/FirebaseAuth$c;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual {p5, p4, p2, p3, p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaai;->zza(Lv3/f;LF3/c;Ljava/lang/String;LG3/U;)Lcom/google/android/gms/tasks/Task;

    goto/16 :goto_8

    :pswitch_1
    iget-object p3, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:LF3/r;

    invoke-virtual {p3}, LF3/r;->f0()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_13

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:LF3/r;

    invoke-static {p2}, LF3/b0;->e0(Lcom/google/android/gms/internal/firebase-auth-api/zzagt;)LF3/b0;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of p3, p2, LF3/e;

    if-eqz p3, :cond_d

    invoke-virtual {p2}, LF3/b0;->d0()LF3/c;

    move-result-object p2

    check-cast p2, LF3/e;

    new-instance p3, Lcom/google/firebase/auth/c;

    move-object p4, p0

    check-cast p4, LG3/f0;

    invoke-direct {p3, p4, v2, p2}, Lcom/google/firebase/auth/c;-><init>(LG3/f0;LF3/r;LF3/e;)V

    invoke-virtual {v2}, LF3/r;->e0()Ljava/lang/String;

    move-result-object p2

    iget-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->m:Lcom/google/android/recaptcha/RecaptchaAction;

    invoke-virtual {p3, p0, p2, p4}, LG3/F;->a(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    goto/16 :goto_8

    :cond_d
    invoke-virtual {p2}, LF3/b0;->d0()LF3/c;

    move-result-object v3

    new-instance v5, Lcom/google/firebase/auth/FirebaseAuth$d;

    invoke-direct {v5, p0}, Lcom/google/firebase/auth/FirebaseAuth$d;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzaai;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lv3/f;

    const/4 v4, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaai;->zza(Lv3/f;LF3/r;LF3/c;Ljava/lang/String;LG3/S;)Lcom/google/android/gms/tasks/Task;

    goto/16 :goto_8

    :pswitch_2
    iget-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:LF3/r;

    invoke-virtual {p4}, LF3/r;->f0()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_13

    iget-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:LF3/r;

    invoke-static {p2}, LF3/b0;->e0(Lcom/google/android/gms/internal/firebase-auth-api/zzagt;)LF3/b0;

    move-result-object p2

    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, LF3/b0;->d0()LF3/c;

    move-result-object v4

    instance-of p2, v4, LF3/e;

    if-eqz p2, :cond_11

    check-cast v4, LF3/e;

    iget-object p2, v4, LF3/e;->b:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string p6, "password"

    if-nez p2, :cond_e

    move-object p2, p6

    goto :goto_6

    :cond_e
    const-string p2, "emailLink"

    :goto_6
    invoke-virtual {p6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    iget-object p2, v4, LF3/e;->b:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p4}, LF3/r;->e0()Ljava/lang/String;

    move-result-object p2

    iget-object v3, v4, LF3/e;->a:Ljava/lang/String;

    new-instance p3, Lcom/google/firebase/auth/a;

    const/4 v4, 0x6

    const/4 v4, 0x1

    move-object v1, p3

    move-object v2, p0

    move-object v5, p4

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/google/firebase/auth/a;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;ZLF3/r;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->l:Lcom/google/android/recaptcha/RecaptchaAction;

    invoke-virtual {p3, p0, p2, p4}, LG3/F;->a(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    goto :goto_8

    :cond_f
    iget-object p2, v4, LF3/e;->c:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget p6, LF3/b;->c:I

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    :try_start_4
    new-instance p6, LF3/b;

    invoke-direct {p6, p2}, LF3/b;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    move-object p5, p6

    goto :goto_7

    :catch_2
    nop

    :goto_7
    if-eqz p5, :cond_10

    iget-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    iget-object p5, p5, LF3/b;->b:Ljava/lang/String;

    invoke-static {p2, p5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_10

    new-instance p2, Lcom/google/android/gms/common/api/Status;

    invoke-direct {p2, p3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;->zza(Lcom/google/android/gms/common/api/Status;)Lv3/h;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    goto :goto_8

    :cond_10
    new-instance p2, Lcom/google/firebase/auth/b;

    invoke-direct {p2, p0, v0, p4, v4}, Lcom/google/firebase/auth/b;-><init>(Lcom/google/firebase/auth/FirebaseAuth;ZLF3/r;LF3/e;)V

    iget-object p3, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    iget-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Lcom/google/android/recaptcha/RecaptchaAction;

    invoke-virtual {p2, p0, p3, p4}, LG3/F;->a(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    goto :goto_8

    :cond_11
    instance-of p2, v4, LF3/A;

    if-eqz p2, :cond_12

    check-cast v4, LF3/A;

    iget-object v5, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    new-instance v6, Lcom/google/firebase/auth/FirebaseAuth$d;

    invoke-direct {v6, p0}, Lcom/google/firebase/auth/FirebaseAuth$d;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzaai;

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lv3/f;

    move-object v3, p4

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaai;->zzb(Lv3/f;LF3/r;LF3/A;Ljava/lang/String;LG3/S;)Lcom/google/android/gms/tasks/Task;

    goto :goto_8

    :cond_12
    invoke-virtual {p4}, LF3/r;->e0()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/google/firebase/auth/FirebaseAuth$d;

    invoke-direct {v6, p0}, Lcom/google/firebase/auth/FirebaseAuth$d;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzaai;

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lv3/f;

    move-object v3, p4

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaai;->zzc(Lv3/f;LF3/r;LF3/c;Ljava/lang/String;LG3/S;)Lcom/google/android/gms/tasks/Task;

    :cond_13
    :goto_8
    invoke-static {p1}, LG3/B;->b(Landroid/content/SharedPreferences;)V

    goto :goto_a

    :cond_14
    const-string p2, "recaptchaToken"

    invoke-interface {p1, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_16

    const-string p2, "recaptchaToken"

    const-string p5, ""

    invoke-interface {p1, p2, p5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p5, "operation"

    const-string p6, ""

    invoke-interface {p1, p5, p6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    const-string p6, "timestamp"

    invoke-interface {p1, p6, p3, p4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "com.google.firebase.auth.internal.ACTION_SHOW_RECAPTCHA"

    invoke-virtual {p5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_15

    goto :goto_9

    :cond_15
    invoke-static {p2}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    :goto_9
    invoke-static {p1}, LG3/B;->b(Landroid/content/SharedPreferences;)V

    goto :goto_a

    :cond_16
    const-string p2, "statusCode"

    invoke-interface {p1, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_17

    const-string p2, "statusCode"

    const/16 p5, 0x462d

    const/16 p5, 0x42a6

    invoke-interface {p1, p2, p5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    const-string p5, "statusMessage"

    const-string p6, ""

    invoke-interface {p1, p5, p6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    new-instance p6, Lcom/google/android/gms/common/api/Status;

    invoke-direct {p6, p2, p5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    const-string p2, "timestamp"

    invoke-interface {p1, p2, p3, p4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    invoke-static {p1}, LG3/B;->b(Landroid/content/SharedPreferences;)V

    invoke-static {p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;->zza(Lcom/google/android/gms/common/api/Status;)Lv3/h;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    :cond_17
    :goto_a
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5df2262 -> :sswitch_2
        0xa6e6490 -> :sswitch_1
        0x56745691 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Lcom/google/firebase/auth/FirebaseAuth;LF3/r;Lcom/google/android/gms/internal/firebase-auth-api/zzafn;ZZ)V
    .locals 18
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x3

    const/4 v1, 0x2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:LF3/r;

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-virtual/range {p1 .. p1}, LF3/r;->f0()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:LF3/r;

    invoke-virtual {v5}, LF3/r;->f0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x6

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    if-eqz p4, :cond_1

    return-void

    :cond_1
    iget-object v5, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:LF3/r;

    if-nez v5, :cond_2

    const/4 v2, 0x1

    const/4 v2, 0x1

    const/4 v5, 0x7

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, LF3/r;->m0()Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zzc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zzc()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v4

    if-eqz v2, :cond_3

    if-nez v5, :cond_3

    const/4 v5, 0x7

    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    const/4 v5, 0x4

    const/4 v5, 0x1

    :goto_1
    if-nez v2, :cond_4

    const/4 v2, 0x4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x5

    const/4 v2, 0x0

    :goto_2
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:LF3/r;

    const/4 v7, 0x0

    const/4 v7, 0x0

    if-eqz v6, :cond_6

    invoke-virtual/range {p1 .. p1}, LF3/r;->f0()Ljava/lang/String;

    move-result-object v6

    iget-object v8, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:LF3/r;

    if-nez v8, :cond_5

    move-object v8, v7

    goto :goto_3

    :cond_5
    invoke-virtual {v8}, LF3/r;->f0()Ljava/lang/String;

    move-result-object v8

    :goto_3
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    :cond_6
    move-object/from16 v6, p1

    goto :goto_6

    :cond_7
    iget-object v6, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:LF3/r;

    invoke-virtual/range {p1 .. p1}, LF3/r;->d0()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v6, v8}, LF3/r;->h0(Ljava/util/List;)LG3/c;

    invoke-virtual/range {p1 .. p1}, LF3/r;->g0()Z

    move-result v6

    if-nez v6, :cond_8

    iget-object v6, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:LF3/r;

    invoke-virtual {v6}, LF3/r;->k0()LG3/c;

    :cond_8
    invoke-virtual/range {p1 .. p1}, LF3/r;->c0()LG3/f;

    move-result-object v6

    iget-object v6, v6, LG3/f;->a:LG3/c;

    iget-object v6, v6, LG3/c;->q:LG3/A;

    if-eqz v6, :cond_a

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v6, LG3/A;->a:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LF3/E;

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    iget-object v6, v6, LG3/A;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LF3/H;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_b
    iget-object v6, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:LF3/r;

    invoke-virtual {v6, v8}, LF3/r;->l0(Ljava/util/ArrayList;)V

    move-object/from16 v6, p1

    goto :goto_7

    :goto_6
    iput-object v6, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:LF3/r;

    :goto_7
    if-eqz p3, :cond_1d

    iget-object v8, v0, Lcom/google/firebase/auth/FirebaseAuth;->n:LG3/O;

    iget-object v9, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:LF3/r;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v8, LG3/O;->b:Lcom/google/android/gms/common/logging/Logger;

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    const-class v13, LG3/c;

    invoke-virtual {v13, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v12

    if-eqz v12, :cond_1c

    check-cast v9, LG3/c;

    :try_start_0
    const-string v7, "cachedTokenState"

    iget-object v12, v9, LG3/c;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zzf()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v7, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "applicationName"

    iget-object v12, v9, LG3/c;->c:Ljava/lang/String;

    invoke-static {v12}, Lv3/f;->e(Ljava/lang/String;)Lv3/f;

    move-result-object v12

    invoke-virtual {v12}, Lv3/f;->a()V

    iget-object v12, v12, Lv3/f;->b:Ljava/lang/String;

    invoke-virtual {v11, v7, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "type"

    const-string v12, "com.google.firebase.auth.internal.DefaultFirebaseUser"

    invoke-virtual {v11, v7, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v7, v9, LG3/c;->e:Ljava/util/List;

    if-eqz v7, :cond_15

    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    iget-object v12, v9, LG3/c;->e:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v14

    const/16 v15, 0x2c86

    const/16 v15, 0x1e

    if-le v14, v15, :cond_c

    const-string v13, "Provider user info list size larger than max size, truncating list to %d. Actual list size: %d"

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    new-array v15, v1, [Ljava/lang/Object;

    aput-object v14, v15, v3

    aput-object v16, v15, v4

    invoke-virtual {v10, v13, v15}, Lcom/google/android/gms/common/logging/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v13, 0x382c

    const/16 v13, 0x1e

    goto :goto_8

    :catch_0
    move-exception v0

    goto/16 :goto_11

    :cond_c
    :goto_8
    const/4 v14, 0x4

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v15, 0x0

    :goto_9
    const-string v3, "firebase"

    if-ge v14, v13, :cond_f

    :try_start_1
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v1, v17

    check-cast v1, LG3/d0;

    iget-object v4, v1, LG3/d0;->b:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    const/4 v4, 0x0

    const/4 v4, 0x1

    const/4 v15, 0x1

    const/4 v15, 0x1

    goto :goto_a

    :cond_d
    const/4 v4, 0x7

    const/4 v4, 0x1

    :goto_a
    add-int/lit8 v6, v13, -0x1

    if-ne v14, v6, :cond_e

    if-eqz v15, :cond_f

    :cond_e
    invoke-virtual {v1}, LG3/d0;->zzb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/2addr v14, v4

    move-object/from16 v6, p1

    const/4 v1, 0x2

    const/4 v1, 0x2

    goto :goto_9

    :cond_f
    if-nez v15, :cond_14

    const/4 v1, 0x2

    const/4 v1, 0x1

    add-int/lit8 v4, v13, -0x1

    :goto_b
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_12

    if-ltz v4, :cond_12

    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG3/d0;

    iget-object v6, v1, LG3/d0;->b:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-virtual {v1}, LG3/d0;->zzb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v15, 0x5

    const/4 v15, 0x1

    goto :goto_c

    :cond_10
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v6

    const/4 v14, 0x3

    const/4 v14, 0x1

    sub-int/2addr v6, v14

    if-ne v4, v6, :cond_11

    invoke-virtual {v1}, LG3/d0;->zzb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_11
    const/4 v1, 0x3

    const/4 v1, 0x1

    add-int/2addr v4, v1

    goto :goto_b

    :cond_12
    :goto_c
    if-nez v15, :cond_14

    const-string v1, "Malformed user object! No Firebase Auth provider id found. Provider user info list size: %d, trimmed size: %d"

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v13, 0x5

    const/4 v13, 0x0

    aput-object v3, v6, v13

    const/4 v3, 0x1

    const/4 v3, 0x1

    aput-object v4, v6, v3

    invoke-virtual {v10, v1, v6}, Lcom/google/android/gms/common/logging/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x6

    const/4 v3, 0x5

    if-ge v1, v3, :cond_14

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Provider user info list:\n"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LG3/d0;

    iget-object v4, v4, LG3/d0;->b:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Provider - "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    :cond_13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v10, v1, v4}, Lcom/google/android/gms/common/logging/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_14
    const-string v1, "userInfos"

    invoke-virtual {v11, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_15
    const-string v1, "anonymous"

    invoke-virtual {v9}, LG3/c;->g0()Z

    move-result v3

    invoke-virtual {v11, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "version"

    const-string v3, "2"

    invoke-virtual {v11, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v9, LG3/c;->n:LG3/d;

    if-eqz v1, :cond_16

    const-string v3, "userMetadata"

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    const-string v6, "lastSignInTimestamp"

    iget-wide v12, v1, LG3/d;->a:J

    invoke-virtual {v4, v6, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v6, "creationTimestamp"

    iget-wide v12, v1, LG3/d;->b:J

    invoke-virtual {v4, v6, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_1
    :try_start_3
    invoke-virtual {v11, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_16
    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v9, LG3/c;->q:LG3/A;

    if-eqz v1, :cond_18

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v1, LG3/A;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LF3/E;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_17
    iget-object v1, v1, LG3/A;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LF3/H;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_18
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_19
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1b

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v13, 0x0

    const/4 v13, 0x0

    :goto_10
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v13, v4, :cond_1a

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LF3/w;

    invoke-virtual {v4}, LF3/w;->toJson()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v4, 0x4

    const/4 v4, 0x1

    add-int/2addr v13, v4

    goto :goto_10

    :cond_1a
    const-string v3, "userMultiFactorInfo"

    invoke-virtual {v11, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1b
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_12

    :goto_11
    const-string v1, "Failed to turn object into JSON"

    const/4 v2, 0x6

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v10, v1, v0, v2}, Lcom/google/android/gms/common/logging/Logger;->wtf(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1c
    :goto_12
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1d

    iget-object v1, v8, LG3/O;->a:Landroid/content/SharedPreferences;

    const-string v3, "com.google.firebase.auth.FIREBASE_USER"

    invoke-static {v1, v3, v7}, LF3/g;->b(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    if-eqz v5, :cond_1f

    iget-object v1, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:LF3/r;

    move-object/from16 v3, p2

    if-eqz v1, :cond_1e

    invoke-virtual {v1, v3}, LF3/r;->j0(Lcom/google/android/gms/internal/firebase-auth-api/zzafn;)V

    :cond_1e
    iget-object v1, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:LF3/r;

    invoke-static {v0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->g(Lcom/google/firebase/auth/FirebaseAuth;LF3/r;)V

    goto :goto_13

    :cond_1f
    move-object/from16 v3, p2

    :goto_13
    if-eqz v2, :cond_21

    iget-object v1, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:LF3/r;

    if-eqz v1, :cond_20

    invoke-virtual {v1}, LF3/r;->f0()Ljava/lang/String;

    :cond_20
    iget-object v1, v0, Lcom/google/firebase/auth/FirebaseAuth;->u:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/firebase/auth/e;

    invoke-direct {v2, v0}, Lcom/google/firebase/auth/e;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_21
    if-eqz p3, :cond_22

    iget-object v1, v0, Lcom/google/firebase/auth/FirebaseAuth;->n:LG3/O;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, LG3/O;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, LF3/r;->f0()Ljava/lang/String;

    move-result-object v2

    const-string v4, "com.google.firebase.auth.GET_TOKEN_RESPONSE."

    invoke-static {v4, v2}, Landroidx/browser/trusted/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zzf()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_22
    iget-object v1, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:LF3/r;

    if-eqz v1, :cond_26

    iget-object v2, v0, Lcom/google/firebase/auth/FirebaseAuth;->r:LG3/N;

    if-nez v2, :cond_23

    iget-object v2, v0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lv3/f;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv3/f;

    new-instance v3, LG3/N;

    invoke-direct {v3, v2}, LG3/N;-><init>(Lv3/f;)V

    iput-object v3, v0, Lcom/google/firebase/auth/FirebaseAuth;->r:LG3/N;

    :cond_23
    iget-object v0, v0, Lcom/google/firebase/auth/FirebaseAuth;->r:LG3/N;

    invoke-virtual {v1}, LF3/r;->m0()Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_24

    goto :goto_14

    :cond_24
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_25

    const-wide/16 v2, 0xe10

    :cond_25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zzb()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long v2, v2, v6

    add-long/2addr v2, v4

    iget-object v0, v0, LG3/N;->a:LG3/o;

    iput-wide v2, v0, LG3/o;->a:J

    const-wide/16 v1, -0x1

    iput-wide v1, v0, LG3/o;->b:J

    :cond_26
    :goto_14
    return-void
.end method

.method public static g(Lcom/google/firebase/auth/FirebaseAuth;LF3/r;)V
    .locals 5
    .param p1    # LF3/r;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v2, p0

    if-eqz p1, :cond_0

    const/4 v4, 0x2

    invoke-virtual {p1}, LF3/r;->f0()Ljava/lang/String;

    :cond_0
    const/4 v4, 0x4

    if-eqz p1, :cond_1

    const/4 v4, 0x5

    invoke-virtual {p1}, LF3/r;->zzd()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    const/4 v4, 0x0

    move p1, v4

    :goto_0
    new-instance v0, Lo4/b;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x6

    iput-object p1, v0, Lo4/b;->a:Ljava/lang/String;

    const/4 v4, 0x6

    iget-object p1, v2, Lcom/google/firebase/auth/FirebaseAuth;->u:Ljava/util/concurrent/Executor;

    const/4 v4, 0x2

    new-instance v1, Lcom/google/firebase/auth/d;

    const/4 v4, 0x4

    invoke-direct {v1, v2, v0}, Lcom/google/firebase/auth/d;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Lo4/b;)V

    const/4 v4, 0x6

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v4, 0x6

    return-void
.end method

.method public static getInstance()Lcom/google/firebase/auth/FirebaseAuth;
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lv3/f;->d()Lv3/f;

    move-result-object v2

    move-object v0, v2

    const-class v1, Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Lv3/f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v3, 0x7

    return-object v0
.end method

.method public static getInstance(Lv3/f;)Lcom/google/firebase/auth/FirebaseAuth;
    .locals 5
    .param p0    # Lv3/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    const-class v0, Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v3, 0x3

    invoke-virtual {v1, v0}, Lv3/f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v3, 0x7

    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/google/firebase/auth/FirebaseAuth;->g:Ljava/lang/Object;

    const/4 v4, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x1

    monitor-exit v0

    const/4 v4, 0x3

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    const/4 v4, 0x2
.end method

.method public final b()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/google/firebase/auth/FirebaseAuth;->h:Ljava/lang/Object;

    const/4 v4, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x6

    iget-object v1, v2, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    const/4 v4, 0x4

    monitor-exit v0

    const/4 v4, 0x3

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    const/4 v4, 0x2
.end method

.method public final c()Lcom/google/android/gms/tasks/Task;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "LF3/d;",
            ">;"
        }
    .end annotation

    move-object v4, p0

    iget-object v0, v4, Lcom/google/firebase/auth/FirebaseAuth;->f:LF3/r;

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    const/4 v7, 0x7

    invoke-virtual {v0}, LF3/r;->g0()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    iget-object v0, v4, Lcom/google/firebase/auth/FirebaseAuth;->f:LF3/r;

    const/4 v6, 0x7

    check-cast v0, LG3/c;

    const/4 v7, 0x4

    const/4 v7, 0x0

    move v1, v7

    iput-boolean v1, v0, LG3/c;->o:Z

    const/4 v7, 0x1

    new-instance v1, LG3/b0;

    const/4 v6, 0x3

    invoke-direct {v1, v0}, LG3/b0;-><init>(LG3/c;)V

    const/4 v6, 0x3

    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v6

    move-object v0, v6

    return-object v0

    :cond_0
    const/4 v7, 0x4

    new-instance v0, Lcom/google/firebase/auth/FirebaseAuth$c;

    const/4 v7, 0x3

    invoke-direct {v0, v4}, Lcom/google/firebase/auth/FirebaseAuth$c;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    const/4 v6, 0x6

    iget-object v1, v4, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    const/4 v6, 0x4

    iget-object v2, v4, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzaai;

    const/4 v7, 0x2

    iget-object v3, v4, Lcom/google/firebase/auth/FirebaseAuth;->a:Lv3/f;

    const/4 v7, 0x5

    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaai;->zza(Lv3/f;LG3/U;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v7

    move-object v0, v7

    return-object v0
.end method

.method public final d()V
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lcom/google/firebase/auth/FirebaseAuth;->n:LG3/O;

    const/4 v6, 0x4

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, Lcom/google/firebase/auth/FirebaseAuth;->f:LF3/r;

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v2, v6

    if-eqz v1, :cond_0

    const/4 v6, 0x2

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, LF3/r;->f0()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    const-string v6, "com.google.firebase.auth.GET_TOKEN_RESPONSE."

    move-object v3, v6

    invoke-static {v3, v1}, Landroidx/browser/trusted/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    iget-object v3, v0, LG3/O;->a:Landroid/content/SharedPreferences;

    const/4 v6, 0x5

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    move-object v3, v6

    invoke-interface {v3, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    move-object v1, v6

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v6, 0x6

    iput-object v2, v4, Lcom/google/firebase/auth/FirebaseAuth;->f:LF3/r;

    const/4 v6, 0x6

    :cond_0
    const/4 v6, 0x3

    iget-object v0, v0, LG3/O;->a:Landroid/content/SharedPreferences;

    const/4 v6, 0x3

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    move-object v0, v6

    const-string v6, "com.google.firebase.auth.FIREBASE_USER"

    move-object v1, v6

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    move-object v0, v6

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v6, 0x7

    invoke-static {v4, v2}, Lcom/google/firebase/auth/FirebaseAuth;->g(Lcom/google/firebase/auth/FirebaseAuth;LF3/r;)V

    const/4 v6, 0x3

    new-instance v0, Lcom/google/firebase/auth/e;

    const/4 v6, 0x5

    invoke-direct {v0, v4}, Lcom/google/firebase/auth/e;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    const/4 v6, 0x1

    iget-object v1, v4, Lcom/google/firebase/auth/FirebaseAuth;->u:Ljava/util/concurrent/Executor;

    const/4 v6, 0x1

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v6, 0x5

    iget-object v0, v4, Lcom/google/firebase/auth/FirebaseAuth;->r:LG3/N;

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    iget-object v0, v0, LG3/N;->a:LG3/o;

    const/4 v6, 0x6

    iget-object v1, v0, LG3/o;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzg;

    const/4 v6, 0x4

    iget-object v0, v0, LG3/o;->d:LG3/n;

    const/4 v6, 0x7

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v6, 0x3

    :cond_1
    const/4 v6, 0x6

    return-void
.end method

.method public final declared-synchronized f()LG3/J;
    .locals 5

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    const/4 v4, 0x7

    iget-object v0, v1, Lcom/google/firebase/auth/FirebaseAuth;->j:LG3/J;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v4, 0x1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    const/4 v4, 0x4

    throw v0

    const/4 v3, 0x4
.end method
