.class public final Lcom/google/android/gms/auth/GoogleAuthUtil;
.super Lcom/google/android/gms/auth/zzd;


# static fields
.field public static final CHANGE_TYPE_ACCOUNT_ADDED:I = 0x1

.field public static final CHANGE_TYPE_ACCOUNT_REMOVED:I = 0x2

.field public static final CHANGE_TYPE_ACCOUNT_RENAMED_FROM:I = 0x3

.field public static final CHANGE_TYPE_ACCOUNT_RENAMED_TO:I = 0x4

.field public static final GOOGLE_ACCOUNT_TYPE:Ljava/lang/String; = "com.google"

.field private static final KEY_ANDROID_PACKAGE_NAME:Ljava/lang/String;

.field private static final KEY_CALLER_UID:Ljava/lang/String;

.field public static final KEY_SUPPRESS_PROGRESS_SCREEN:Ljava/lang/String; = "suppressProgressScreen"

.field public static final WORK_ACCOUNT_TYPE:Ljava/lang/String; = "com.google.work"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcom/google/android/gms/auth/zzd;->KEY_CALLER_UID:Ljava/lang/String;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sput-object v0, Lcom/google/android/gms/auth/GoogleAuthUtil;->KEY_CALLER_UID:Ljava/lang/String;

    const/4 v3, 0x2

    sget-object v0, Lcom/google/android/gms/auth/zzd;->KEY_ANDROID_PACKAGE_NAME:Ljava/lang/String;

    const/4 v2, 0x5

    sput-object v0, Lcom/google/android/gms/auth/GoogleAuthUtil;->KEY_ANDROID_PACKAGE_NAME:Ljava/lang/String;

    const/4 v2, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/auth/zzd;-><init>()V

    const/4 v2, 0x7

    return-void
.end method

.method public static clearToken(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/google/android/gms/auth/zzd;->clearToken(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v2, 0x7

    return-void
.end method

.method public static getAccountChangeEvents(Landroid/content/Context;ILjava/lang/String;)Ljava/util/List;
    .locals 3
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

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/auth/zzd;->getAccountChangeEvents(Landroid/content/Context;ILjava/lang/String;)Ljava/util/List;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static getAccountId(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/google/android/gms/auth/zzd;->getAccountId(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static getToken(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/auth/zzd;->getToken(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static getToken(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1, p2, p3}, Lcom/google/android/gms/auth/zzd;->getToken(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public static getToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/auth/zzd;->getToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static getToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    invoke-static {v0, p1, p2, p3}, Lcom/google/android/gms/auth/zzd;->getToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static getTokenWithNotification(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 6

    move-object v2, p0

    if-nez p3, :cond_0

    const/4 v5, 0x6

    new-instance p3, Landroid/os/Bundle;

    const/4 v5, 0x3

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x3

    :cond_0
    const/4 v5, 0x2

    const-string v5, "handle_notification"

    move-object v0, v5

    const/4 v5, 0x1

    move v1, v5

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v4, 0x7

    invoke-static {v2, p1, p2, p3}, Lcom/google/android/gms/auth/GoogleAuthUtil;->zza(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;

    move-result-object v4

    move-object v2, v4

    invoke-virtual {v2}, Lcom/google/android/gms/auth/TokenData;->zzb()Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method

.method public static getTokenWithNotification(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Intent;)Ljava/lang/String;
    .locals 5

    move-object v2, p0

    if-eqz p4, :cond_1

    const/4 v4, 0x1

    const/4 v4, 0x1

    move v0, v4

    invoke-virtual {p4, v0}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    :try_start_0
    const/4 v4, 0x5

    invoke-static {v1, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p3, :cond_0

    const/4 v4, 0x6

    new-instance p3, Landroid/os/Bundle;

    const/4 v4, 0x6

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x5

    :cond_0
    const/4 v4, 0x4

    const-string v4, "callback_intent"

    move-object v1, v4

    invoke-virtual {p3, v1, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v4, 0x1

    const-string v4, "handle_notification"

    move-object p4, v4

    invoke-virtual {p3, p4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v4, 0x4

    invoke-static {v2, p1, p2, p3}, Lcom/google/android/gms/auth/GoogleAuthUtil;->zza(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;

    move-result-object v4

    move-object v2, v4

    invoke-virtual {v2}, Lcom/google/android/gms/auth/TokenData;->zzb()Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    return-object v2

    :catch_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x1

    const-string v4, "Parameter callback contains invalid data. It must be serializable using toUri() and parseUri()."

    move-object p1, v4

    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw v2

    const/4 v4, 0x7

    :cond_1
    const/4 v4, 0x2

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x4

    const-string v4, "Callback cannot be null."

    move-object p1, v4

    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw v2

    const/4 v4, 0x5
.end method

.method public static getTokenWithNotification(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    const-string v3, "Authority cannot be empty or null."

    move-object v0, v3

    invoke-static {p4, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    if-nez p3, :cond_0

    const/4 v3, 0x1

    new-instance p3, Landroid/os/Bundle;

    const/4 v3, 0x4

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x5

    :cond_0
    const/4 v3, 0x6

    if-nez p5, :cond_1

    const/4 v3, 0x6

    new-instance p5, Landroid/os/Bundle;

    const/4 v3, 0x2

    invoke-direct {p5}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x2

    :cond_1
    const/4 v3, 0x5

    invoke-static {p5}, Landroid/content/ContentResolver;->validateSyncExtrasBundle(Landroid/os/Bundle;)V

    const/4 v3, 0x5

    const-string v3, "authority"

    move-object v0, v3

    invoke-virtual {p3, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v3, "sync_extras"

    move-object p4, v3

    invoke-virtual {p3, p4, p5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v3, 0x5

    const-string v3, "handle_notification"

    move-object p4, v3

    const/4 v3, 0x1

    move p5, v3

    invoke-virtual {p3, p4, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v3, 0x2

    invoke-static {v1, p1, p2, p3}, Lcom/google/android/gms/auth/GoogleAuthUtil;->zza(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;

    move-result-object v3

    move-object v1, v3

    invoke-virtual {v1}, Lcom/google/android/gms/auth/TokenData;->zzb()Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method public static getTokenWithNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v2, p0

    new-instance v0, Landroid/accounts/Account;

    const/4 v4, 0x3

    const-string v4, "com.google"

    move-object v1, v4

    invoke-direct {v0, p1, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-static {v2, v0, p2, p3}, Lcom/google/android/gms/auth/GoogleAuthUtil;->getTokenWithNotification(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method

.method public static getTokenWithNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Intent;)Ljava/lang/String;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v2, p0

    new-instance v0, Landroid/accounts/Account;

    const/4 v5, 0x6

    const-string v5, "com.google"

    move-object v1, v5

    invoke-direct {v0, p1, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-static {v2, v0, p2, p3, p4}, Lcom/google/android/gms/auth/GoogleAuthUtil;->getTokenWithNotification(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method

.method public static getTokenWithNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v1, Landroid/accounts/Account;

    const/4 v8, 0x6

    const-string v6, "com.google"

    move-object v0, v6

    invoke-direct {v1, p1, v0}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x3

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/auth/GoogleAuthUtil;->getTokenWithNotification(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v6

    move-object p0, v6

    return-object p0
.end method

.method public static invalidateToken(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.MANAGE_ACCOUNTS"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/google/android/gms/auth/zzd;->invalidateToken(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v2, 0x2

    return-void
.end method

.method public static removeAccount(Landroid/content/Context;Landroid/accounts/Account;)Landroid/os/Bundle;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/google/android/gms/auth/zzd;->removeAccount(Landroid/content/Context;Landroid/accounts/Account;)Landroid/os/Bundle;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static requestGoogleAccountsAccess(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    move-object v0, p0

    invoke-static {v0}, Lcom/google/android/gms/auth/zzd;->requestGoogleAccountsAccess(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private static zza(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;
    .locals 7

    move-object v3, p0

    const-string v5, "User intervention required. Notification has been pushed."

    move-object v0, v5

    const-string v6, "Error when getting token"

    move-object v1, v6

    const-string v5, "GoogleAuthUtil"

    move-object v2, v5

    if-nez p3, :cond_0

    const/4 v5, 0x5

    new-instance p3, Landroid/os/Bundle;

    const/4 v6, 0x1

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x7

    :cond_0
    const/4 v6, 0x2

    :try_start_0
    const/4 v6, 0x6

    invoke-static {v3, p1, p2, p3}, Lcom/google/android/gms/auth/zzd;->zzb(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;

    move-result-object v6

    move-object p1, v6

    invoke-static {v3}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->cancelAvailabilityErrorNotifications(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/google/android/gms/auth/GooglePlayServicesAvailabilityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/auth/UserRecoverableAuthException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-static {v3}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->cancelAvailabilityErrorNotifications(Landroid/content/Context;)V

    const/4 v5, 0x3

    invoke-static {v2, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v3, Lcom/google/android/gms/auth/UserRecoverableNotifiedException;

    const/4 v6, 0x4

    invoke-direct {v3, v0}, Lcom/google/android/gms/auth/UserRecoverableNotifiedException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    throw v3

    const/4 v5, 0x5

    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/auth/GooglePlayServicesAvailabilityException;->getConnectionStatusCode()I

    move-result v6

    move p2, v6

    invoke-static {p2, v3}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->showErrorNotification(ILandroid/content/Context;)V

    const/4 v6, 0x3

    invoke-static {v2, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v3, Lcom/google/android/gms/auth/UserRecoverableNotifiedException;

    const/4 v6, 0x3

    invoke-direct {v3, v0}, Lcom/google/android/gms/auth/UserRecoverableNotifiedException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw v3

    const/4 v5, 0x1
.end method
