.class public Lcom/google/android/gms/common/GoogleApiAvailability;
.super Lcom/google/android/gms/common/GoogleApiAvailabilityLight;
.source "com.google.android.gms:play-services-base@@18.4.0"


# annotations
.annotation runtime Lcom/google/errorprone/annotations/RestrictedInheritance;
    allowedOnPath = ".*java.*/com/google/android/gms.*"
    allowlistAnnotations = {
        Lcom/google/android/gms/internal/base/zad;,
        Lcom/google/android/gms/internal/base/zae;
    }
    explanation = "Sub classing of GMS Core\'s APIs are restricted to GMS Core client libs and testing fakes."
    link = "go/gmscore-restrictedinheritance"
.end annotation


# static fields
.field public static final GOOGLE_PLAY_SERVICES_PACKAGE:Ljava/lang/String; = "com.google.android.gms"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final GOOGLE_PLAY_SERVICES_VERSION_CODE:I

.field private static final zaa:Ljava/lang/Object;

.field private static final zab:Lcom/google/android/gms/common/GoogleApiAvailability;


# instance fields
.field private zac:Ljava/lang/String;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/lang/Object;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    sput-object v0, Lcom/google/android/gms/common/GoogleApiAvailability;->zaa:Ljava/lang/Object;

    const/4 v2, 0x2

    new-instance v0, Lcom/google/android/gms/common/GoogleApiAvailability;

    const/4 v2, 0x7

    invoke-direct {v0}, Lcom/google/android/gms/common/GoogleApiAvailability;-><init>()V

    const/4 v2, 0x2

    sput-object v0, Lcom/google/android/gms/common/GoogleApiAvailability;->zab:Lcom/google/android/gms/common/GoogleApiAvailability;

    const/4 v3, 0x1

    sget v0, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    const/4 v2, 0x3

    sput v0, Lcom/google/android/gms/common/GoogleApiAvailability;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    const/4 v3, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;-><init>()V

    const/4 v2, 0x3

    return-void
.end method

.method public static getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/google/android/gms/common/GoogleApiAvailability;->zab:Lcom/google/android/gms/common/GoogleApiAvailability;

    const/4 v3, 0x1

    return-object v0
.end method

.method public static final varargs zai(Lcom/google/android/gms/common/api/HasApiKey;[Lcom/google/android/gms/common/api/HasApiKey;)Lcom/google/android/gms/tasks/Task;
    .locals 8
    .param p0    # Lcom/google/android/gms/common/api/HasApiKey;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [Lcom/google/android/gms/common/api/HasApiKey;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v4, p0

    const-string v6, "Requested API must not be null."

    move-object v0, v6

    invoke-static {v4, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    array-length v1, p1

    const/4 v6, 0x2

    const/4 v7, 0x0

    move v2, v7

    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v6, 0x7

    aget-object v3, p1, v2

    const/4 v6, 0x7

    invoke-static {v3, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x5

    array-length v1, p1

    const/4 v6, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x6

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object v4, v6

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaj()Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    move-result-object v7

    move-object v4, v7

    invoke-virtual {v4, v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zam(Ljava/lang/Iterable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v6

    move-object v4, v6

    return-object v4
.end method


# virtual methods
.method public varargs checkApiAvailability(Lcom/google/android/gms/common/api/GoogleApi;[Lcom/google/android/gms/common/api/GoogleApi;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .param p1    # Lcom/google/android/gms/common/api/GoogleApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Lcom/google/android/gms/common/api/GoogleApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApi<",
            "*>;[",
            "Lcom/google/android/gms/common/api/GoogleApi<",
            "*>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    invoke-static {p1, p2}, Lcom/google/android/gms/common/GoogleApiAvailability;->zai(Lcom/google/android/gms/common/api/HasApiKey;[Lcom/google/android/gms/common/api/HasApiKey;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    move-object p1, v2

    sget-object p2, Lcom/google/android/gms/common/zab;->zaa:Lcom/google/android/gms/common/zab;

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public varargs checkApiAvailability(Lcom/google/android/gms/common/api/HasApiKey;[Lcom/google/android/gms/common/api/HasApiKey;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .param p1    # Lcom/google/android/gms/common/api/HasApiKey;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Lcom/google/android/gms/common/api/HasApiKey;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/HasApiKey<",
            "*>;[",
            "Lcom/google/android/gms/common/api/HasApiKey<",
            "*>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    invoke-static {p1, p2}, Lcom/google/android/gms/common/GoogleApiAvailability;->zai(Lcom/google/android/gms/common/api/HasApiKey;[Lcom/google/android/gms/common/api/HasApiKey;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    move-object p1, v2

    sget-object p2, Lcom/google/android/gms/common/zaa;->zaa:Lcom/google/android/gms/common/zaa;

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public getClientVersion(Landroid/content/Context;)I
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    move-object v0, p0

    invoke-super {v0, p1}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getClientVersion(Landroid/content/Context;)I

    move-result v2

    move p1, v2

    return p1
.end method

.method public getErrorDialog(Landroid/app/Activity;II)Landroid/app/Dialog;
    .locals 5
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/google/android/gms/common/GoogleApiAvailability;->getErrorDialog(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public getErrorDialog(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 9
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/DialogInterface$OnCancelListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v7, "d"

    move-object v0, v7

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/common/GoogleApiAvailability;->getErrorResolutionIntent(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    move-object v0, v7

    invoke-static {p1, v0, p3}, Lcom/google/android/gms/common/internal/zag;->zab(Landroid/app/Activity;Landroid/content/Intent;I)Lcom/google/android/gms/common/internal/zag;

    move-result-object v7

    move-object v4, v7

    const/4 v7, 0x0

    move v6, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/common/GoogleApiAvailability;->zaa(Landroid/content/Context;ILcom/google/android/gms/common/internal/zag;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method

.method public getErrorDialog(Landroidx/fragment/app/Fragment;II)Landroid/app/Dialog;
    .locals 4
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/google/android/gms/common/GoogleApiAvailability;->getErrorDialog(Landroidx/fragment/app/Fragment;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public getErrorDialog(Landroidx/fragment/app/Fragment;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 11
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/DialogInterface$OnCancelListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    move-object v0, v7

    const-string v7, "d"

    move-object v1, v7

    invoke-virtual {p0, v0, p2, v1}, Lcom/google/android/gms/common/GoogleApiAvailability;->getErrorResolutionIntent(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    move-object v2, v7

    invoke-static {p1, v0, p3}, Lcom/google/android/gms/common/internal/zag;->zac(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)Lcom/google/android/gms/common/internal/zag;

    move-result-object v7

    move-object v4, v7

    const/4 v7, 0x0

    move v6, v7

    move-object v1, p0

    move v3, p2

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/common/GoogleApiAvailability;->zaa(Landroid/content/Context;ILcom/google/android/gms/common/internal/zag;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method

.method public getErrorResolutionIntent(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    move-object v0, p0

    invoke-super {v0, p1, p2, p3}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getErrorResolutionIntent(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public getErrorResolutionPendingIntent(Landroid/content/Context;II)Landroid/app/PendingIntent;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v0, p0

    invoke-super {v0, p1, p2, p3}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getErrorResolutionPendingIntent(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public getErrorResolutionPendingIntent(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;)Landroid/app/PendingIntent;
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->getResolution()Landroid/app/PendingIntent;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v3

    move p2, v3

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {v1, p1, p2, v0}, Lcom/google/android/gms/common/GoogleApiAvailability;->getErrorResolutionPendingIntent(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final getErrorString(I)Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    invoke-super {v0, p1}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getErrorString(I)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public isGooglePlayServicesAvailable(Landroid/content/Context;)I
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/HideFirstParty;
    .end annotation

    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    move-object v0, p0

    invoke-super {v0, p1}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v2

    move p1, v2

    return p1
.end method

.method public isGooglePlayServicesAvailable(Landroid/content/Context;I)I
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    move-object v0, p0

    invoke-super {v0, p1, p2}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isGooglePlayServicesAvailable(Landroid/content/Context;I)I

    move-result v2

    move p1, v2

    return p1
.end method

.method public final isUserResolvableError(I)Z
    .locals 4

    move-object v0, p0

    invoke-super {v0, p1}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isUserResolvableError(I)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public makeGooglePlayServicesAvailable(Landroid/app/Activity;)Lcom/google/android/gms/tasks/Task;
    .locals 6
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    move-object v3, p0

    sget v0, Lcom/google/android/gms/common/GoogleApiAvailability;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    const/4 v5, 0x2

    const-string v5, "makeGooglePlayServicesAvailable must be called from the main thread"

    move-object v1, v5

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-virtual {v3, p1, v0}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;I)I

    move-result v5

    move v0, v5

    const/4 v5, 0x0

    move v1, v5

    if-nez v0, :cond_0

    const/4 v5, 0x5

    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    move-object p1, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zacc;->zaa(Landroid/app/Activity;)Lcom/google/android/gms/common/api/internal/zacc;

    move-result-object v5

    move-object p1, v5

    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v5, 0x3

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v0, v5

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/common/api/internal/zap;->zah(Lcom/google/android/gms/common/ConnectionResult;I)V

    const/4 v5, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zacc;->zad()Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    move-object p1, v5

    :goto_0
    return-object p1
.end method

.method public setDefaultNotificationChannelId(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    move-object v1, p0

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastO()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    const-string v3, "notification"

    move-object v0, v3

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Landroid/app/NotificationManager;

    const/4 v3, 0x4

    invoke-static {p1, p2}, LTe/d;->b(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v3

    move-object p1, v3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v3, 0x2

    sget-object p1, Lcom/google/android/gms/common/GoogleApiAvailability;->zaa:Ljava/lang/Object;

    const/4 v3, 0x3

    monitor-enter p1

    :try_start_0
    const/4 v3, 0x7

    iput-object p2, v1, Lcom/google/android/gms/common/GoogleApiAvailability;->zac:Ljava/lang/String;

    const/4 v3, 0x1

    monitor-exit p1

    const/4 v3, 0x7

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    const/4 v3, 0x5
.end method

.method public showErrorDialogFragment(Landroid/app/Activity;II)Z
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/google/android/gms/common/GoogleApiAvailability;->showErrorDialogFragment(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public showErrorDialogFragment(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Z
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/DialogInterface$OnCancelListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    move-object v0, p0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/common/GoogleApiAvailability;->getErrorDialog(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v3

    move-object p2, v3

    if-nez p2, :cond_0

    const/4 v3, 0x3

    const/4 v3, 0x0

    move p1, v3

    return p1

    :cond_0
    const/4 v3, 0x6

    const-string v3, "GooglePlayServicesErrorDialog"

    move-object p3, v3

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/common/GoogleApiAvailability;->zad(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 v2, 0x1

    const/4 v2, 0x1

    move p1, v2

    return p1
.end method

.method public showErrorDialogFragment(Landroid/app/Activity;ILandroidx/activity/result/ActivityResultLauncher;Landroid/content/DialogInterface$OnCancelListener;)Z
    .locals 8
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/activity/result/ActivityResultLauncher;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/DialogInterface$OnCancelListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroidx/activity/result/IntentSenderRequest;",
            ">;",
            "Landroid/content/DialogInterface$OnCancelListener;",
            ")Z"
        }
    .end annotation

    new-instance v5, Lcom/google/android/gms/common/zac;

    const/4 v7, 0x3

    invoke-direct {v5, p0, p1, p2, p3}, Lcom/google/android/gms/common/zac;-><init>(Lcom/google/android/gms/common/GoogleApiAvailability;Landroid/app/Activity;ILandroidx/activity/result/ActivityResultLauncher;)V

    const/4 v7, 0x1

    const/4 v6, 0x0

    move v3, v6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/common/GoogleApiAvailability;->zaa(Landroid/content/Context;ILcom/google/android/gms/common/internal/zag;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object v6

    move-object p2, v6

    if-nez p2, :cond_0

    const/4 v7, 0x3

    const/4 v6, 0x0

    move p1, v6

    return p1

    :cond_0
    const/4 v7, 0x2

    const-string v6, "GooglePlayServicesErrorDialog"

    move-object p3, v6

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/common/GoogleApiAvailability;->zad(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 v7, 0x7

    const/4 v6, 0x1

    move p1, v6

    return p1
.end method

.method public showErrorNotification(Landroid/content/Context;I)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    const-string v4, "n"

    move-object v1, v4

    invoke-virtual {v2, p1, p2, v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getErrorResolutionPendingIntent(Landroid/content/Context;IILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v4

    move-object v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v2, p1, p2, v1, v0}, Lcom/google/android/gms/common/GoogleApiAvailability;->zae(Landroid/content/Context;ILjava/lang/String;Landroid/app/PendingIntent;)V

    const/4 v4, 0x5

    return-void
.end method

.method public showErrorNotification(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/common/GoogleApiAvailability;->getErrorResolutionPendingIntent(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;)Landroid/app/PendingIntent;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v4

    move p2, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v2, p1, p2, v1, v0}, Lcom/google/android/gms/common/GoogleApiAvailability;->zae(Landroid/content/Context;ILjava/lang/String;Landroid/app/PendingIntent;)V

    const/4 v4, 0x2

    return-void
.end method

.method public final zaa(Landroid/content/Context;ILcom/google/android/gms/common/internal/zag;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/common/internal/zag;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/content/DialogInterface$OnCancelListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/content/DialogInterface$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v5, p0

    const/4 v7, 0x0

    move v0, v7

    if-nez p2, :cond_0

    const/4 v7, 0x4

    return-object v0

    :cond_0
    const/4 v7, 0x7

    new-instance v1, Landroid/util/TypedValue;

    const/4 v7, 0x7

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    const/4 v7, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    move-object v2, v7

    const v3, 0x1010309

    const/4 v7, 0x5

    const/4 v7, 0x1

    move v4, v7

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-object v2, v7

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    const/4 v7, 0x4

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    const-string v7, "Theme.Dialog.Alert"

    move-object v2, v7

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_1

    const/4 v7, 0x6

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v7, 0x2

    const/4 v7, 0x5

    move v1, v7

    invoke-direct {v0, p1, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v7, 0x6

    :cond_1
    const/4 v7, 0x2

    if-nez v0, :cond_2

    const/4 v7, 0x2

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v7, 0x3

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x4

    :cond_2
    const/4 v7, 0x2

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/zac;->zac(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz p4, :cond_3

    const/4 v7, 0x2

    invoke-virtual {v0, p4}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    :cond_3
    const/4 v7, 0x2

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/zac;->zab(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    move-object p4, v7

    if-eqz p4, :cond_5

    const/4 v7, 0x3

    if-nez p3, :cond_4

    const/4 v7, 0x4

    move-object p3, p5

    :cond_4
    const/4 v7, 0x7

    invoke-virtual {v0, p4, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_5
    const/4 v7, 0x6

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/zac;->zaf(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    if-eqz p1, :cond_6

    const/4 v7, 0x7

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :cond_6
    const/4 v7, 0x3

    const-string v7, "Creating dialog for Google Play services availability issue. ConnectionResult="

    move-object p1, v7

    invoke-static {p2, p1}, LW1/n;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x3

    invoke-direct {p2}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v7, 0x2

    const-string v7, "GoogleApiAvailability"

    move-object p3, v7

    invoke-static {p3, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method

.method public final zab(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 7
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/DialogInterface$OnCancelListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v3, p0

    new-instance v0, Landroid/widget/ProgressBar;

    const/4 v6, 0x1

    const v1, 0x101007a

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v2, v5

    invoke-direct {v0, p1, v2, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v6, 0x5

    const/4 v5, 0x1

    move v1, v5

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x6

    new-instance v1, Landroid/app/AlertDialog$Builder;

    const/4 v5, 0x3

    invoke-direct {v1, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x3

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const/16 v6, 0x12

    move v0, v6

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zac;->zac(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v6, ""

    move-object v0, v6

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v6

    move-object v0, v6

    const-string v6, "GooglePlayServicesUpdatingDialog"

    move-object v1, v6

    invoke-virtual {v3, p1, v0, v1, p2}, Lcom/google/android/gms/common/GoogleApiAvailability;->zad(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 v5, 0x2

    return-object v0
.end method

.method public final zac(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/zabw;)Lcom/google/android/gms/common/api/internal/zabx;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    move-object v2, p0

    new-instance v0, Landroid/content/IntentFilter;

    const/4 v4, 0x7

    const-string v4, "android.intent.action.PACKAGE_ADDED"

    move-object v1, v4

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    const-string v5, "package"

    move-object v1, v5

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    const/4 v5, 0x6

    new-instance v1, Lcom/google/android/gms/common/api/internal/zabx;

    const/4 v4, 0x6

    invoke-direct {v1, p2}, Lcom/google/android/gms/common/api/internal/zabx;-><init>(Lcom/google/android/gms/common/api/internal/zabw;)V

    const/4 v5, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/base/zao;->zaa(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/zabx;->zaa(Landroid/content/Context;)V

    const/4 v5, 0x2

    const-string v5, "com.google.android.gms"

    move-object v0, v5

    invoke-virtual {v2, p1, v0}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isUninstalledAppPossiblyUpdating(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    move p1, v4

    if-nez p1, :cond_0

    const/4 v5, 0x1

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/zabw;->zaa()V

    const/4 v4, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/zabx;->zab()V

    const/4 v5, 0x4

    const/4 v5, 0x0

    move p1, v5

    return-object p1

    :cond_0
    const/4 v4, 0x1

    return-object v1
.end method

.method public final zad(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 4
    .param p4    # Landroid/content/DialogInterface$OnCancelListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    :try_start_0
    const/4 v3, 0x2

    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    move-object p1, v3

    invoke-static {p2, p4}, Lcom/google/android/gms/common/SupportErrorDialogFragment;->newInstance(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Lcom/google/android/gms/common/SupportErrorDialogFragment;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/common/SupportErrorDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 v3, 0x6

    return-void

    :catch_0
    :cond_0
    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v3

    move-object p1, v3

    invoke-static {p2, p4}, Lcom/google/android/gms/common/ErrorDialogFragment;->newInstance(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Lcom/google/android/gms/common/ErrorDialogFragment;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/common/ErrorDialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    const/4 v3, 0x2

    return-void
.end method

.method public final zae(Landroid/content/Context;ILjava/lang/String;Landroid/app/PendingIntent;)V
    .locals 11
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x14
    .end annotation

    move-object v8, p0

    const-string v10, "GMS core API Availability. ConnectionResult="

    move-object p3, v10

    const-string v10, ", tag=null"

    move-object v0, v10

    invoke-static {p2, p3, v0}, LY0/z;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object p3, v10

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x2

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v10, 0x7

    const-string v10, "GoogleApiAvailability"

    move-object v1, v10

    invoke-static {v1, p3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v10, 0x12

    move p3, v10

    if-ne p2, p3, :cond_0

    const/4 v10, 0x1

    invoke-virtual {v8, p1}, Lcom/google/android/gms/common/GoogleApiAvailability;->zaf(Landroid/content/Context;)V

    const/4 v10, 0x2

    return-void

    :cond_0
    const/4 v10, 0x3

    if-nez p4, :cond_2

    const/4 v10, 0x7

    const/4 v10, 0x6

    move p1, v10

    if-ne p2, p1, :cond_1

    const/4 v10, 0x6

    const-string v10, "GoogleApiAvailability"

    move-object p1, v10

    const-string v10, "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead."

    move-object p2, v10

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v10, 0x3

    return-void

    :cond_2
    const/4 v10, 0x6

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/zac;->zae(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v10

    move-object p3, v10

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/zac;->zad(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    move-object v1, v10

    const-string v10, "notification"

    move-object v2, v10

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    check-cast v2, Landroid/app/NotificationManager;

    const/4 v10, 0x3

    new-instance v3, Landroidx/core/app/NotificationCompat$Builder;

    const/4 v10, 0x4

    invoke-direct {v3, p1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x6

    const/4 v10, 0x1

    move v4, v10

    invoke-virtual {v3, v4}, Landroidx/core/app/NotificationCompat$Builder;->setLocalOnly(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v10

    move-object v3, v10

    invoke-virtual {v3, v4}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v10

    move-object v3, v10

    invoke-virtual {v3, p3}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v10

    move-object p3, v10

    new-instance v3, Landroidx/core/app/NotificationCompat$BigTextStyle;

    const/4 v10, 0x1

    invoke-direct {v3}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    const/4 v10, 0x1

    invoke-virtual {v3, v0}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object v10

    move-object v3, v10

    invoke-virtual {p3, v3}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v10

    move-object p3, v10

    invoke-static {p1}, Lcom/google/android/gms/common/util/DeviceProperties;->isWearable(Landroid/content/Context;)Z

    move-result v10

    move v3, v10

    const/4 v10, 0x2

    move v5, v10

    if-eqz v3, :cond_4

    const/4 v10, 0x5

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastKitKatWatch()Z

    move-result v10

    move v0, v10

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    const/4 v10, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v10

    move-object v0, v10

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    const/4 v10, 0x4

    invoke-virtual {p3, v0}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {v0, v5}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    invoke-static {p1}, Lcom/google/android/gms/common/util/DeviceProperties;->isWearableWithoutPlayStore(Landroid/content/Context;)Z

    move-result v10

    move v0, v10

    if-eqz v0, :cond_3

    const/4 v10, 0x2

    sget v0, Lcom/google/android/gms/base/R$drawable;->common_full_open_on_phone:I

    const/4 v10, 0x3

    sget v3, Lcom/google/android/gms/base/R$string;->common_open_on_phone:I

    const/4 v10, 0x6

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {p3, v0, v1, p4}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_0

    :cond_3
    const/4 v10, 0x4

    invoke-virtual {p3, p4}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_0

    :cond_4
    const/4 v10, 0x4

    const v3, 0x108008a

    const/4 v10, 0x6

    invoke-virtual {p3, v3}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v10

    move-object v3, v10

    sget v6, Lcom/google/android/gms/base/R$string;->common_google_play_services_notification_ticker:I

    const/4 v10, 0x4

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v3, v1}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v10

    move-object v1, v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1, p4}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v10

    move-object p4, v10

    invoke-virtual {p4, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    :goto_0
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastO()Z

    move-result v10

    move p4, v10

    if-nez p4, :cond_5

    const/4 v10, 0x2

    goto :goto_2

    :cond_5
    const/4 v10, 0x6

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastO()Z

    move-result v10

    move p4, v10

    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    const/4 v10, 0x7

    sget-object p4, Lcom/google/android/gms/common/GoogleApiAvailability;->zaa:Ljava/lang/Object;

    const/4 v10, 0x3

    monitor-enter p4

    :try_start_0
    const/4 v10, 0x4

    iget-object v0, v8, Lcom/google/android/gms/common/GoogleApiAvailability;->zac:Ljava/lang/String;

    const/4 v10, 0x6

    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_7

    const/4 v10, 0x4

    const-string v10, "com.google.android.gms.availability"

    move-object v0, v10

    invoke-static {v2}, Landroidx/browser/trusted/d;->b(Landroid/app/NotificationManager;)Landroid/app/NotificationChannel;

    move-result-object v10

    move-object p4, v10

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    move-object p1, v10

    sget v1, Lcom/google/android/gms/base/R$string;->common_google_play_services_notification_channel_name:I

    const/4 v10, 0x5

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    if-nez p4, :cond_6

    const/4 v10, 0x6

    invoke-static {p1}, LS/b;->a(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v10

    move-object p1, v10

    invoke-static {v2, p1}, Landroidx/browser/trusted/d;->c(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    const/4 v10, 0x3

    goto :goto_1

    :cond_6
    const/4 v10, 0x6

    invoke-static {p4}, LKc/a;->a(Landroid/app/NotificationChannel;)Ljava/lang/CharSequence;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {p1, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v10

    move v1, v10

    if-nez v1, :cond_7

    const/4 v10, 0x2

    invoke-static {p4, p1}, LS/a;->d(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    const/4 v10, 0x5

    invoke-static {v2, p4}, Landroidx/browser/trusted/d;->c(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    const/4 v10, 0x7

    :cond_7
    const/4 v10, 0x6

    :goto_1
    invoke-virtual {p3, v0}, Landroidx/core/app/NotificationCompat$Builder;->setChannelId(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    :goto_2
    invoke-virtual {p3}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v10

    move-object p1, v10

    if-eq p2, v4, :cond_8

    const/4 v10, 0x4

    if-eq p2, v5, :cond_8

    const/4 v10, 0x3

    const/4 v10, 0x3

    move p3, v10

    if-eq p2, p3, :cond_8

    const/4 v10, 0x2

    const p2, 0x9b6d

    const/4 v10, 0x3

    goto :goto_3

    :cond_8
    const/4 v10, 0x2

    sget-object p2, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->sCanceledAvailabilityNotification:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v10, 0x7

    const/4 v10, 0x0

    move p3, v10

    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v10, 0x6

    const/16 v10, 0x28c4

    move p2, v10

    :goto_3
    invoke-virtual {v2, p2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    const/4 v10, 0x2

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v10, 0x7

    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v10, 0x5
.end method

.method public final zaf(Landroid/content/Context;)V
    .locals 7

    move-object v3, p0

    new-instance v0, Lcom/google/android/gms/common/zad;

    const/4 v5, 0x4

    invoke-direct {v0, v3, p1}, Lcom/google/android/gms/common/zad;-><init>(Lcom/google/android/gms/common/GoogleApiAvailability;Landroid/content/Context;)V

    const/4 v5, 0x7

    const/4 v6, 0x1

    move p1, v6

    const-wide/32 v1, 0x1d4c0

    const/4 v6, 0x6

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final zag(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/LifecycleFragment;IILandroid/content/DialogInterface$OnCancelListener;)Z
    .locals 9
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/api/internal/LifecycleFragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/content/DialogInterface$OnCancelListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    const-string v7, "d"

    move-object p4, v7

    invoke-virtual {p0, p1, p3, p4}, Lcom/google/android/gms/common/GoogleApiAvailability;->getErrorResolutionIntent(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    move-object p4, v7

    const/4 v7, 0x2

    move v0, v7

    invoke-static {p2, p4, v0}, Lcom/google/android/gms/common/internal/zag;->zad(Lcom/google/android/gms/common/api/internal/LifecycleFragment;Landroid/content/Intent;I)Lcom/google/android/gms/common/internal/zag;

    move-result-object v7

    move-object v4, v7

    const/4 v7, 0x0

    move v6, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    move-object v5, p5

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/common/GoogleApiAvailability;->zaa(Landroid/content/Context;ILcom/google/android/gms/common/internal/zag;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object v7

    move-object p2, v7

    if-nez p2, :cond_0

    const/4 v8, 0x4

    const/4 v7, 0x0

    move p1, v7

    return p1

    :cond_0
    const/4 v8, 0x4

    const-string v7, "GooglePlayServicesErrorDialog"

    move-object p3, v7

    invoke-virtual {p0, p1, p2, p3, p5}, Lcom/google/android/gms/common/GoogleApiAvailability;->zad(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 v8, 0x3

    const/4 v7, 0x1

    move p1, v7

    return p1
.end method

.method public final zah(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;I)Z
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v4, p0

    invoke-static {p1}, Lcom/google/android/gms/common/wrappers/InstantApps;->isInstantApp(Landroid/content/Context;)Z

    move-result v6

    move v0, v6

    const/4 v6, 0x0

    move v1, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    invoke-virtual {v4, p1, p2}, Lcom/google/android/gms/common/GoogleApiAvailability;->getErrorResolutionPendingIntent(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;)Landroid/app/PendingIntent;

    move-result-object v6

    move-object v0, v6

    if-eqz v0, :cond_1

    const/4 v6, 0x4

    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v6

    move p2, v6

    const/4 v6, 0x1

    move v2, v6

    invoke-static {p1, v0, p3, v2}, Lcom/google/android/gms/common/api/GoogleApiActivity;->zaa(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object v6

    move-object p3, v6

    sget v0, Lcom/google/android/gms/internal/base/zap;->zaa:I

    const/4 v6, 0x7

    const/high16 v6, 0x8000000

    move v3, v6

    or-int/2addr v0, v3

    const/4 v6, 0x2

    invoke-static {p1, v1, p3, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    move-object p3, v6

    const/4 v6, 0x0

    move v0, v6

    invoke-virtual {v4, p1, p2, v0, p3}, Lcom/google/android/gms/common/GoogleApiAvailability;->zae(Landroid/content/Context;ILjava/lang/String;Landroid/app/PendingIntent;)V

    const/4 v6, 0x4

    return v2

    :cond_1
    const/4 v6, 0x5

    :goto_0
    return v1
.end method
