.class public Lcom/google/android/gms/auth/zzd;
.super Ljava/lang/Object;


# static fields
.field private static final ACCEPTABLE_ACCOUNT_TYPES:[Ljava/lang/String;

.field public static final CHANGE_TYPE_ACCOUNT_ADDED:I = 0x1

.field public static final CHANGE_TYPE_ACCOUNT_REMOVED:I = 0x2

.field public static final CHANGE_TYPE_ACCOUNT_RENAMED_FROM:I = 0x3

.field public static final CHANGE_TYPE_ACCOUNT_RENAMED_TO:I = 0x4

.field public static final GOOGLE_ACCOUNT_TYPE:Ljava/lang/String; = "com.google"

.field public static final KEY_ANDROID_PACKAGE_NAME:Ljava/lang/String;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation
.end field

.field public static final KEY_CALLER_UID:Ljava/lang/String;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation
.end field

.field public static final KEY_SUPPRESS_PROGRESS_SCREEN:Ljava/lang/String; = "suppressProgressScreen"

.field public static final WORK_ACCOUNT_TYPE:Ljava/lang/String; = "com.google.work"

.field private static final zzm:Landroid/content/ComponentName;

.field private static final zzn:Lcom/google/android/gms/common/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v3, "com.google.work"

    move-object v0, v3

    const-string v3, "cn.google"

    move-object v1, v3

    const-string v3, "com.google"

    move-object v2, v3

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lcom/google/android/gms/auth/zzd;->ACCEPTABLE_ACCOUNT_TYPES:[Ljava/lang/String;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "callerUid"

    move-object v0, v3

    sput-object v0, Lcom/google/android/gms/auth/zzd;->KEY_CALLER_UID:Ljava/lang/String;

    const/4 v3, 0x7

    const-string v3, "androidPackageName"

    move-object v0, v3

    sput-object v0, Lcom/google/android/gms/auth/zzd;->KEY_ANDROID_PACKAGE_NAME:Ljava/lang/String;

    const/4 v3, 0x1

    new-instance v0, Landroid/content/ComponentName;

    const/4 v3, 0x5

    const-string v3, "com.google.android.gms"

    move-object v1, v3

    const-string v3, "com.google.android.gms.auth.GetToken"

    move-object v2, v3

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x7

    sput-object v0, Lcom/google/android/gms/auth/zzd;->zzm:Landroid/content/ComponentName;

    const/4 v3, 0x4

    const-string v3, "GoogleAuthUtil"

    move-object v0, v3

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    new-instance v1, Lcom/google/android/gms/common/logging/Logger;

    const/4 v3, 0x7

    const-string v3, "Auth"

    move-object v2, v3

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/logging/Logger;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v3, 0x1

    sput-object v1, Lcom/google/android/gms/auth/zzd;->zzn:Lcom/google/android/gms/common/logging/Logger;

    const/4 v3, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method

.method public static clearToken(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    move-object v4, p0

    const-string v6, "Calling this from your main thread can lead to deadlock"

    move-object v0, v6

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotMainThread(Ljava/lang/String;)V

    const/4 v7, 0x2

    const v0, 0x802c80

    const/4 v6, 0x4

    invoke-static {v4, v0}, Lcom/google/android/gms/auth/zzd;->ensurePlayServicesAvailable(Landroid/content/Context;I)V

    const/4 v6, 0x1

    new-instance v0, Landroid/os/Bundle;

    const/4 v7, 0x5

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x3

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    move-object v1, v7

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v7, 0x5

    const-string v6, "clientPackageName"

    move-object v2, v6

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    sget-object v2, Lcom/google/android/gms/auth/zzd;->KEY_ANDROID_PACKAGE_NAME:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    move v3, v6

    if-nez v3, :cond_0

    const/4 v7, 0x6

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x5

    :cond_0
    const/4 v6, 0x1

    new-instance v1, Lcom/google/android/gms/auth/zzf;

    const/4 v6, 0x4

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/auth/zzf;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v7, 0x6

    sget-object p1, Lcom/google/android/gms/auth/zzd;->zzm:Landroid/content/ComponentName;

    const/4 v7, 0x3

    invoke-static {v4, p1, v1}, Lcom/google/android/gms/auth/zzd;->zza(Landroid/content/Context;Landroid/content/ComponentName;Lcom/google/android/gms/auth/zzj;)Ljava/lang/Object;

    return-void
.end method

.method private static ensurePlayServicesAvailable(Landroid/content/Context;I)V
    .locals 6

    move-object v2, p0

    :try_start_0
    const/4 v4, 0x2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    move-object v2, v4

    invoke-static {v2, p1}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->ensurePlayServicesAvailable(Landroid/content/Context;I)V
    :try_end_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_1

    :goto_0
    new-instance p1, Lcom/google/android/gms/auth/GoogleAuthException;

    const/4 v4, 0x4

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    invoke-direct {p1, v2}, Lcom/google/android/gms/auth/GoogleAuthException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw p1

    const/4 v4, 0x4

    :goto_1
    new-instance p1, Lcom/google/android/gms/auth/GooglePlayServicesAvailabilityException;

    const/4 v4, 0x5

    invoke-virtual {v2}, Lcom/google/android/gms/common/GooglePlayServicesRepairableException;->getConnectionStatusCode()I

    move-result v5

    move v0, v5

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v2}, Lcom/google/android/gms/common/UserRecoverableException;->getIntent()Landroid/content/Intent;

    move-result-object v4

    move-object v2, v4

    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/gms/auth/GooglePlayServicesAvailabilityException;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    const/4 v4, 0x3

    throw p1

    const/4 v5, 0x4
.end method

.method public static getAccountChangeEvents(Landroid/content/Context;ILjava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/auth/AccountChangeEvent;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    const-string v3, "accountName must be provided"

    move-object v0, v3

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const-string v3, "Calling this from your main thread can lead to deadlock"

    move-object v0, v3

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotMainThread(Ljava/lang/String;)V

    const/4 v3, 0x3

    const v0, 0x802c80

    const/4 v3, 0x3

    invoke-static {v1, v0}, Lcom/google/android/gms/auth/zzd;->ensurePlayServicesAvailable(Landroid/content/Context;I)V

    const/4 v3, 0x1

    new-instance v0, Lcom/google/android/gms/auth/zzg;

    const/4 v3, 0x3

    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/auth/zzg;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x7

    sget-object p1, Lcom/google/android/gms/auth/zzd;->zzm:Landroid/content/ComponentName;

    const/4 v3, 0x3

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/auth/zzd;->zza(Landroid/content/Context;Landroid/content/ComponentName;Lcom/google/android/gms/auth/zzj;)Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Ljava/util/List;

    const/4 v3, 0x6

    return-object v1
.end method

.method public static getAccountId(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    move-object v2, p0

    const-string v4, "accountName must be provided"

    move-object v0, v4

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const-string v4, "Calling this from your main thread can lead to deadlock"

    move-object v0, v4

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotMainThread(Ljava/lang/String;)V

    const/4 v4, 0x4

    const v0, 0x802c80

    const/4 v4, 0x1

    invoke-static {v2, v0}, Lcom/google/android/gms/auth/zzd;->ensurePlayServicesAvailable(Landroid/content/Context;I)V

    const/4 v4, 0x4

    new-instance v0, Landroid/os/Bundle;

    const/4 v4, 0x3

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x1

    const-string v4, "^^_account_id_^^"

    move-object v1, v4

    invoke-static {v2, p1, v1, v0}, Lcom/google/android/gms/auth/zzd;->getToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method

.method public static getToken(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    new-instance v0, Landroid/os/Bundle;

    const/4 v3, 0x5

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x3

    invoke-static {v1, p1, p2, v0}, Lcom/google/android/gms/auth/zzd;->getToken(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method public static getToken(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    invoke-static {p1}, Lcom/google/android/gms/auth/zzd;->zzb(Landroid/accounts/Account;)V

    const/4 v2, 0x6

    invoke-static {v0, p1, p2, p3}, Lcom/google/android/gms/auth/zzd;->zzb(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;

    move-result-object v2

    move-object v0, v2

    invoke-virtual {v0}, Lcom/google/android/gms/auth/TokenData;->zzb()Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static getToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v2, p0

    new-instance v0, Landroid/accounts/Account;

    const/4 v5, 0x6

    const-string v4, "com.google"

    move-object v1, v4

    invoke-direct {v0, p1, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-static {v2, v0, p2}, Lcom/google/android/gms/auth/zzd;->getToken(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method

.method public static getToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v2, p0

    new-instance v0, Landroid/accounts/Account;

    const/4 v4, 0x4

    const-string v5, "com.google"

    move-object v1, v5

    invoke-direct {v0, p1, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-static {v2, v0, p2, p3}, Lcom/google/android/gms/auth/zzd;->getToken(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method

.method public static invalidateToken(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.MANAGE_ACCOUNTS"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v1, p0

    invoke-static {v1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v3

    move-object v1, v3

    const-string v3, "com.google"

    move-object v0, v3

    invoke-virtual {v1, v0, p1}, Landroid/accounts/AccountManager;->invalidateAuthToken(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    return-void
.end method

.method public static removeAccount(Landroid/content/Context;Landroid/accounts/Account;)Landroid/os/Bundle;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    move-object v1, p0

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/auth/zzd;->zzb(Landroid/accounts/Account;)V

    const/4 v3, 0x7

    const v0, 0x802c80

    const/4 v3, 0x7

    invoke-static {v1, v0}, Lcom/google/android/gms/auth/zzd;->ensurePlayServicesAvailable(Landroid/content/Context;I)V

    const/4 v3, 0x3

    new-instance v0, Lcom/google/android/gms/auth/zzh;

    const/4 v3, 0x3

    invoke-direct {v0, p1}, Lcom/google/android/gms/auth/zzh;-><init>(Landroid/accounts/Account;)V

    const/4 v3, 0x2

    sget-object p1, Lcom/google/android/gms/auth/zzd;->zzm:Landroid/content/ComponentName;

    const/4 v3, 0x2

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/auth/zzd;->zza(Landroid/content/Context;Landroid/content/ComponentName;Lcom/google/android/gms/auth/zzj;)Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Landroid/os/Bundle;

    const/4 v3, 0x1

    return-object v1
.end method

.method public static requestGoogleAccountsAccess(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    move-object v2, p0

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0xadf340

    const/4 v5, 0x6

    invoke-static {v2, v0}, Lcom/google/android/gms/auth/zzd;->ensurePlayServicesAvailable(Landroid/content/Context;I)V

    const/4 v4, 0x5

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    move-object v0, v4

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v5, 0x6

    new-instance v1, Lcom/google/android/gms/auth/zzi;

    const/4 v4, 0x7

    invoke-direct {v1, v0}, Lcom/google/android/gms/auth/zzi;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    sget-object v0, Lcom/google/android/gms/auth/zzd;->zzm:Landroid/content/ComponentName;

    const/4 v5, 0x3

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/auth/zzd;->zza(Landroid/content/Context;Landroid/content/ComponentName;Lcom/google/android/gms/auth/zzj;)Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Ljava/lang/Boolean;

    const/4 v5, 0x5

    return-object v2
.end method

.method public static synthetic zza()Lcom/google/android/gms/common/logging/Logger;
    .locals 3

    sget-object v0, Lcom/google/android/gms/auth/zzd;->zzn:Lcom/google/android/gms/common/logging/Logger;

    const/4 v2, 0x4

    return-object v0
.end method

.method private static zza(Landroid/content/Context;Landroid/content/ComponentName;Lcom/google/android/gms/auth/zzj;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Landroid/content/ComponentName;",
            "Lcom/google/android/gms/auth/zzj<",
            "TT;>;)TT;"
        }
    .end annotation

    move-object v6, p0

    const-string v8, "Error on service connection."

    move-object v0, v8

    new-instance v1, Lcom/google/android/gms/common/BlockingServiceConnection;

    const/4 v8, 0x7

    invoke-direct {v1}, Lcom/google/android/gms/common/BlockingServiceConnection;-><init>()V

    const/4 v8, 0x4

    invoke-static {v6}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/common/internal/GmsClientSupervisor;

    move-result-object v8

    move-object v6, v8

    const-string v8, "GoogleAuthUtil"

    move-object v2, v8

    invoke-virtual {v6, p1, v1, v2}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->bindService(Landroid/content/ComponentName;Landroid/content/ServiceConnection;Ljava/lang/String;)Z

    move-result v8

    move v3, v8

    if-eqz v3, :cond_0

    const/4 v8, 0x4

    :try_start_0
    const/4 v8, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/common/BlockingServiceConnection;->getService()Landroid/os/IBinder;

    move-result-object v8

    move-object v3, v8

    invoke-interface {p2, v3}, Lcom/google/android/gms/auth/zzj;->zzb(Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object v8

    move-object p2, v8
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6, p1, v1, v2}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->unbindService(Landroid/content/ComponentName;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    const/4 v8, 0x6

    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    :goto_0
    :try_start_1
    const/4 v8, 0x1

    sget-object v3, Lcom/google/android/gms/auth/zzd;->zzn:Lcom/google/android/gms/common/logging/Logger;

    const/4 v8, 0x4

    const/4 v8, 0x2

    move v4, v8

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v8, 0x3

    const/4 v8, 0x0

    move v5, v8

    aput-object v0, v4, v5

    const/4 v8, 0x3

    const/4 v8, 0x1

    move v5, v8

    aput-object p2, v4, v5

    const/4 v8, 0x5

    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/common/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x5

    new-instance v3, Ljava/io/IOException;

    const/4 v8, 0x4

    invoke-direct {v3, v0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x5

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v6, p1, v1, v2}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->unbindService(Landroid/content/ComponentName;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    const/4 v8, 0x4

    throw p2

    const/4 v8, 0x3

    :cond_0
    const/4 v8, 0x5

    new-instance v6, Ljava/io/IOException;

    const/4 v8, 0x3

    const-string v8, "Could not bind to service."

    move-object p1, v8

    invoke-direct {v6, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    throw v6

    const/4 v8, 0x1
.end method

.method private static zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    move-object v3, p0

    if-eqz v3, :cond_0

    const/4 v5, 0x5

    return-object v3

    :cond_0
    const/4 v5, 0x1

    sget-object v3, Lcom/google/android/gms/auth/zzd;->zzn:Lcom/google/android/gms/common/logging/Logger;

    const/4 v5, 0x3

    const/4 v5, 0x1

    move v0, v5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x4

    const-string v5, "Binder call returned null."

    move-object v1, v5

    const/4 v5, 0x0

    move v2, v5

    aput-object v1, v0, v2

    const/4 v5, 0x2

    const-string v5, "GoogleAuthUtil"

    move-object v1, v5

    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/common/logging/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x5

    new-instance v3, Ljava/io/IOException;

    const/4 v5, 0x5

    const-string v5, "Service unavailable."

    move-object v0, v5

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw v3

    const/4 v5, 0x3
.end method

.method public static zzb(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;
    .locals 6

    move-object v3, p0

    const-string v5, "Calling this from your main thread can lead to deadlock"

    move-object v0, v5

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotMainThread(Ljava/lang/String;)V

    const/4 v5, 0x5

    const-string v5, "Scope cannot be empty or null."

    move-object v0, v5

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/auth/zzd;->zzb(Landroid/accounts/Account;)V

    const/4 v5, 0x5

    const v0, 0x802c80

    const/4 v5, 0x7

    invoke-static {v3, v0}, Lcom/google/android/gms/auth/zzd;->ensurePlayServicesAvailable(Landroid/content/Context;I)V

    const/4 v5, 0x1

    if-nez p3, :cond_0

    const/4 v5, 0x1

    new-instance p3, Landroid/os/Bundle;

    const/4 v5, 0x1

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    new-instance v0, Landroid/os/Bundle;

    const/4 v5, 0x7

    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const/4 v5, 0x5

    move-object p3, v0

    :goto_0
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    move-object v0, v5

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v5, 0x1

    const-string v5, "clientPackageName"

    move-object v1, v5

    invoke-virtual {p3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    sget-object v1, Lcom/google/android/gms/auth/zzd;->KEY_ANDROID_PACKAGE_NAME:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_1

    const/4 v5, 0x2

    invoke-virtual {p3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    :cond_1
    const/4 v5, 0x6

    const-string v5, "service_connection_start_time_millis"

    move-object v0, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v5, 0x1

    new-instance v0, Lcom/google/android/gms/auth/zze;

    const/4 v5, 0x7

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/auth/zze;-><init>(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v5, 0x7

    sget-object p1, Lcom/google/android/gms/auth/zzd;->zzm:Landroid/content/ComponentName;

    const/4 v5, 0x3

    invoke-static {v3, p1, v0}, Lcom/google/android/gms/auth/zzd;->zza(Landroid/content/Context;Landroid/content/ComponentName;Lcom/google/android/gms/auth/zzj;)Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, Lcom/google/android/gms/auth/TokenData;

    const/4 v5, 0x6

    return-object v3
.end method

.method public static synthetic zzb(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-static {v0}, Lcom/google/android/gms/auth/zzd;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private static zzb(Landroid/accounts/Account;)V
    .locals 8

    move-object v5, p0

    if-eqz v5, :cond_3

    const/4 v7, 0x4

    iget-object v0, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    move v0, v7

    if-nez v0, :cond_2

    const/4 v7, 0x3

    sget-object v0, Lcom/google/android/gms/auth/zzd;->ACCEPTABLE_ACCOUNT_TYPES:[Ljava/lang/String;

    const/4 v7, 0x1

    array-length v1, v0

    const/4 v7, 0x2

    const/4 v7, 0x0

    move v2, v7

    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v7, 0x2

    aget-object v3, v0, v2

    const/4 v7, 0x2

    iget-object v4, v5, Landroid/accounts/Account;->type:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_0

    const/4 v7, 0x5

    return-void

    :cond_0
    const/4 v7, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x5

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    new-instance v5, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x5

    const-string v7, "Account type not supported"

    move-object v0, v7

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    throw v5

    const/4 v7, 0x5

    :cond_2
    const/4 v7, 0x2

    new-instance v5, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x1

    const-string v7, "Account name cannot be empty!"

    move-object v0, v7

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    throw v5

    const/4 v7, 0x5

    :cond_3
    const/4 v7, 0x2

    new-instance v5, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x6

    const-string v7, "Account cannot be null"

    move-object v0, v7

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw v5

    const/4 v7, 0x1
.end method
