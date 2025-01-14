.class public Lcom/northstar/gratitude/workers/LocalBackupWorker;
.super Landroidx/work/Worker;
.source "LocalBackupWorker.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final b()Ljava/io/File;
    .locals 9

    move-object v5, p0

    invoke-static {}, LJc/a;->j()Z

    move-result v8

    move v0, v8

    const/4 v7, 0x0

    move v1, v7

    const-string v8, "journal"

    move-object v2, v8

    if-eqz v0, :cond_0

    const/4 v8, 0x3

    new-instance v0, Ljava/io/File;

    const/4 v8, 0x5

    invoke-virtual {v5}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    move-object v3, v7

    sget-object v4, Landroid/os/Environment;->DIRECTORY_DOCUMENTS:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-virtual {v3, v4}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    move-object v3, v8

    invoke-direct {v0, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v8, 0x4

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v7

    move v2, v7

    if-nez v2, :cond_1

    const/4 v7, 0x1

    const-string v8, "LocalBackupWorker"

    move-object v2, v8

    const-string v8, "Directory not created"

    move-object v3, v8

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    invoke-virtual {v5}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v8

    move-object v0, v8

    :cond_1
    const/4 v8, 0x1

    :goto_0
    new-instance v2, Ljava/io/File;

    const/4 v8, 0x7

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    const-string v7, "gratitude-journal.csv"

    move-object v3, v7

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x4

    invoke-virtual {v5}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    move-object v0, v8

    const-string v7, "com.northstar.gratitude.USER_PREFERENCES"

    move-object v3, v7

    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    move-object v0, v7

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    move-object v0, v7

    const-string v7, "PREFERENCE_LOCAL_BACKUP_FILE"

    move-object v1, v7

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    move-object v0, v7

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-object v2
.end method

.method public final doWork()Landroidx/work/ListenableWorker$Result;
    .locals 15
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    move-object v0, v13

    const-string v13, "android.permission.WRITE_EXTERNAL_STORAGE"

    move-object v1, v13

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v13

    move v0, v13

    if-nez v0, :cond_1

    const/4 v14, 0x2

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    move-object v0, v13

    invoke-static {v0}, Lcom/northstar/gratitude/data/GratitudeDatabase;->p(Landroid/content/Context;)Lcom/northstar/gratitude/data/GratitudeDatabase;

    move-result-object v13

    move-object v0, v13

    invoke-virtual {v0}, Lcom/northstar/gratitude/data/GratitudeDatabase;->G()LR6/y;

    move-result-object v13

    move-object v0, v13

    invoke-interface {v0}, LR6/y;->a()[Lc7/g;

    move-result-object v13

    move-object v0, v13

    :try_start_0
    const/4 v14, 0x3

    invoke-virtual {p0}, Lcom/northstar/gratitude/workers/LocalBackupWorker;->b()Ljava/io/File;

    move-result-object v13

    move-object v1, v13

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    move-object v1, v13

    new-instance v2, Lyc/e;

    const/4 v14, 0x3

    new-instance v3, Ljava/io/FileWriter;

    const/4 v14, 0x2

    invoke-direct {v3, v1}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x3

    invoke-direct {v2, v3}, Lyc/e;-><init>(Ljava/io/FileWriter;)V

    const/4 v14, 0x2

    const-string v13, "noteText"

    move-object v4, v13

    const-string v13, "date"

    move-object v5, v13

    const-string v13, "addressTo"

    move-object v6, v13

    const-string v13, "noteColor"

    move-object v7, v13

    const-string v13, "createdOn"

    move-object v8, v13

    const-string v13, "updatedOn"

    move-object v9, v13

    const-string v13, "driveImagePath"

    move-object v10, v13

    filled-new-array/range {v4 .. v10}, [Ljava/lang/String;

    move-result-object v13

    move-object v1, v13
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    const/16 v13, 0x400

    move v3, v13

    :try_start_1
    const/4 v14, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v14, 0x7

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v14, 0x7

    invoke-virtual {v2, v4, v1}, Lyc/e;->c(Ljava/lang/StringBuilder;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    const/4 v14, 0x6

    new-instance v1, Ljava/text/SimpleDateFormat;

    const/4 v14, 0x4

    const-string v13, "EEE, MMM dd, yyyy"

    move-object v4, v13

    invoke-direct {v1, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x3

    const/4 v13, 0x0

    move v4, v13

    :goto_0
    array-length v5, v0

    const/4 v14, 0x3

    if-ge v4, v5, :cond_0

    const/4 v14, 0x4

    aget-object v5, v0, v4

    const/4 v14, 0x4

    iget-object v6, v5, Lc7/g;->c:Ljava/lang/String;

    const/4 v14, 0x5

    iget-object v5, v5, Lc7/g;->d:Ljava/util/Date;

    const/4 v14, 0x1

    invoke-virtual {v1, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v13

    move-object v7, v13

    aget-object v5, v0, v4

    const/4 v14, 0x5

    iget-object v8, v5, Lc7/g;->p:Ljava/lang/String;

    const/4 v14, 0x4

    iget-object v9, v5, Lc7/g;->m:Ljava/lang/String;

    const/4 v14, 0x4

    iget-object v5, v5, Lc7/g;->d:Ljava/util/Date;

    const/4 v14, 0x1

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    move-object v10, v13

    aget-object v5, v0, v4

    const/4 v14, 0x5

    iget-object v5, v5, Lc7/g;->f:Ljava/util/Date;

    const/4 v14, 0x4

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    move-object v11, v13

    aget-object v5, v0, v4

    const/4 v14, 0x7

    iget-object v5, v5, Lc7/g;->o:Ljava/lang/String;

    const/4 v14, 0x5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    move-object v12, v13

    filled-new-array/range {v6 .. v12}, [Ljava/lang/String;

    move-result-object v13

    move-object v5, v13
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    const/4 v14, 0x6

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v14, 0x1

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v14, 0x1

    invoke-virtual {v2, v6, v5}, Lyc/e;->c(Ljava/lang/StringBuilder;[Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    add-int/lit8 v4, v4, 0x1

    const/4 v14, 0x3

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v14, 0x4

    :try_start_4
    const/4 v14, 0x1

    invoke-virtual {v2}, Lyc/e;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v14, 0x4

    :cond_1
    const/4 v14, 0x4

    :goto_2
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v13

    move-object v0, v13

    return-object v0
.end method
