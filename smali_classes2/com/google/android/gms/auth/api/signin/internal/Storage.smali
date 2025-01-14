.class public Lcom/google/android/gms/auth/api/signin/internal/Storage;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# static fields
.field private static final zaa:Ljava/util/concurrent/locks/Lock;

.field private static zab:Lcom/google/android/gms/auth/api/signin/internal/Storage;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final zac:Ljava/util/concurrent/locks/Lock;

.field private final zad:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    const/4 v2, 0x1

    sput-object v0, Lcom/google/android/gms/auth/api/signin/internal/Storage;->zaa:Ljava/util/concurrent/locks/Lock;

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x4

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    const/4 v4, 0x7

    iput-object v0, v2, Lcom/google/android/gms/auth/api/signin/internal/Storage;->zac:Ljava/util/concurrent/locks/Lock;

    const/4 v4, 0x7

    const-string v4, "com.google.android.gms.signin"

    move-object v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v2, Lcom/google/android/gms/auth/api/signin/internal/Storage;->zad:Landroid/content/SharedPreferences;

    const/4 v4, 0x5

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/Storage;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v2, p0

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/auth/api/signin/internal/Storage;->zaa:Ljava/util/concurrent/locks/Lock;

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v4, 0x2

    :try_start_0
    const/4 v4, 0x7

    sget-object v1, Lcom/google/android/gms/auth/api/signin/internal/Storage;->zab:Lcom/google/android/gms/auth/api/signin/internal/Storage;

    const/4 v4, 0x5

    if-nez v1, :cond_0

    const/4 v4, 0x6

    new-instance v1, Lcom/google/android/gms/auth/api/signin/internal/Storage;

    const/4 v4, 0x2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    move-object v2, v4

    invoke-direct {v1, v2}, Lcom/google/android/gms/auth/api/signin/internal/Storage;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x5

    sput-object v1, Lcom/google/android/gms/auth/api/signin/internal/Storage;->zab:Lcom/google/android/gms/auth/api/signin/internal/Storage;

    const/4 v4, 0x5

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    const/4 v4, 0x5

    :goto_0
    sget-object v2, Lcom/google/android/gms/auth/api/signin/internal/Storage;->zab:Lcom/google/android/gms/auth/api/signin/internal/Storage;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v4, 0x7

    return-object v2

    :goto_1
    sget-object v0, Lcom/google/android/gms/auth/api/signin/internal/Storage;->zaa:Ljava/util/concurrent/locks/Lock;

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v4, 0x3

    throw v2

    const/4 v4, 0x2
.end method

.method private static final zae(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    const-string v3, ":"

    move-object v0, v3

    invoke-static {v1, v0, p1}, LP1/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method


# virtual methods
.method public clear()V
    .locals 6
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/auth/api/signin/internal/Storage;->zac:Ljava/util/concurrent/locks/Lock;

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v4, 0x1

    :try_start_0
    const/4 v4, 0x6

    iget-object v0, v2, Lcom/google/android/gms/auth/api/signin/internal/Storage;->zad:Landroid/content/SharedPreferences;

    const/4 v5, 0x5

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v2, Lcom/google/android/gms/auth/api/signin/internal/Storage;->zac:Ljava/util/concurrent/locks/Lock;

    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v5, 0x7

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, v2, Lcom/google/android/gms/auth/api/signin/internal/Storage;->zac:Ljava/util/concurrent/locks/Lock;

    const/4 v5, 0x3

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v4, 0x3

    throw v0

    const/4 v4, 0x3
.end method

.method public getSavedDefaultGoogleSignInAccount()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v3, p0

    const-string v5, "defaultGoogleSignInAccount"

    move-object v0, v5

    invoke-virtual {v3, v0}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->zaa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    move v1, v5

    const/4 v5, 0x0

    move v2, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    const-string v5, "googleSignInAccount"

    move-object v1, v5

    invoke-static {v1, v0}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->zae(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v3, v0}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->zaa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x5

    :try_start_0
    const/4 v5, 0x6

    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zab(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v5

    move-object v2, v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v5, 0x2

    :goto_0
    return-object v2
.end method

.method public getSavedDefaultGoogleSignInOptions()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v3, p0

    const-string v5, "defaultGoogleSignInAccount"

    move-object v0, v5

    invoke-virtual {v3, v0}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->zaa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    move v1, v5

    const/4 v6, 0x0

    move v2, v6

    if-eqz v1, :cond_0

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    const-string v5, "googleSignInOptions"

    move-object v1, v5

    invoke-static {v1, v0}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->zae(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v3, v0}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->zaa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    if-eqz v0, :cond_1

    const/4 v6, 0x4

    :try_start_0
    const/4 v5, 0x2

    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zab(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v5

    move-object v2, v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v6, 0x2

    :goto_0
    return-object v2
.end method

.method public getSavedRefreshToken()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    const-string v4, "refreshToken"

    move-object v0, v4

    invoke-virtual {v1, v0}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->zaa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public saveDefaultGoogleSignInAccount(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 6
    .param p1    # Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v2, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zac()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    const-string v5, "defaultGoogleSignInAccount"

    move-object v1, v5

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->zad(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zac()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    const-string v5, "googleSignInAccount"

    move-object v1, v5

    invoke-static {v1, v0}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->zae(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zad()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v2, v1, p1}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->zad(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x5

    const-string v5, "googleSignInOptions"

    move-object p1, v5

    invoke-static {p1, v0}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->zae(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zaf()Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->zad(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    return-void
.end method

.method public final zaa(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/auth/api/signin/internal/Storage;->zac:Ljava/util/concurrent/locks/Lock;

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v4, 0x5

    :try_start_0
    const/4 v4, 0x5

    iget-object v0, v2, Lcom/google/android/gms/auth/api/signin/internal/Storage;->zad:Landroid/content/SharedPreferences;

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v1, v4

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v2, Lcom/google/android/gms/auth/api/signin/internal/Storage;->zac:Ljava/util/concurrent/locks/Lock;

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v4, 0x2

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, v2, Lcom/google/android/gms/auth/api/signin/internal/Storage;->zac:Ljava/util/concurrent/locks/Lock;

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v4, 0x5

    throw p1

    const/4 v4, 0x4
.end method

.method public final zab(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/auth/api/signin/internal/Storage;->zac:Ljava/util/concurrent/locks/Lock;

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v4, 0x5

    :try_start_0
    const/4 v3, 0x7

    iget-object v0, v1, Lcom/google/android/gms/auth/api/signin/internal/Storage;->zad:Landroid/content/SharedPreferences;

    const/4 v4, 0x3

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    move-object p1, v4

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v1, Lcom/google/android/gms/auth/api/signin/internal/Storage;->zac:Ljava/util/concurrent/locks/Lock;

    const/4 v3, 0x3

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v4, 0x1

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, v1, Lcom/google/android/gms/auth/api/signin/internal/Storage;->zac:Ljava/util/concurrent/locks/Lock;

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v4, 0x6

    throw p1

    const/4 v4, 0x1
.end method

.method public final zac()V
    .locals 6

    move-object v2, p0

    const-string v5, "defaultGoogleSignInAccount"

    move-object v0, v5

    invoke-virtual {v2, v0}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->zaa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v2, v0}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->zab(Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    return-void

    :cond_0
    const/4 v5, 0x3

    const-string v5, "googleSignInAccount"

    move-object v0, v5

    invoke-static {v0, v1}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->zae(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v2, v0}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->zab(Ljava/lang/String;)V

    const/4 v4, 0x6

    const-string v5, "googleSignInOptions"

    move-object v0, v5

    invoke-static {v0, v1}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->zae(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v2, v0}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->zab(Ljava/lang/String;)V

    const/4 v4, 0x3

    return-void
.end method

.method public final zad(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/auth/api/signin/internal/Storage;->zac:Ljava/util/concurrent/locks/Lock;

    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v4, 0x7

    :try_start_0
    const/4 v4, 0x6

    iget-object v0, v1, Lcom/google/android/gms/auth/api/signin/internal/Storage;->zad:Landroid/content/SharedPreferences;

    const/4 v4, 0x1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    move-object p1, v3

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v1, Lcom/google/android/gms/auth/api/signin/internal/Storage;->zac:Ljava/util/concurrent/locks/Lock;

    const/4 v3, 0x5

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v4, 0x7

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, v1, Lcom/google/android/gms/auth/api/signin/internal/Storage;->zac:Ljava/util/concurrent/locks/Lock;

    const/4 v4, 0x1

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v3, 0x5

    throw p1

    const/4 v3, 0x1
.end method
