.class public final Lcom/northstar/gratitude/backup/drive/workers/backup/o;
.super Ljava/lang/Object;
.source "BackupJSONFileHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Ljava/io/File;


# direct methods
.method public constructor <init>(LO5/f;Ljava/io/File;)V
    .locals 4

    move-object v1, p0

    const-string v3, "googleDriveBackupRepository"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    iput-object p2, v1, Lcom/northstar/gratitude/backup/drive/workers/backup/o;->a:Ljava/io/File;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/northstar/gratitude/backup/drive/workers/backup/m$d;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lc7/a;",
            ">;)",
            "Lcom/northstar/gratitude/backup/drive/workers/backup/m$d;"
        }
    .end annotation

    move-object v5, p0

    const-string v7, "affns"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    new-instance v0, Ljava/io/File;

    const/4 v7, 0x5

    iget-object v1, v5, Lcom/northstar/gratitude/backup/drive/workers/backup/o;->a:Ljava/io/File;

    const/4 v7, 0x5

    const-string v7, "affirmationEntries"

    move-object v2, v7

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v7, 0x3

    :try_start_0
    const/4 v7, 0x4

    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v7, 0x3

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v8, 0x3

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    const/4 v7, 0x5

    const/4 v8, 0x0

    move v3, v8

    new-array v3, v3, [Lc7/a;

    const/4 v8, 0x3

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, [Lc7/a;

    const/4 v7, 0x3

    invoke-static {v1, v2}, LPd/f;->c(Ljava/io/FileOutputStream;[Lc7/a;)V

    const/4 v7, 0x4

    sget-object v1, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->A:LS5/q;

    const/4 v7, 0x2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    move p1, v7

    invoke-virtual {v1, p1}, LS5/q;->f(I)V

    const/4 v7, 0x7

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    new-instance v0, Lcom/northstar/gratitude/backup/drive/workers/backup/m$d;

    const/4 v8, 0x4

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x4

    invoke-direct {v0, p1}, Lcom/northstar/gratitude/backup/drive/workers/backup/m$d;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const/4 v8, 0x4

    invoke-static {p1}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    new-instance v1, Ljava/io/File;

    const/4 v7, 0x5

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v8

    move p1, v8

    if-eqz p1, :cond_1

    const/4 v7, 0x1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    const/16 v7, 0x400

    move p1, v7

    int-to-long v3, p1

    const/4 v7, 0x7

    div-long/2addr v1, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    const/4 v7, 0x3

    sget-object v1, Lyf/a;->a:Lyf/a$a;

    const/4 v7, 0x1

    invoke-virtual {v1, p1}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v8, 0x3

    :cond_1
    const/4 v8, 0x3

    :goto_0
    const-wide/16 v1, 0x0

    const/4 v7, 0x3

    :goto_1
    iput-wide v1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/m;->b:J

    const/4 v7, 0x1

    sget-wide v3, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->B:J

    const/4 v8, 0x3

    add-long/2addr v3, v1

    const/4 v7, 0x6

    sput-wide v3, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->B:J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    :catch_1
    move-exception p1

    sget-object v0, Lyf/a;->a:Lyf/a$a;

    const/4 v8, 0x7

    invoke-virtual {v0, p1}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    move p1, v8

    return-object p1
.end method

.method public final b(Ljava/util/List;)Lcom/northstar/gratitude/backup/drive/workers/backup/m$a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lc7/c;",
            ">;)",
            "Lcom/northstar/gratitude/backup/drive/workers/backup/m$a;"
        }
    .end annotation

    move-object v5, p0

    const-string v7, "affnStoriesCrossRef"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    new-instance v0, Ljava/io/File;

    const/4 v8, 0x5

    iget-object v1, v5, Lcom/northstar/gratitude/backup/drive/workers/backup/o;->a:Ljava/io/File;

    const/4 v7, 0x5

    const-string v8, "folderAffnGroup"

    move-object v2, v8

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v7, 0x3

    :try_start_0
    const/4 v8, 0x6

    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v8, 0x4

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v8, 0x3

    check-cast p1, Ljava/util/Collection;

    const/4 v7, 0x6

    const/4 v8, 0x0

    move v2, v8

    new-array v2, v2, [Lc7/c;

    const/4 v7, 0x2

    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    check-cast p1, [Lc7/c;

    const/4 v8, 0x5

    invoke-static {v1, p1}, LJe/c;->h(Ljava/io/FileOutputStream;[Lc7/c;)V

    const/4 v7, 0x4

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    new-instance v0, Lcom/northstar/gratitude/backup/drive/workers/backup/m$a;

    const/4 v8, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x7

    invoke-direct {v0, p1}, Lcom/northstar/gratitude/backup/drive/workers/backup/m$a;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const/4 v7, 0x7

    invoke-static {p1}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_0

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    const/4 v8, 0x5

    new-instance v1, Ljava/io/File;

    const/4 v7, 0x5

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v8

    move p1, v8

    if-eqz p1, :cond_1

    const/4 v8, 0x1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    const/16 v8, 0x400

    move p1, v8

    int-to-long v3, p1

    const/4 v7, 0x1

    div-long/2addr v1, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    const/4 v8, 0x1

    sget-object v1, Lyf/a;->a:Lyf/a$a;

    const/4 v8, 0x4

    invoke-virtual {v1, p1}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v8, 0x6

    :cond_1
    const/4 v7, 0x6

    :goto_0
    const-wide/16 v1, 0x0

    const/4 v7, 0x4

    :goto_1
    iput-wide v1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/m;->b:J

    const/4 v8, 0x7

    sget-wide v3, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->B:J

    const/4 v8, 0x2

    add-long/2addr v3, v1

    const/4 v8, 0x4

    sput-wide v3, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->B:J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    :catch_1
    move-exception p1

    sget-object v0, Lyf/a;->a:Lyf/a$a;

    const/4 v8, 0x3

    invoke-virtual {v0, p1}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v7, 0x1

    const/4 v7, 0x0

    move p1, v7

    return-object p1
.end method

.method public final c(Ljava/util/List;)Lcom/northstar/gratitude/backup/drive/workers/backup/m$b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln5/e;",
            ">;)",
            "Lcom/northstar/gratitude/backup/drive/workers/backup/m$b;"
        }
    .end annotation

    move-object v5, p0

    const-string v7, "discoverFolders"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    new-instance v0, Ljava/io/File;

    const/4 v7, 0x2

    iget-object v1, v5, Lcom/northstar/gratitude/backup/drive/workers/backup/o;->a:Ljava/io/File;

    const/4 v7, 0x4

    const-string v7, "discoveryFolders"

    move-object v2, v7

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v7, 0x2

    :try_start_0
    const/4 v7, 0x2

    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v7, 0x6

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v7, 0x3

    check-cast p1, Ljava/util/Collection;

    const/4 v7, 0x1

    const/4 v7, 0x0

    move v2, v7

    new-array v2, v2, [Ln5/e;

    const/4 v7, 0x7

    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    check-cast p1, [Ln5/e;

    const/4 v7, 0x1

    invoke-static {v1, p1}, LBd/b;->d(Ljava/io/FileOutputStream;[Ln5/e;)V

    const/4 v7, 0x3

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    new-instance v0, Lcom/northstar/gratitude/backup/drive/workers/backup/m$b;

    const/4 v7, 0x6

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x4

    invoke-direct {v0, p1}, Lcom/northstar/gratitude/backup/drive/workers/backup/m$b;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const/4 v7, 0x6

    invoke-static {p1}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_0

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    new-instance v1, Ljava/io/File;

    const/4 v7, 0x4

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_1

    const/4 v7, 0x6

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    const/16 v7, 0x400

    move p1, v7

    int-to-long v3, p1

    const/4 v7, 0x4

    div-long/2addr v1, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    const/4 v7, 0x2

    sget-object v1, Lyf/a;->a:Lyf/a$a;

    const/4 v7, 0x2

    invoke-virtual {v1, p1}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v7, 0x2

    :cond_1
    const/4 v7, 0x6

    :goto_0
    const-wide/16 v1, 0x0

    const/4 v7, 0x3

    :goto_1
    iput-wide v1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/m;->b:J

    const/4 v7, 0x1

    sget-wide v3, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->B:J

    const/4 v7, 0x7

    add-long/2addr v3, v1

    const/4 v7, 0x3

    sput-wide v3, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->B:J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    :catch_1
    move-exception p1

    sget-object v0, Lyf/a;->a:Lyf/a$a;

    const/4 v7, 0x1

    invoke-virtual {v0, p1}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v7, 0x5

    const/4 v7, 0x0

    move p1, v7

    return-object p1
.end method

.method public final d(Ljava/util/List;)Lcom/northstar/gratitude/backup/drive/workers/backup/m$c;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lc7/b;",
            ">;)",
            "Lcom/northstar/gratitude/backup/drive/workers/backup/m$c;"
        }
    .end annotation

    move-object v5, p0

    const-string v8, "affnFolders"

    move-object v0, v8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    new-instance v0, Ljava/io/File;

    const/4 v8, 0x2

    iget-object v1, v5, Lcom/northstar/gratitude/backup/drive/workers/backup/o;->a:Ljava/io/File;

    const/4 v8, 0x7

    const-string v7, "affirmationFolders"

    move-object v2, v7

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v7, 0x1

    :try_start_0
    const/4 v7, 0x5

    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v8, 0x7

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v8, 0x6

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    const/4 v7, 0x3

    const/4 v7, 0x0

    move v3, v7

    new-array v3, v3, [Lc7/b;

    const/4 v8, 0x6

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, [Lc7/b;

    const/4 v7, 0x5

    invoke-static {v1, v2}, Lc6/a;->a(Ljava/io/FileOutputStream;[Lc7/b;)V

    const/4 v7, 0x3

    sget-object v1, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->A:LS5/q;

    const/4 v7, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    move p1, v8

    add-int/lit8 p1, p1, 0x1

    const/4 v8, 0x6

    invoke-virtual {v1, p1}, LS5/q;->c(I)V

    const/4 v7, 0x7

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    new-instance v0, Lcom/northstar/gratitude/backup/drive/workers/backup/m$c;

    const/4 v7, 0x6

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x7

    invoke-direct {v0, p1}, Lcom/northstar/gratitude/backup/drive/workers/backup/m$c;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const/4 v8, 0x1

    invoke-static {p1}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_0

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    new-instance v1, Ljava/io/File;

    const/4 v8, 0x1

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_1

    const/4 v7, 0x3

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    const/16 v7, 0x400

    move p1, v7

    int-to-long v3, p1

    const/4 v7, 0x2

    div-long/2addr v1, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    const/4 v7, 0x2

    sget-object v1, Lyf/a;->a:Lyf/a$a;

    const/4 v7, 0x4

    invoke-virtual {v1, p1}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v8, 0x2

    :cond_1
    const/4 v7, 0x4

    :goto_0
    const-wide/16 v1, 0x0

    const/4 v7, 0x3

    :goto_1
    iput-wide v1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/m;->b:J

    const/4 v8, 0x7

    sget-wide v3, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->B:J

    const/4 v7, 0x3

    add-long/2addr v3, v1

    const/4 v8, 0x4

    sput-wide v3, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->B:J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    :catch_1
    move-exception p1

    sget-object v0, Lyf/a;->a:Lyf/a$a;

    const/4 v8, 0x5

    invoke-virtual {v0, p1}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v8, 0x2

    const/4 v7, 0x0

    move p1, v7

    return-object p1
.end method

.method public final e(Ljava/util/List;Ljava/util/List;)Lcom/northstar/gratitude/backup/drive/workers/backup/m$h;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lc7/e;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lc7/g;",
            ">;)",
            "Lcom/northstar/gratitude/backup/drive/workers/backup/m$h;"
        }
    .end annotation

    move-object v8, p0

    const-string v11, "challengeDays"

    move-object v0, v11

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x6

    const-string v11, "notes"

    move-object v1, v11

    invoke-static {p2, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x3

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    const/4 v11, 0x1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v1, v11

    :cond_0
    const/4 v11, 0x4

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move v2, v11

    const/4 v11, 0x0

    move v3, v11

    if-eqz v2, :cond_4

    const/4 v10, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v2, v11

    check-cast v2, Lc7/e;

    const/4 v10, 0x4

    iget-object v4, v2, Lc7/e;->w:Ljava/util/Date;

    const/4 v11, 0x7

    if-eqz v4, :cond_0

    const/4 v10, 0x2

    move-object v4, p2

    check-cast v4, Ljava/lang/Iterable;

    const/4 v11, 0x7

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v4, v11

    :cond_1
    const/4 v10, 0x7

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v5, v10

    if-eqz v5, :cond_2

    const/4 v10, 0x2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v5, v10

    move-object v6, v5

    check-cast v6, Lc7/g;

    const/4 v10, 0x2

    iget v7, v2, Lc7/e;->x:I

    const/4 v11, 0x6

    iget v6, v6, Lc7/g;->a:I

    const/4 v10, 0x1

    if-ne v7, v6, :cond_1

    const/4 v11, 0x1

    goto :goto_1

    :cond_2
    const/4 v10, 0x5

    move-object v5, v3

    :goto_1
    check-cast v5, Lc7/g;

    const/4 v10, 0x2

    if-eqz v5, :cond_3

    const/4 v10, 0x4

    iget-object v3, v5, Lc7/g;->d:Ljava/util/Date;

    const/4 v11, 0x4

    :cond_3
    const/4 v10, 0x1

    if-eqz v3, :cond_0

    const/4 v10, 0x5

    iget-object v3, v5, Lc7/g;->d:Ljava/util/Date;

    const/4 v11, 0x5

    iput-object v3, v2, Lc7/e;->y:Ljava/util/Date;

    const/4 v10, 0x3

    goto :goto_0

    :cond_4
    const/4 v11, 0x5

    new-instance p2, Ljava/io/File;

    const/4 v11, 0x1

    iget-object v1, v8, Lcom/northstar/gratitude/backup/drive/workers/backup/o;->a:Ljava/io/File;

    const/4 v11, 0x2

    invoke-direct {p2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v10, 0x6

    :try_start_0
    const/4 v10, 0x2

    sget-object v0, Lc6/c;->a:Lc6/c;

    const/4 v11, 0x5

    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v10, 0x5

    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v11, 0x7

    check-cast p1, Ljava/util/Collection;

    const/4 v10, 0x5

    const/4 v10, 0x0

    move v2, v10

    new-array v2, v2, [Lc7/e;

    const/4 v11, 0x1

    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    check-cast p1, [Lc7/e;

    const/4 v10, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Lc6/c;->a(Ljava/io/FileOutputStream;[Lc7/e;)V

    const/4 v11, 0x3

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    new-instance p2, Lcom/northstar/gratitude/backup/drive/workers/backup/m$h;

    const/4 v11, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x4

    invoke-direct {p2, p1}, Lcom/northstar/gratitude/backup/drive/workers/backup/m$h;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const/4 v10, 0x5

    invoke-static {p1}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v10

    move v0, v10

    if-eqz v0, :cond_5

    const/4 v11, 0x1

    goto :goto_2

    :cond_5
    const/4 v11, 0x2

    new-instance v0, Ljava/io/File;

    const/4 v10, 0x7

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v10

    move p1, v10

    if-eqz p1, :cond_6

    const/4 v10, 0x6

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const/16 v10, 0x400

    move p1, v10

    int-to-long v4, p1

    const/4 v10, 0x5

    div-long/2addr v0, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_2
    const/4 v10, 0x2

    sget-object v0, Lyf/a;->a:Lyf/a$a;

    const/4 v11, 0x6

    invoke-virtual {v0, p1}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v11, 0x7

    :cond_6
    const/4 v10, 0x4

    :goto_2
    const-wide/16 v0, 0x0

    const/4 v10, 0x6

    :goto_3
    iput-wide v0, p2, Lcom/northstar/gratitude/backup/drive/workers/backup/m;->b:J

    const/4 v11, 0x4

    sget-wide v4, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->B:J

    const/4 v11, 0x3

    add-long/2addr v4, v0

    const/4 v11, 0x7

    sput-wide v4, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->B:J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p2

    :catch_1
    move-exception p1

    sget-object p2, Lyf/a;->a:Lyf/a$a;

    const/4 v11, 0x6

    invoke-virtual {p2, p1}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v10, 0x3

    return-object v3
.end method

.method public final f(Ljava/util/List;)Lcom/northstar/gratitude/backup/drive/workers/backup/m$i;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lc7/d;",
            ">;)",
            "Lcom/northstar/gratitude/backup/drive/workers/backup/m$i;"
        }
    .end annotation

    move-object v6, p0

    const-string v9, "challenges"

    move-object v0, v9

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    new-instance v1, Ljava/io/File;

    const/4 v9, 0x3

    iget-object v2, v6, Lcom/northstar/gratitude/backup/drive/workers/backup/o;->a:Ljava/io/File;

    const/4 v8, 0x7

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v9, 0x5

    const/4 v8, 0x0

    move v0, v8

    :try_start_0
    const/4 v8, 0x1

    sget-object v2, Lc6/d;->a:Lc6/d;

    const/4 v8, 0x5

    new-instance v3, Ljava/io/FileOutputStream;

    const/4 v8, 0x6

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v8, 0x4

    move-object v4, p1

    check-cast v4, Ljava/util/Collection;

    const/4 v8, 0x4

    const/4 v9, 0x0

    move v5, v9

    new-array v5, v5, [Lc7/d;

    const/4 v9, 0x6

    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    check-cast v4, [Lc7/d;

    const/4 v9, 0x7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Lc6/d;->a(Ljava/io/FileOutputStream;[Lc7/d;)V

    const/4 v9, 0x4

    check-cast p1, Ljava/lang/Iterable;

    const/4 v8, 0x5

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object p1, v8

    :cond_0
    const/4 v9, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_1

    const/4 v9, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    move-object v3, v2

    check-cast v3, Lc7/d;

    const/4 v9, 0x1

    iget-object v4, v3, Lc7/d;->l:Ljava/util/Date;

    const/4 v9, 0x3

    if-eqz v4, :cond_0

    const/4 v8, 0x3

    iget-object v3, v3, Lc7/d;->m:Ljava/util/Date;

    const/4 v8, 0x2

    if-nez v3, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    const/4 v9, 0x5

    move-object v2, v0

    :goto_0
    check-cast v2, Lc7/d;

    const/4 v9, 0x4

    if-eqz v2, :cond_2

    const/4 v9, 0x1

    sget-object p1, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->A:LS5/q;

    const/4 v8, 0x2

    iget-object v2, v2, Lc7/d;->d:Ljava/lang/String;

    const/4 v9, 0x2

    invoke-virtual {p1, v2}, LS5/q;->a(Ljava/lang/String;)V

    const/4 v9, 0x4

    :cond_2
    const/4 v8, 0x2

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    new-instance v1, Lcom/northstar/gratitude/backup/drive/workers/backup/m$i;

    const/4 v8, 0x4

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x2

    invoke-direct {v1, p1}, Lcom/northstar/gratitude/backup/drive/workers/backup/m$i;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/4 v9, 0x2

    invoke-static {p1}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_3

    const/4 v8, 0x4

    goto :goto_1

    :cond_3
    const/4 v8, 0x5

    new-instance v2, Ljava/io/File;

    const/4 v9, 0x6

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v8

    move p1, v8

    if-eqz p1, :cond_4

    const/4 v9, 0x4

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    const/16 v8, 0x400

    move p1, v8

    int-to-long v4, p1

    const/4 v9, 0x4

    div-long/2addr v2, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    :try_start_2
    const/4 v9, 0x1

    sget-object v2, Lyf/a;->a:Lyf/a$a;

    const/4 v9, 0x1

    invoke-virtual {v2, p1}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v9, 0x1

    :cond_4
    const/4 v9, 0x2

    :goto_1
    const-wide/16 v2, 0x0

    const/4 v8, 0x1

    :goto_2
    iput-wide v2, v1, Lcom/northstar/gratitude/backup/drive/workers/backup/m;->b:J

    const/4 v9, 0x3

    sget-wide v4, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->B:J

    const/4 v9, 0x7

    add-long/2addr v4, v2

    const/4 v8, 0x6

    sput-wide v4, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->B:J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v1

    :goto_3
    sget-object v1, Lyf/a;->a:Lyf/a$a;

    const/4 v8, 0x5

    invoke-virtual {v1, p1}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v9, 0x7

    return-object v0
.end method

.method public final g(Ljava/util/List;)Lcom/northstar/gratitude/backup/drive/workers/backup/m$l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lc7/f;",
            ">;)",
            "Lcom/northstar/gratitude/backup/drive/workers/backup/m$l;"
        }
    .end annotation

    move-object v5, p0

    const-string v7, "dailyZens"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    new-instance v0, Ljava/io/File;

    const/4 v7, 0x2

    iget-object v1, v5, Lcom/northstar/gratitude/backup/drive/workers/backup/o;->a:Ljava/io/File;

    const/4 v7, 0x6

    const-string v7, "dailyZen"

    move-object v2, v7

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v7, 0x4

    :try_start_0
    const/4 v7, 0x5

    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v7, 0x2

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v7, 0x5

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    const/4 v7, 0x3

    const/4 v7, 0x0

    move v3, v7

    new-array v3, v3, [Lc7/f;

    const/4 v7, 0x6

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, [Lc7/f;

    const/4 v7, 0x3

    invoke-static {v1, v2}, LDe/c;->m(Ljava/io/FileOutputStream;[Lc7/f;)V

    const/4 v7, 0x6

    sget-object v1, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->A:LS5/q;

    const/4 v7, 0x3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    move p1, v7

    invoke-virtual {v1, p1}, LS5/q;->h(I)V

    const/4 v7, 0x5

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    new-instance v0, Lcom/northstar/gratitude/backup/drive/workers/backup/m$l;

    const/4 v7, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x6

    invoke-direct {v0, p1}, Lcom/northstar/gratitude/backup/drive/workers/backup/m$l;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const/4 v7, 0x1

    invoke-static {p1}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_0

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    new-instance v1, Ljava/io/File;

    const/4 v7, 0x2

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_1

    const/4 v7, 0x4

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    const/16 v7, 0x400

    move p1, v7

    int-to-long v3, p1

    const/4 v7, 0x1

    div-long/2addr v1, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    const/4 v7, 0x4

    sget-object v1, Lyf/a;->a:Lyf/a$a;

    const/4 v7, 0x7

    invoke-virtual {v1, p1}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v7, 0x6

    :cond_1
    const/4 v7, 0x7

    :goto_0
    const-wide/16 v1, 0x0

    const/4 v7, 0x7

    :goto_1
    iput-wide v1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/m;->b:J

    const/4 v7, 0x1

    sget-wide v3, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->B:J

    const/4 v7, 0x2

    add-long/2addr v3, v1

    const/4 v7, 0x7

    sput-wide v3, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->B:J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    :catch_1
    move-exception p1

    sget-object v0, Lyf/a;->a:Lyf/a$a;

    const/4 v7, 0x4

    invoke-virtual {v0, p1}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v7, 0x2

    const/4 v7, 0x0

    move p1, v7

    return-object p1
.end method

.method public final h(Ljava/util/List;)Lcom/northstar/gratitude/backup/drive/workers/backup/m$n;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;",
            ">;)",
            "Lcom/northstar/gratitude/backup/drive/workers/backup/m$n;"
        }
    .end annotation

    move-object v5, p0

    const-string v7, "notes"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    new-instance v0, Ljava/io/File;

    const/4 v7, 0x2

    iget-object v1, v5, Lcom/northstar/gratitude/backup/drive/workers/backup/o;->a:Ljava/io/File;

    const/4 v7, 0x5

    const-string v7, "journalBin"

    move-object v2, v7

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v7, 0x6

    :try_start_0
    const/4 v7, 0x7

    sget-object v1, Lc6/h;->a:Lc6/h;

    const/4 v7, 0x2

    new-instance v2, Ljava/io/FileOutputStream;

    const/4 v7, 0x1

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v7, 0x4

    check-cast p1, Ljava/util/Collection;

    const/4 v7, 0x4

    const/4 v7, 0x0

    move v3, v7

    new-array v3, v3, [Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;

    const/4 v7, 0x6

    invoke-interface {p1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    check-cast p1, [Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;

    const/4 v7, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p1}, Lc6/h;->a(Ljava/io/FileOutputStream;[Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;)V

    const/4 v7, 0x6

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    new-instance v0, Lcom/northstar/gratitude/backup/drive/workers/backup/m$n;

    const/4 v7, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x5

    invoke-direct {v0, p1}, Lcom/northstar/gratitude/backup/drive/workers/backup/m$n;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const/4 v7, 0x7

    invoke-static {p1}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_0

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    new-instance v1, Ljava/io/File;

    const/4 v7, 0x1

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_1

    const/4 v7, 0x3

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    const/16 v7, 0x400

    move p1, v7

    int-to-long v3, p1

    const/4 v7, 0x3

    div-long/2addr v1, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    const/4 v7, 0x3

    sget-object v1, Lyf/a;->a:Lyf/a$a;

    const/4 v7, 0x7

    invoke-virtual {v1, p1}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v7, 0x3

    :cond_1
    const/4 v7, 0x3

    :goto_0
    const-wide/16 v1, 0x0

    const/4 v7, 0x2

    :goto_1
    iput-wide v1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/m;->b:J

    const/4 v7, 0x7

    sget-wide v3, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->B:J

    const/4 v7, 0x2

    add-long/2addr v3, v1

    const/4 v7, 0x4

    sput-wide v3, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->B:J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    :catch_1
    move-exception p1

    sget-object v0, Lyf/a;->a:Lyf/a$a;

    const/4 v7, 0x3

    invoke-virtual {v0, p1}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v7, 0x4

    const/4 v7, 0x0

    move p1, v7

    return-object p1
.end method

.method public final i(Ljava/util/List;)Lcom/northstar/gratitude/backup/drive/workers/backup/m$o;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lc7/g;",
            ">;)",
            "Lcom/northstar/gratitude/backup/drive/workers/backup/m$o;"
        }
    .end annotation

    move-object v6, p0

    const-string v9, "notes"

    move-object v0, v9

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    new-instance v0, Ljava/io/File;

    const/4 v9, 0x1

    iget-object v1, v6, Lcom/northstar/gratitude/backup/drive/workers/backup/o;->a:Ljava/io/File;

    const/4 v8, 0x4

    const-string v9, "gratitudeEntries"

    move-object v2, v9

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v9, 0x2

    :try_start_0
    const/4 v9, 0x3

    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v8, 0x7

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v8, 0x6

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    const/4 v9, 0x6

    const/4 v9, 0x0

    move v3, v9

    new-array v3, v3, [Lc7/g;

    const/4 v9, 0x1

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    check-cast v2, [Lc7/g;

    const/4 v9, 0x7

    invoke-static {v1, v2}, LPd/m;->e(Ljava/io/FileOutputStream;[Lc7/g;)V

    const/4 v8, 0x2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    new-instance v1, Lcom/northstar/gratitude/backup/drive/workers/backup/m$o;

    const/4 v8, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x6

    invoke-direct {v1, v0}, Lcom/northstar/gratitude/backup/drive/workers/backup/m$o;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const/4 v8, 0x4

    invoke-static {v0}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x6

    new-instance v2, Ljava/io/File;

    const/4 v8, 0x1

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_1

    const/4 v9, 0x4

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    const/16 v8, 0x400

    move v0, v8

    int-to-long v4, v0

    const/4 v8, 0x1

    div-long/2addr v2, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    const/4 v9, 0x7

    sget-object v2, Lyf/a;->a:Lyf/a$a;

    const/4 v9, 0x1

    invoke-virtual {v2, v0}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v9, 0x4

    :cond_1
    const/4 v9, 0x3

    :goto_0
    const-wide/16 v2, 0x0

    const/4 v9, 0x1

    :goto_1
    iput-wide v2, v1, Lcom/northstar/gratitude/backup/drive/workers/backup/m;->b:J

    const/4 v9, 0x1

    sget-object v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->A:LS5/q;

    const/4 v8, 0x3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    move p1, v8

    invoke-virtual {v0, p1}, LS5/q;->j(I)V

    const/4 v9, 0x5

    sget-wide v2, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->B:J

    const/4 v9, 0x5

    iget-wide v4, v1, Lcom/northstar/gratitude/backup/drive/workers/backup/m;->b:J

    const/4 v8, 0x4

    add-long/2addr v2, v4

    const/4 v8, 0x6

    sput-wide v2, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->B:J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    return-object v1

    :catch_1
    move-exception p1

    sget-object v0, Lyf/a;->a:Lyf/a$a;

    const/4 v8, 0x6

    invoke-virtual {v0, p1}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    move p1, v9

    return-object p1
.end method

.method public final j(Ljava/util/List;)Lcom/northstar/gratitude/backup/drive/workers/backup/m$w;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh9/c;",
            ">;)",
            "Lcom/northstar/gratitude/backup/drive/workers/backup/m$w;"
        }
    .end annotation

    move-object v5, p0

    const-string v7, "promptCategories"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    new-instance v0, Ljava/io/File;

    const/4 v7, 0x4

    iget-object v1, v5, Lcom/northstar/gratitude/backup/drive/workers/backup/o;->a:Ljava/io/File;

    const/4 v7, 0x3

    const-string v7, "journalPromptsCategories"

    move-object v2, v7

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v7, 0x3

    :try_start_0
    const/4 v7, 0x2

    sget-object v1, Lc6/n;->a:Lc6/n;

    const/4 v7, 0x4

    new-instance v2, Ljava/io/FileOutputStream;

    const/4 v7, 0x7

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v7, 0x6

    check-cast p1, Ljava/util/Collection;

    const/4 v7, 0x6

    const/4 v7, 0x0

    move v3, v7

    new-array v3, v3, [Lh9/c;

    const/4 v7, 0x7

    invoke-interface {p1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    check-cast p1, [Lh9/c;

    const/4 v7, 0x7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p1}, Lc6/n;->a(Ljava/io/FileOutputStream;[Lh9/c;)V

    const/4 v7, 0x7

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    new-instance v0, Lcom/northstar/gratitude/backup/drive/workers/backup/m$w;

    const/4 v7, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x7

    invoke-direct {v0, p1}, Lcom/northstar/gratitude/backup/drive/workers/backup/m$w;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const/4 v7, 0x5

    invoke-static {p1}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_0

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    new-instance v1, Ljava/io/File;

    const/4 v7, 0x3

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_1

    const/4 v7, 0x1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    const/16 v7, 0x400

    move p1, v7

    int-to-long v3, p1

    const/4 v7, 0x2

    div-long/2addr v1, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    const/4 v7, 0x2

    sget-object v1, Lyf/a;->a:Lyf/a$a;

    const/4 v7, 0x3

    invoke-virtual {v1, p1}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v7, 0x3

    :cond_1
    const/4 v7, 0x2

    :goto_0
    const-wide/16 v1, 0x0

    const/4 v7, 0x5

    :goto_1
    iput-wide v1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/m;->b:J

    const/4 v7, 0x3

    sget-wide v3, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->B:J

    const/4 v7, 0x7

    add-long/2addr v3, v1

    const/4 v7, 0x5

    sput-wide v3, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->B:J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    :catch_1
    move-exception p1

    sget-object v0, Lyf/a;->a:Lyf/a$a;

    const/4 v7, 0x5

    invoke-virtual {v0, p1}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v7, 0x4

    const/4 v7, 0x0

    move p1, v7

    return-object p1
.end method

.method public final k(Ljava/util/List;)Lcom/northstar/gratitude/backup/drive/workers/backup/m$x;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh9/b;",
            ">;)",
            "Lcom/northstar/gratitude/backup/drive/workers/backup/m$x;"
        }
    .end annotation

    move-object v5, p0

    const-string v8, "prompts"

    move-object v0, v8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    new-instance v0, Ljava/io/File;

    const/4 v7, 0x1

    iget-object v1, v5, Lcom/northstar/gratitude/backup/drive/workers/backup/o;->a:Ljava/io/File;

    const/4 v8, 0x3

    const-string v8, "gratitudePrompts"

    move-object v2, v8

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v8, 0x5

    :try_start_0
    const/4 v7, 0x4

    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v8, 0x4

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v8, 0x1

    check-cast p1, Ljava/util/Collection;

    const/4 v8, 0x3

    const/4 v7, 0x0

    move v2, v7

    new-array v2, v2, [Lh9/b;

    const/4 v8, 0x1

    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    check-cast p1, [Lh9/b;

    const/4 v7, 0x2

    invoke-static {v1, p1}, LBe/b;->j(Ljava/io/FileOutputStream;[Lh9/b;)V

    const/4 v8, 0x4

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    new-instance v0, Lcom/northstar/gratitude/backup/drive/workers/backup/m$x;

    const/4 v8, 0x4

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x3

    invoke-direct {v0, p1}, Lcom/northstar/gratitude/backup/drive/workers/backup/m$x;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const/4 v7, 0x2

    invoke-static {p1}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_0

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    new-instance v1, Ljava/io/File;

    const/4 v7, 0x3

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v8

    move p1, v8

    if-eqz p1, :cond_1

    const/4 v8, 0x5

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    const/16 v7, 0x400

    move p1, v7

    int-to-long v3, p1

    const/4 v8, 0x5

    div-long/2addr v1, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    const/4 v7, 0x7

    sget-object v1, Lyf/a;->a:Lyf/a$a;

    const/4 v7, 0x6

    invoke-virtual {v1, p1}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v7, 0x4

    :cond_1
    const/4 v8, 0x4

    :goto_0
    const-wide/16 v1, 0x0

    const/4 v8, 0x5

    :goto_1
    iput-wide v1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/m;->b:J

    const/4 v7, 0x5

    sget-wide v3, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->B:J

    const/4 v8, 0x5

    add-long/2addr v3, v1

    const/4 v7, 0x7

    sput-wide v3, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->B:J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    :catch_1
    move-exception p1

    sget-object v0, Lyf/a;->a:Lyf/a$a;

    const/4 v7, 0x3

    invoke-virtual {v0, p1}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v7, 0x7

    const/4 v7, 0x0

    move p1, v7

    return-object p1
.end method

.method public final l(Ljava/util/List;)Lcom/northstar/gratitude/backup/drive/workers/backup/m$r;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LN7/a;",
            ">;)",
            "Lcom/northstar/gratitude/backup/drive/workers/backup/m$r;"
        }
    .end annotation

    move-object v5, p0

    const-string v7, "journalRecordings"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    new-instance v1, Ljava/io/File;

    const/4 v7, 0x2

    iget-object v2, v5, Lcom/northstar/gratitude/backup/drive/workers/backup/o;->a:Ljava/io/File;

    const/4 v7, 0x7

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v7, 0x6

    :try_start_0
    const/4 v7, 0x1

    sget-object v0, Lc6/i;->a:Lc6/i;

    const/4 v8, 0x7

    new-instance v2, Ljava/io/FileOutputStream;

    const/4 v8, 0x5

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v8, 0x1

    check-cast p1, Ljava/util/Collection;

    const/4 v8, 0x7

    const/4 v8, 0x0

    move v3, v8

    new-array v3, v3, [LN7/a;

    const/4 v8, 0x1

    invoke-interface {p1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    check-cast p1, [LN7/a;

    const/4 v7, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p1}, Lc6/i;->a(Ljava/io/FileOutputStream;[LN7/a;)V

    const/4 v8, 0x5

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    new-instance v0, Lcom/northstar/gratitude/backup/drive/workers/backup/m$r;

    const/4 v7, 0x5

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x5

    invoke-direct {v0, p1}, Lcom/northstar/gratitude/backup/drive/workers/backup/m$r;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const/4 v8, 0x5

    invoke-static {p1}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    new-instance v1, Ljava/io/File;

    const/4 v8, 0x3

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v8

    move p1, v8

    if-eqz p1, :cond_1

    const/4 v8, 0x2

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    const/16 v8, 0x400

    move p1, v8

    int-to-long v3, p1

    const/4 v8, 0x2

    div-long/2addr v1, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    const/4 v7, 0x2

    sget-object v1, Lyf/a;->a:Lyf/a$a;

    const/4 v8, 0x4

    invoke-virtual {v1, p1}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v7, 0x5

    :cond_1
    const/4 v8, 0x5

    :goto_0
    const-wide/16 v1, 0x0

    const/4 v8, 0x4

    :goto_1
    iput-wide v1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/m;->b:J

    const/4 v7, 0x4

    sget-wide v3, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->B:J

    const/4 v8, 0x6

    add-long/2addr v3, v1

    const/4 v7, 0x3

    sput-wide v3, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->B:J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    :catch_1
    move-exception p1

    sget-object v0, Lyf/a;->a:Lyf/a$a;

    const/4 v8, 0x1

    invoke-virtual {v0, p1}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v8, 0x5

    const/4 v7, 0x0

    move p1, v7

    return-object p1
.end method

.method public final m(Ljava/util/List;)Lcom/northstar/gratitude/backup/drive/workers/backup/m$s;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LO7/a;",
            ">;)",
            "Lcom/northstar/gratitude/backup/drive/workers/backup/m$s;"
        }
    .end annotation

    move-object v5, p0

    const-string v7, "tags"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    new-instance v0, Ljava/io/File;

    const/4 v8, 0x6

    iget-object v1, v5, Lcom/northstar/gratitude/backup/drive/workers/backup/o;->a:Ljava/io/File;

    const/4 v7, 0x3

    const-string v8, "journalTagsCrossRefs"

    move-object v2, v8

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v8, 0x5

    :try_start_0
    const/4 v7, 0x1

    sget-object v1, Lc6/j;->a:Lc6/j;

    const/4 v7, 0x3

    new-instance v2, Ljava/io/FileOutputStream;

    const/4 v7, 0x3

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v7, 0x4

    check-cast p1, Ljava/util/Collection;

    const/4 v8, 0x2

    const/4 v7, 0x0

    move v3, v7

    new-array v3, v3, [LO7/a;

    const/4 v8, 0x4

    invoke-interface {p1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    check-cast p1, [LO7/a;

    const/4 v8, 0x6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p1}, Lc6/j;->a(Ljava/io/FileOutputStream;[LO7/a;)V

    const/4 v7, 0x1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    new-instance v0, Lcom/northstar/gratitude/backup/drive/workers/backup/m$s;

    const/4 v7, 0x6

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x1

    invoke-direct {v0, p1}, Lcom/northstar/gratitude/backup/drive/workers/backup/m$s;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const/4 v7, 0x2

    invoke-static {p1}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_0

    const/4 v8, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    new-instance v1, Ljava/io/File;

    const/4 v8, 0x2

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_1

    const/4 v8, 0x3

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    const/16 v8, 0x400

    move p1, v8

    int-to-long v3, p1

    const/4 v8, 0x5

    div-long/2addr v1, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    const/4 v8, 0x6

    sget-object v1, Lyf/a;->a:Lyf/a$a;

    const/4 v8, 0x7

    invoke-virtual {v1, p1}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v8, 0x3

    :cond_1
    const/4 v8, 0x7

    :goto_0
    const-wide/16 v1, 0x0

    const/4 v8, 0x1

    :goto_1
    iput-wide v1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/m;->b:J

    const/4 v7, 0x1

    sget-wide v3, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->B:J

    const/4 v8, 0x2

    add-long/2addr v3, v1

    const/4 v7, 0x3

    sput-wide v3, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->B:J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    :catch_1
    move-exception p1

    sget-object v0, Lyf/a;->a:Lyf/a$a;

    const/4 v8, 0x4

    invoke-virtual {v0, p1}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v8, 0x4

    const/4 v7, 0x0

    move p1, v7

    return-object p1
.end method

.method public final n(Ljava/util/List;)Lcom/northstar/gratitude/backup/drive/workers/backup/m$t;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LO7/c;",
            ">;)",
            "Lcom/northstar/gratitude/backup/drive/workers/backup/m$t;"
        }
    .end annotation

    move-object v5, p0

    const-string v7, "tags"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    new-instance v0, Ljava/io/File;

    const/4 v7, 0x2

    iget-object v1, v5, Lcom/northstar/gratitude/backup/drive/workers/backup/o;->a:Ljava/io/File;

    const/4 v7, 0x1

    const-string v7, "journalTags"

    move-object v2, v7

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v7, 0x2

    :try_start_0
    const/4 v7, 0x7

    sget-object v1, Lc6/k;->a:Lc6/k;

    const/4 v7, 0x7

    new-instance v2, Ljava/io/FileOutputStream;

    const/4 v7, 0x3

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v7, 0x2

    check-cast p1, Ljava/util/Collection;

    const/4 v7, 0x7

    const/4 v7, 0x0

    move v3, v7

    new-array v3, v3, [LO7/c;

    const/4 v7, 0x6

    invoke-interface {p1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    check-cast p1, [LO7/c;

    const/4 v7, 0x5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p1}, Lc6/k;->a(Ljava/io/FileOutputStream;[LO7/c;)V

    const/4 v7, 0x5

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    new-instance v0, Lcom/northstar/gratitude/backup/drive/workers/backup/m$t;

    const/4 v7, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x5

    invoke-direct {v0, p1}, Lcom/northstar/gratitude/backup/drive/workers/backup/m$t;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const/4 v7, 0x6

    invoke-static {p1}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_0

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    new-instance v1, Ljava/io/File;

    const/4 v7, 0x7

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_1

    const/4 v7, 0x6

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    const/16 v7, 0x400

    move p1, v7

    int-to-long v3, p1

    const/4 v7, 0x4

    div-long/2addr v1, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    const/4 v7, 0x3

    sget-object v1, Lyf/a;->a:Lyf/a$a;

    const/4 v7, 0x7

    invoke-virtual {v1, p1}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v7, 0x5

    :cond_1
    const/4 v7, 0x4

    :goto_0
    const-wide/16 v1, 0x0

    const/4 v7, 0x1

    :goto_1
    iput-wide v1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/m;->b:J

    const/4 v7, 0x4

    sget-wide v3, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->B:J

    const/4 v7, 0x6

    add-long/2addr v3, v1

    const/4 v7, 0x7

    sput-wide v3, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->B:J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    :catch_1
    move-exception p1

    sget-object v0, Lyf/a;->a:Lyf/a$a;

    const/4 v7, 0x2

    invoke-virtual {v0, p1}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v7, 0x2

    const/4 v7, 0x0

    move p1, v7

    return-object p1
.end method

.method public final o(Ljava/util/List;)Lcom/northstar/gratitude/backup/drive/workers/backup/m$u;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu8/a;",
            ">;)",
            "Lcom/northstar/gratitude/backup/drive/workers/backup/m$u;"
        }
    .end annotation

    move-object v5, p0

    const-string v8, "memories"

    move-object v0, v8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    new-instance v1, Ljava/io/File;

    const/4 v7, 0x7

    iget-object v2, v5, Lcom/northstar/gratitude/backup/drive/workers/backup/o;->a:Ljava/io/File;

    const/4 v8, 0x5

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v8, 0x5

    :try_start_0
    const/4 v8, 0x3

    sget-object v0, Lc6/l;->a:Lc6/l;

    const/4 v8, 0x2

    new-instance v2, Ljava/io/FileOutputStream;

    const/4 v7, 0x3

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v7, 0x2

    check-cast p1, Ljava/util/Collection;

    const/4 v8, 0x2

    const/4 v8, 0x0

    move v3, v8

    new-array v3, v3, [Lu8/a;

    const/4 v8, 0x4

    invoke-interface {p1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    check-cast p1, [Lu8/a;

    const/4 v7, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p1}, Lc6/l;->a(Ljava/io/FileOutputStream;[Lu8/a;)V

    const/4 v8, 0x1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    new-instance v0, Lcom/northstar/gratitude/backup/drive/workers/backup/m$u;

    const/4 v8, 0x3

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x3

    invoke-direct {v0, p1}, Lcom/northstar/gratitude/backup/drive/workers/backup/m$u;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const/4 v7, 0x6

    invoke-static {p1}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x5

    new-instance v1, Ljava/io/File;

    const/4 v7, 0x2

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v8

    move p1, v8

    if-eqz p1, :cond_1

    const/4 v8, 0x6

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    const/16 v7, 0x400

    move p1, v7

    int-to-long v3, p1

    const/4 v8, 0x5

    div-long/2addr v1, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    const/4 v8, 0x6

    sget-object v1, Lyf/a;->a:Lyf/a$a;

    const/4 v8, 0x3

    invoke-virtual {v1, p1}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v8, 0x5

    :cond_1
    const/4 v8, 0x2

    :goto_0
    const-wide/16 v1, 0x0

    const/4 v7, 0x3

    :goto_1
    iput-wide v1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/m;->b:J

    const/4 v8, 0x4

    sget-wide v3, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->B:J

    const/4 v8, 0x7

    add-long/2addr v3, v1

    const/4 v8, 0x7

    sput-wide v3, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->B:J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    :catch_1
    move-exception p1

    sget-object v0, Lyf/a;->a:Lyf/a$a;

    const/4 v8, 0x6

    invoke-virtual {v0, p1}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v8, 0x2

    const/4 v7, 0x0

    move p1, v7

    return-object p1
.end method

.method public final p(Ljava/util/List;)Lcom/northstar/gratitude/backup/drive/workers/backup/m$v;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu8/c;",
            ">;)",
            "Lcom/northstar/gratitude/backup/drive/workers/backup/m$v;"
        }
    .end annotation

    move-object v5, p0

    const-string v7, "memories"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    new-instance v0, Ljava/io/File;

    const/4 v7, 0x6

    iget-object v1, v5, Lcom/northstar/gratitude/backup/drive/workers/backup/o;->a:Ljava/io/File;

    const/4 v7, 0x7

    const-string v7, "memoryGroups"

    move-object v2, v7

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v7, 0x5

    :try_start_0
    const/4 v7, 0x3

    sget-object v1, Lc6/m;->a:Lc6/m;

    const/4 v7, 0x7

    new-instance v2, Ljava/io/FileOutputStream;

    const/4 v7, 0x6

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v7, 0x4

    check-cast p1, Ljava/util/Collection;

    const/4 v7, 0x6

    const/4 v7, 0x0

    move v3, v7

    new-array v3, v3, [Lu8/c;

    const/4 v7, 0x3

    invoke-interface {p1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    check-cast p1, [Lu8/c;

    const/4 v7, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p1}, Lc6/m;->a(Ljava/io/FileOutputStream;[Lu8/c;)V

    const/4 v7, 0x5

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    new-instance v0, Lcom/northstar/gratitude/backup/drive/workers/backup/m$v;

    const/4 v7, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x5

    invoke-direct {v0, p1}, Lcom/northstar/gratitude/backup/drive/workers/backup/m$v;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const/4 v7, 0x3

    invoke-static {p1}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    new-instance v1, Ljava/io/File;

    const/4 v7, 0x2

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_1

    const/4 v7, 0x1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    const/16 v7, 0x400

    move p1, v7

    int-to-long v3, p1

    const/4 v7, 0x7

    div-long/2addr v1, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    const/4 v7, 0x1

    sget-object v1, Lyf/a;->a:Lyf/a$a;

    const/4 v7, 0x1

    invoke-virtual {v1, p1}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v7, 0x5

    :cond_1
    const/4 v7, 0x5

    :goto_0
    const-wide/16 v1, 0x0

    const/4 v7, 0x3

    :goto_1
    iput-wide v1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/m;->b:J

    const/4 v7, 0x7

    sget-wide v3, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->B:J

    const/4 v7, 0x2

    add-long/2addr v3, v1

    const/4 v7, 0x2

    sput-wide v3, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->B:J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    :catch_1
    move-exception p1

    sget-object v0, Lyf/a;->a:Lyf/a$a;

    const/4 v7, 0x7

    invoke-virtual {v0, p1}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v7, 0x7

    const/4 v7, 0x0

    move p1, v7

    return-object p1
.end method

.method public final q(Ljava/util/List;)Lcom/northstar/gratitude/backup/drive/workers/backup/m$B;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LCa/a;",
            ">;)",
            "Lcom/northstar/gratitude/backup/drive/workers/backup/m$B;"
        }
    .end annotation

    move-object v5, p0

    const-string v8, "sectionAndMedia"

    move-object v0, v8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    new-instance v0, Ljava/io/File;

    const/4 v8, 0x6

    iget-object v1, v5, Lcom/northstar/gratitude/backup/drive/workers/backup/o;->a:Ljava/io/File;

    const/4 v8, 0x3

    const-string v8, "visionSectionMediaJSON"

    move-object v2, v8

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v8, 0x7

    :try_start_0
    const/4 v8, 0x3

    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v7, 0x3

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v8, 0x3

    check-cast p1, Ljava/util/Collection;

    const/4 v7, 0x2

    const/4 v7, 0x0

    move v2, v7

    new-array v2, v2, [LCa/a;

    const/4 v7, 0x4

    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    check-cast p1, [LCa/a;

    const/4 v8, 0x4

    invoke-static {v1, p1}, LN3/c0;->e(Ljava/io/FileOutputStream;[LCa/a;)V

    const/4 v8, 0x5

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    new-instance v0, Lcom/northstar/gratitude/backup/drive/workers/backup/m$B;

    const/4 v8, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x7

    invoke-direct {v0, p1}, Lcom/northstar/gratitude/backup/drive/workers/backup/m$B;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const/4 v7, 0x4

    invoke-static {p1}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    new-instance v1, Ljava/io/File;

    const/4 v8, 0x7

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_1

    const/4 v8, 0x1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    const/16 v8, 0x400

    move p1, v8

    int-to-long v3, p1

    const/4 v7, 0x2

    div-long/2addr v1, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    const/4 v8, 0x7

    sget-object v1, Lyf/a;->a:Lyf/a$a;

    const/4 v7, 0x6

    invoke-virtual {v1, p1}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v8, 0x5

    :cond_1
    const/4 v8, 0x1

    :goto_0
    const-wide/16 v1, 0x0

    const/4 v7, 0x4

    :goto_1
    iput-wide v1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/m;->b:J

    const/4 v8, 0x5

    sget-wide v3, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->B:J

    const/4 v7, 0x4

    add-long/2addr v3, v1

    const/4 v7, 0x6

    sput-wide v3, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->B:J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    :catch_1
    move-exception p1

    sget-object v0, Lyf/a;->a:Lyf/a$a;

    const/4 v8, 0x4

    invoke-virtual {v0, p1}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v8, 0x7

    const/4 v7, 0x0

    move p1, v7

    return-object p1
.end method

.method public final r(Landroid/content/Context;LU6/d;LUd/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LU6/d;",
            "LUd/d<",
            "-",
            "Lcom/northstar/gratitude/backup/drive/workers/backup/m$y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v7, p0

    instance-of v0, p3, Lcom/northstar/gratitude/backup/drive/workers/backup/o$a;

    const/4 v9, 0x4

    if-eqz v0, :cond_0

    const/4 v9, 0x2

    move-object v0, p3

    check-cast v0, Lcom/northstar/gratitude/backup/drive/workers/backup/o$a;

    const/4 v9, 0x2

    iget v1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/o$a;->e:I

    const/4 v9, 0x7

    const/high16 v9, -0x80000000

    move v2, v9

    and-int v3, v1, v2

    const/4 v9, 0x5

    if-eqz v3, :cond_0

    const/4 v9, 0x1

    sub-int/2addr v1, v2

    const/4 v9, 0x2

    iput v1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/o$a;->e:I

    const/4 v9, 0x3

    goto :goto_0

    :cond_0
    const/4 v9, 0x3

    new-instance v0, Lcom/northstar/gratitude/backup/drive/workers/backup/o$a;

    const/4 v9, 0x3

    invoke-direct {v0, v7, p3}, Lcom/northstar/gratitude/backup/drive/workers/backup/o$a;-><init>(Lcom/northstar/gratitude/backup/drive/workers/backup/o;LUd/d;)V

    const/4 v9, 0x3

    :goto_0
    iget-object p3, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/o$a;->c:Ljava/lang/Object;

    const/4 v9, 0x1

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v9, 0x3

    iget v2, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/o$a;->e:I

    const/4 v9, 0x7

    const/4 v9, 0x1

    move v3, v9

    if-eqz v2, :cond_2

    const/4 v9, 0x4

    if-ne v2, v3, :cond_1

    const/4 v9, 0x4

    iget-object p1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/o$a;->b:Ljava/io/File;

    const/4 v9, 0x5

    iget-object p2, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/o$a;->a:Ljava/lang/String;

    const/4 v9, 0x3

    :try_start_0
    const/4 v9, 0x1

    invoke-static {p3}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    const/4 v9, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x1

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v9

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    throw p1

    const/4 v9, 0x7

    :cond_2
    const/4 v9, 0x5

    invoke-static {p3}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v9, 0x5

    new-instance p3, Ljava/io/File;

    const/4 v9, 0x4

    iget-object v2, v7, Lcom/northstar/gratitude/backup/drive/workers/backup/o;->a:Ljava/io/File;

    const/4 v9, 0x5

    const-string v9, "gratitudeConfig"

    move-object v4, v9

    invoke-direct {p3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v9, 0x3

    :try_start_1
    const/4 v9, 0x5

    sget-object v2, Lc6/f;->a:Lc6/f;

    const/4 v9, 0x2

    new-instance v5, Ljava/io/FileOutputStream;

    const/4 v9, 0x2

    invoke-direct {v5, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v9, 0x4

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    move-object p1, v9

    const-string v9, "getApplicationContext(...)"

    move-object v6, v9

    invoke-static {p1, v6}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    iput-object v4, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/o$a;->a:Ljava/lang/String;

    const/4 v9, 0x5

    iput-object p3, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/o$a;->b:Ljava/io/File;

    const/4 v9, 0x3

    iput v3, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/o$a;->e:I

    const/4 v9, 0x7

    invoke-virtual {v2, v5, p1, p2, v0}, Lc6/f;->b(Ljava/io/FileOutputStream;Landroid/content/Context;LU6/d;LUd/d;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v1, :cond_3

    const/4 v9, 0x4

    return-object v1

    :cond_3
    const/4 v9, 0x6

    move-object p1, p3

    move-object p2, v4

    :goto_1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    new-instance p3, Lcom/northstar/gratitude/backup/drive/workers/backup/m$y;

    const/4 v9, 0x4

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x4

    invoke-direct {p3, p1}, Lcom/northstar/gratitude/backup/drive/workers/backup/m$y;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    const/4 v9, 0x3

    invoke-static {p1}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v9

    move v0, v9

    if-eqz v0, :cond_4

    const/4 v9, 0x6

    goto :goto_2

    :cond_4
    const/4 v9, 0x1

    new-instance v0, Ljava/io/File;

    const/4 v9, 0x6

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v9

    move p1, v9

    if-eqz p1, :cond_5

    const/4 v9, 0x6

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const/16 v9, 0x400

    move p1, v9

    int-to-long v2, p1

    const/4 v9, 0x3

    div-long/2addr v0, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    :try_start_3
    const/4 v9, 0x1

    sget-object v0, Lyf/a;->a:Lyf/a$a;

    const/4 v9, 0x2

    invoke-virtual {v0, p1}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v9, 0x2

    :cond_5
    const/4 v9, 0x3

    :goto_2
    const-wide/16 v0, 0x0

    const/4 v9, 0x5

    :goto_3
    iput-wide v0, p3, Lcom/northstar/gratitude/backup/drive/workers/backup/m;->b:J

    const/4 v9, 0x5

    const-string v9, "<set-?>"

    move-object p1, v9

    invoke-static {p2, p1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    sget-wide p1, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->B:J

    const/4 v9, 0x4

    iget-wide v0, p3, Lcom/northstar/gratitude/backup/drive/workers/backup/m;->b:J

    const/4 v9, 0x1

    add-long/2addr p1, v0

    const/4 v9, 0x1

    sput-wide p1, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->B:J
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    return-object p3

    :goto_4
    sget-object p2, Lyf/a;->a:Lyf/a$a;

    const/4 v9, 0x7

    invoke-virtual {p2, p1}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v9, 0x4

    const/4 v9, 0x0

    move p1, v9

    return-object p1
.end method

.method public final s(Ljava/util/List;)Lcom/northstar/gratitude/backup/drive/workers/backup/m$C;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LCa/c;",
            ">;)",
            "Lcom/northstar/gratitude/backup/drive/workers/backup/m$C;"
        }
    .end annotation

    move-object v5, p0

    const-string v7, "visionBoards"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    new-instance v1, Ljava/io/File;

    const/4 v7, 0x7

    iget-object v2, v5, Lcom/northstar/gratitude/backup/drive/workers/backup/o;->a:Ljava/io/File;

    const/4 v7, 0x3

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v7, 0x4

    :try_start_0
    const/4 v7, 0x6

    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v7, 0x5

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v7, 0x7

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    const/4 v7, 0x3

    const/4 v7, 0x0

    move v3, v7

    new-array v3, v3, [LCa/c;

    const/4 v7, 0x6

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, [LCa/c;

    const/4 v7, 0x4

    invoke-static {v0, v2}, Lc6/o;->d(Ljava/io/FileOutputStream;[LCa/c;)V

    const/4 v7, 0x6

    sget-object v0, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->A:LS5/q;

    const/4 v7, 0x2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    move p1, v7

    invoke-virtual {v0, p1}, LS5/q;->s(I)V

    const/4 v7, 0x2

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    new-instance v0, Lcom/northstar/gratitude/backup/drive/workers/backup/m$C;

    const/4 v7, 0x3

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x3

    invoke-direct {v0, p1}, Lcom/northstar/gratitude/backup/drive/workers/backup/m$C;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const/4 v7, 0x5

    invoke-static {p1}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    new-instance v1, Ljava/io/File;

    const/4 v7, 0x6

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_1

    const/4 v7, 0x6

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    const/16 v7, 0x400

    move p1, v7

    int-to-long v3, p1

    const/4 v7, 0x3

    div-long/2addr v1, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    const/4 v7, 0x2

    sget-object v1, Lyf/a;->a:Lyf/a$a;

    const/4 v7, 0x5

    invoke-virtual {v1, p1}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v7, 0x7

    :cond_1
    const/4 v7, 0x3

    :goto_0
    const-wide/16 v1, 0x0

    const/4 v7, 0x6

    :goto_1
    iput-wide v1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/m;->b:J

    const/4 v7, 0x2

    sget-wide v3, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->B:J

    const/4 v7, 0x1

    add-long/2addr v3, v1

    const/4 v7, 0x7

    sput-wide v3, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->B:J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    :catch_1
    move-exception p1

    sget-object v0, Lyf/a;->a:Lyf/a$a;

    const/4 v7, 0x7

    invoke-virtual {v0, p1}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v7, 0x1

    const/4 v7, 0x0

    move p1, v7

    return-object p1
.end method

.method public final t(Ljava/util/List;)Lcom/northstar/gratitude/backup/drive/workers/backup/m$D;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LCa/f;",
            ">;)",
            "Lcom/northstar/gratitude/backup/drive/workers/backup/m$D;"
        }
    .end annotation

    move-object v5, p0

    const-string v7, "vbSections"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    new-instance v0, Ljava/io/File;

    const/4 v7, 0x3

    iget-object v1, v5, Lcom/northstar/gratitude/backup/drive/workers/backup/o;->a:Ljava/io/File;

    const/4 v7, 0x6

    const-string v7, "visionSections"

    move-object v2, v7

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v7, 0x5

    :try_start_0
    const/4 v7, 0x6

    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v7, 0x1

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v7, 0x4

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    const/4 v7, 0x5

    const/4 v7, 0x0

    move v3, v7

    new-array v3, v3, [LCa/f;

    const/4 v7, 0x2

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, [LCa/f;

    const/4 v7, 0x5

    invoke-static {v1, v2}, LDe/D;->o(Ljava/io/FileOutputStream;[LCa/f;)V

    const/4 v7, 0x2

    sget-object v1, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->A:LS5/q;

    const/4 v7, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    move p1, v7

    invoke-virtual {v1, p1}, LS5/q;->v(I)V

    const/4 v7, 0x7

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    new-instance v0, Lcom/northstar/gratitude/backup/drive/workers/backup/m$D;

    const/4 v7, 0x4

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x6

    invoke-direct {v0, p1}, Lcom/northstar/gratitude/backup/drive/workers/backup/m$D;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const/4 v7, 0x1

    invoke-static {p1}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_0

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    new-instance v1, Ljava/io/File;

    const/4 v7, 0x6

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_1

    const/4 v7, 0x5

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    const/16 v7, 0x400

    move p1, v7

    int-to-long v3, p1

    const/4 v7, 0x1

    div-long/2addr v1, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    const/4 v7, 0x1

    sget-object v1, Lyf/a;->a:Lyf/a$a;

    const/4 v7, 0x6

    invoke-virtual {v1, p1}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v7, 0x5

    :cond_1
    const/4 v7, 0x4

    :goto_0
    const-wide/16 v1, 0x0

    const/4 v7, 0x1

    :goto_1
    iput-wide v1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/m;->b:J

    const/4 v7, 0x4

    sget-wide v3, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->B:J

    const/4 v7, 0x1

    add-long/2addr v3, v1

    const/4 v7, 0x6

    sput-wide v3, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->B:J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    :catch_1
    move-exception p1

    sget-object v0, Lyf/a;->a:Lyf/a$a;

    const/4 v7, 0x6

    invoke-virtual {v0, p1}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v7, 0x6

    const/4 v7, 0x0

    move p1, v7

    return-object p1
.end method

.method public final u(Ljava/util/List;)Lcom/northstar/gratitude/backup/drive/workers/backup/m$E;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Laa/a;",
            ">;)",
            "Lcom/northstar/gratitude/backup/drive/workers/backup/m$E;"
        }
    .end annotation

    move-object v5, p0

    const-string v7, "tags"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    new-instance v0, Ljava/io/File;

    const/4 v7, 0x6

    iget-object v1, v5, Lcom/northstar/gratitude/backup/drive/workers/backup/o;->a:Ljava/io/File;

    const/4 v7, 0x2

    const-string v7, "weeklyReviews"

    move-object v2, v7

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v7, 0x4

    :try_start_0
    const/4 v7, 0x7

    sget-object v1, Lc6/p;->a:Lc6/p;

    const/4 v7, 0x4

    new-instance v2, Ljava/io/FileOutputStream;

    const/4 v7, 0x1

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v7, 0x7

    check-cast p1, Ljava/util/Collection;

    const/4 v7, 0x5

    const/4 v7, 0x0

    move v3, v7

    new-array v3, v3, [Laa/a;

    const/4 v7, 0x3

    invoke-interface {p1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    check-cast p1, [Laa/a;

    const/4 v7, 0x7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p1}, Lc6/p;->a(Ljava/io/FileOutputStream;[Laa/a;)V

    const/4 v7, 0x6

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    new-instance v0, Lcom/northstar/gratitude/backup/drive/workers/backup/m$E;

    const/4 v7, 0x6

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x4

    invoke-direct {v0, p1}, Lcom/northstar/gratitude/backup/drive/workers/backup/m$E;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const/4 v7, 0x2

    invoke-static {p1}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_0

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    new-instance v1, Ljava/io/File;

    const/4 v7, 0x3

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_1

    const/4 v7, 0x1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    const/16 v7, 0x400

    move p1, v7

    int-to-long v3, p1

    const/4 v7, 0x2

    div-long/2addr v1, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    const/4 v7, 0x2

    sget-object v1, Lyf/a;->a:Lyf/a$a;

    const/4 v7, 0x1

    invoke-virtual {v1, p1}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v7, 0x3

    :cond_1
    const/4 v7, 0x3

    :goto_0
    const-wide/16 v1, 0x0

    const/4 v7, 0x5

    :goto_1
    iput-wide v1, v0, Lcom/northstar/gratitude/backup/drive/workers/backup/m;->b:J

    const/4 v7, 0x1

    sget-wide v3, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->B:J

    const/4 v7, 0x4

    add-long/2addr v3, v1

    const/4 v7, 0x7

    sput-wide v3, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;->B:J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    :catch_1
    move-exception p1

    sget-object v0, Lyf/a;->a:Lyf/a$a;

    const/4 v7, 0x6

    invoke-virtual {v0, p1}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v7, 0x4

    const/4 v7, 0x0

    move p1, v7

    return-object p1
.end method
