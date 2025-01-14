.class public final La6/a;
.super Ljava/lang/Object;
.source "BackupAndRestoreUtils.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# direct methods
.method public static final a(Landroid/app/Activity;)Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;
    .locals 7

    move-object v4, p0

    const-string v6, "activity"

    move-object v0, v6

    invoke-static {v4, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    const/4 v6, 0x1

    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->DEFAULT_SIGN_IN:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    const/4 v6, 0x5

    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    const/4 v6, 0x6

    new-instance v1, Lcom/google/android/gms/common/api/Scope;

    const/4 v6, 0x4

    const-string v6, "https://www.googleapis.com/auth/drive.file"

    move-object v2, v6

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v2, v6

    new-array v3, v2, [Lcom/google/android/gms/common/api/Scope;

    const/4 v6, 0x6

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestScopes(Lcom/google/android/gms/common/api/Scope;[Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    move-result-object v6

    move-object v0, v6

    new-instance v1, Lcom/google/android/gms/common/api/Scope;

    const/4 v6, 0x7

    const-string v6, "https://www.googleapis.com/auth/drive.appdata"

    move-object v3, v6

    invoke-direct {v1, v3}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    new-array v2, v2, [Lcom/google/android/gms/common/api/Scope;

    const/4 v6, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestScopes(Lcom/google/android/gms/common/api/Scope;[Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestEmail()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->build()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v6

    move-object v0, v6

    const-string v6, "build(...)"

    move-object v1, v6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-static {v4, v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getClient(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    move-result-object v6

    move-object v4, v6

    return-object v4
.end method

.method public static final b(Landroid/content/Context;)Z
    .locals 6

    move-object v3, p0

    const-string v5, "context"

    move-object v0, v5

    invoke-static {v3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    new-instance v0, Ljava/util/HashSet;

    const/4 v5, 0x4

    const/4 v5, 0x2

    move v1, v5

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    const/4 v5, 0x6

    new-instance v1, Lcom/google/android/gms/common/api/Scope;

    const/4 v5, 0x5

    const-string v5, "https://www.googleapis.com/auth/drive.file"

    move-object v2, v5

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/android/gms/common/api/Scope;

    const/4 v5, 0x7

    const-string v5, "https://www.googleapis.com/auth/drive.appdata"

    move-object v2, v5

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    move-object v3, v5

    invoke-static {v3}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getLastSignedInAccount(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v5

    move-object v3, v5

    const/4 v5, 0x0

    move v1, v5

    if-eqz v3, :cond_2

    const/4 v5, 0x5

    invoke-virtual {v3}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getGrantedScopes()Ljava/util/Set;

    move-result-object v5

    move-object v2, v5

    invoke-interface {v2, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_2

    const/4 v5, 0x3

    invoke-virtual {v3}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getEmail()Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    const/4 v5, 0x1

    move v0, v5

    if-eqz v3, :cond_0

    const/4 v5, 0x2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    move v3, v5

    if-nez v3, :cond_1

    const/4 v5, 0x7

    :cond_0
    const/4 v5, 0x3

    const/4 v5, 0x1

    move v1, v5

    :cond_1
    const/4 v5, 0x4

    xor-int/lit8 v3, v1, 0x1

    const/4 v5, 0x4

    return v3

    :cond_2
    const/4 v5, 0x1

    return v1
.end method

.method public static final c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    move-object v5, p0

    const/4 v7, 0x1

    move v0, v7

    const/4 v7, 0x0

    move v1, v7

    const/4 v7, 0x2

    move v2, v7

    const-string v7, "location"

    move-object v3, v7

    invoke-static {p2, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    new-instance v3, LPd/q;

    const/4 v7, 0x7

    const-string v7, "INPUT_KEY_SCREEN"

    move-object v4, v7

    invoke-direct {v3, v4, p1}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x6

    new-instance p1, LPd/q;

    const/4 v7, 0x5

    const-string v7, "INPUT_KEY_LOCATION"

    move-object v4, v7

    invoke-direct {p1, v4, p2}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x1

    new-array p2, v2, [LPd/q;

    const/4 v7, 0x5

    aput-object v3, p2, v1

    const/4 v7, 0x4

    aput-object p1, p2, v0

    const/4 v7, 0x2

    new-instance p1, Landroidx/work/Data$Builder;

    const/4 v7, 0x4

    invoke-direct {p1}, Landroidx/work/Data$Builder;-><init>()V

    const/4 v7, 0x2

    :goto_0
    if-ge v1, v2, :cond_0

    const/4 v7, 0x2

    aget-object v3, p2, v1

    const/4 v7, 0x4

    iget-object v4, v3, LPd/q;->a:Ljava/lang/Object;

    const/4 v7, 0x3

    check-cast v4, Ljava/lang/String;

    const/4 v7, 0x5

    iget-object v3, v3, LPd/q;->b:Ljava/lang/Object;

    const/4 v7, 0x3

    invoke-virtual {p1, v4, v3}, Landroidx/work/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    add-int/2addr v1, v0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    invoke-virtual {p1}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object v7

    move-object p1, v7

    const-string v7, "dataBuilder.build()"

    move-object p2, v7

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    new-instance p2, Landroidx/work/OneTimeWorkRequest$Builder;

    const/4 v7, 0x7

    const-class v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;

    const/4 v7, 0x1

    invoke-direct {p2, v0}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    const/4 v7, 0x6

    const-string v7, "GoogleDriveRestoreWorker"

    move-object v0, v7

    invoke-virtual {p2, v0}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v7

    move-object p2, v7

    check-cast p2, Landroidx/work/OneTimeWorkRequest$Builder;

    const/4 v7, 0x3

    invoke-virtual {p2, p1}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object v7

    move-object p1, v7

    check-cast p1, Landroidx/work/OneTimeWorkRequest$Builder;

    const/4 v7, 0x2

    sget-object p2, Landroidx/work/OutOfQuotaPolicy;->RUN_AS_NON_EXPEDITED_WORK_REQUEST:Landroidx/work/OutOfQuotaPolicy;

    const/4 v7, 0x2

    invoke-virtual {p1, p2}, Landroidx/work/WorkRequest$Builder;->setExpedited(Landroidx/work/OutOfQuotaPolicy;)Landroidx/work/WorkRequest$Builder;

    move-result-object v7

    move-object p1, v7

    check-cast p1, Landroidx/work/OneTimeWorkRequest$Builder;

    const/4 v7, 0x4

    invoke-virtual {p1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v7

    move-object p1, v7

    check-cast p1, Landroidx/work/OneTimeWorkRequest;

    const/4 v7, 0x2

    invoke-static {v5}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v7

    move-object v5, v7

    sget-object p2, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    const/4 v7, 0x6

    invoke-virtual {v5, v0, p2, p1}, Landroidx/work/WorkManager;->enqueueUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/OneTimeWorkRequest;)Landroidx/work/Operation;

    return-void
.end method

.method public static final d(Landroid/content/Context;)V
    .locals 7

    move-object v3, p0

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LS8/a;->e:LT8/a;

    const/4 v5, 0x3

    invoke-virtual {v0}, LT8/a;->b()Z

    move-result v6

    move v0, v6

    invoke-static {v3}, Lcom/northstar/gratitude/constants/Utils;->j(Landroid/content/Context;)Z

    move-result v5

    move v1, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    if-nez v1, :cond_0

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    new-instance v0, Landroidx/work/Constraints$Builder;

    const/4 v6, 0x5

    invoke-direct {v0}, Landroidx/work/Constraints$Builder;-><init>()V

    const/4 v6, 0x4

    sget-object v1, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Landroidx/work/Constraints$Builder;->setRequiredNetworkType(Landroidx/work/NetworkType;)Landroidx/work/Constraints$Builder;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Landroidx/work/Constraints$Builder;->build()Landroidx/work/Constraints;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Landroidx/work/OneTimeWorkRequest$Builder;

    const/4 v6, 0x7

    const-class v2, Lcom/northstar/gratitude/backup/drive/workers/sync/backup/GoogleDriveBackupSyncWorker;

    const/4 v5, 0x5

    invoke-direct {v1, v2}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    const/4 v6, 0x3

    const-string v5, "GoogleDriveBackupSyncWorker"

    move-object v2, v5

    invoke-virtual {v1, v2}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Landroidx/work/OneTimeWorkRequest$Builder;

    const/4 v6, 0x3

    invoke-virtual {v1, v0}, Landroidx/work/WorkRequest$Builder;->setConstraints(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    const/4 v5, 0x2

    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Landroidx/work/OneTimeWorkRequest;

    const/4 v6, 0x6

    invoke-static {v3}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v5

    move-object v3, v5

    sget-object v1, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    const/4 v6, 0x6

    invoke-virtual {v3, v2, v1, v0}, Landroidx/work/WorkManager;->enqueueUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/OneTimeWorkRequest;)Landroidx/work/Operation;

    :cond_1
    const/4 v6, 0x6

    :goto_0
    return-void
.end method

.method public static final e(Landroid/content/Context;)V
    .locals 7

    move-object v3, p0

    const-string v5, "context"

    move-object v0, v5

    invoke-static {v3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LS8/a;->e:LT8/a;

    const/4 v5, 0x6

    invoke-virtual {v0}, LT8/a;->b()Z

    move-result v6

    move v0, v6

    invoke-static {v3}, Lcom/northstar/gratitude/constants/Utils;->j(Landroid/content/Context;)Z

    move-result v6

    move v1, v6

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    if-nez v1, :cond_0

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    new-instance v0, Landroidx/work/Constraints$Builder;

    const/4 v5, 0x3

    invoke-direct {v0}, Landroidx/work/Constraints$Builder;-><init>()V

    const/4 v5, 0x7

    sget-object v1, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Landroidx/work/Constraints$Builder;->setRequiredNetworkType(Landroidx/work/NetworkType;)Landroidx/work/Constraints$Builder;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Landroidx/work/Constraints$Builder;->build()Landroidx/work/Constraints;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Landroidx/work/OneTimeWorkRequest$Builder;

    const/4 v5, 0x7

    const-class v2, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveRestoreSyncWorker;

    const/4 v5, 0x6

    invoke-direct {v1, v2}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    const/4 v6, 0x7

    const-string v6, "GoogleDriveRestoreSyncWorker"

    move-object v2, v6

    invoke-virtual {v1, v2}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Landroidx/work/OneTimeWorkRequest$Builder;

    const/4 v6, 0x2

    invoke-virtual {v1, v0}, Landroidx/work/WorkRequest$Builder;->setConstraints(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    const/4 v5, 0x4

    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Landroidx/work/OneTimeWorkRequest;

    const/4 v6, 0x4

    invoke-static {v3}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v5

    move-object v3, v5

    sget-object v1, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    const/4 v5, 0x5

    invoke-virtual {v3, v2, v1, v0}, Landroidx/work/WorkManager;->enqueueUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/OneTimeWorkRequest;)Landroidx/work/Operation;

    :cond_1
    const/4 v6, 0x4

    :goto_0
    return-void
.end method

.method public static f(J)Ljava/lang/String;
    .locals 6

    const-wide/16 v0, 0x400

    const/4 v5, 0x1

    cmp-long v2, p0, v0

    const/4 v5, 0x7

    if-lez v2, :cond_0

    const/4 v5, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    const/16 v3, 0x400

    move v1, v3

    int-to-long v1, v1

    const/4 v5, 0x2

    div-long/2addr p0, v1

    const/4 v4, 0x2

    const-string v3, " MB"

    move-object v1, v3

    invoke-static {p0, p1, v1, v0}, LNe/d;->c(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    move-object p0, v3

    return-object p0

    :cond_0
    const/4 v5, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " KB"

    move-object p0, v3

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p0, v3

    return-object p0
.end method

.method public static g(J)Ljava/lang/String;
    .locals 9

    const-wide/16 v0, 0x1

    const/4 v7, 0x1

    const-wide/16 v2, 0xe10

    const/4 v7, 0x2

    cmp-long v4, p0, v2

    const/4 v8, 0x6

    if-ltz v4, :cond_1

    const/4 v7, 0x1

    div-long/2addr p0, v2

    const/4 v8, 0x2

    cmp-long v2, p0, v0

    const/4 v8, 0x2

    if-nez v2, :cond_0

    const/4 v7, 0x7

    const-string v6, "1 hr"

    move-object p0, v6

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x4

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " hrs"

    move-object p0, v6

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p0, v6

    :goto_0
    return-object p0

    :cond_1
    const/4 v7, 0x2

    const-string v6, "1 min"

    move-object v2, v6

    const-wide/16 v3, 0x3c

    const/4 v7, 0x5

    cmp-long v5, p0, v3

    const/4 v7, 0x4

    if-ltz v5, :cond_3

    const/4 v7, 0x5

    div-long/2addr p0, v3

    const/4 v8, 0x2

    cmp-long v3, p0, v0

    const/4 v8, 0x1

    if-nez v3, :cond_2

    const/4 v7, 0x4

    goto :goto_1

    :cond_2
    const/4 v7, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x3

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " mins"

    move-object p0, v6

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    :cond_3
    const/4 v7, 0x4

    :goto_1
    return-object v2
.end method

.method public static final h(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    move-object v0, v2

    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getLastSignedInAccount(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v2

    move-object v0, v2

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getEmail()Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v2, 0x0

    move v0, v2

    :goto_0
    return-object v0
.end method

.method public static i(Landroid/content/Context;)V
    .locals 7

    move-object v4, p0

    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    const/4 v6, 0x2

    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->DEFAULT_SIGN_IN:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    const/4 v6, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    const/4 v6, 0x6

    new-instance v1, Lcom/google/android/gms/common/api/Scope;

    const/4 v6, 0x5

    const-string v6, "https://www.googleapis.com/auth/drive.file"

    move-object v2, v6

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v2, v6

    new-array v3, v2, [Lcom/google/android/gms/common/api/Scope;

    const/4 v6, 0x1

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestScopes(Lcom/google/android/gms/common/api/Scope;[Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    move-result-object v6

    move-object v0, v6

    new-instance v1, Lcom/google/android/gms/common/api/Scope;

    const/4 v6, 0x7

    const-string v6, "https://www.googleapis.com/auth/drive.appdata"

    move-object v3, v6

    invoke-direct {v1, v3}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    new-array v2, v2, [Lcom/google/android/gms/common/api/Scope;

    const/4 v6, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestScopes(Lcom/google/android/gms/common/api/Scope;[Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestEmail()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->build()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v6

    move-object v0, v6

    const-string v6, "build(...)"

    move-object v1, v6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-static {v4, v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getClient(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    move-result-object v6

    move-object v4, v6

    invoke-virtual {v4}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->signOut()Lcom/google/android/gms/tasks/Task;

    move-result-object v6

    move-object v4, v6

    new-instance v0, LN3/d0;

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v1, v6

    const/4 v6, 0x3

    move v2, v6

    invoke-direct {v0, v1, v2}, LN3/d0;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    invoke-virtual {v4, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
