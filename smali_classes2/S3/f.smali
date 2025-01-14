.class public final LS3/f;
.super Ljava/lang/Object;
.source "FileStore.java"


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/io/File;

.field public final c:Ljava/io/File;

.field public final d:Ljava/io/File;

.field public final e:Ljava/io/File;

.field public final f:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    move-object v4, p0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v7

    move-object p1, v7

    iput-object p1, v4, LS3/f;->a:Ljava/io/File;

    const/4 v6, 0x7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x5

    const/16 v6, 0x1c

    move v1, v6

    if-lt v0, v1, :cond_0

    const/4 v7, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    const-string v6, ".com.google.firebase.crashlytics.files.v2"

    move-object v1, v6

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    sget-object v1, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/core/view/accessibility/k;->a()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    const-string v6, "[^a-zA-Z0-9.]"

    move-object v2, v6

    const-string v6, "_"

    move-object v3, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    const-string v7, ".com.google.firebase.crashlytics.files.v1"

    move-object v0, v7

    :goto_0
    new-instance v1, Ljava/io/File;

    const/4 v7, 0x7

    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v7, 0x5

    invoke-static {v1}, LS3/f;->b(Ljava/io/File;)V

    const/4 v7, 0x5

    iput-object v1, v4, LS3/f;->b:Ljava/io/File;

    const/4 v7, 0x3

    new-instance p1, Ljava/io/File;

    const/4 v7, 0x2

    const-string v7, "open-sessions"

    move-object v0, v7

    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v7, 0x7

    invoke-static {p1}, LS3/f;->b(Ljava/io/File;)V

    const/4 v7, 0x2

    iput-object p1, v4, LS3/f;->c:Ljava/io/File;

    const/4 v7, 0x1

    new-instance p1, Ljava/io/File;

    const/4 v7, 0x7

    const-string v6, "reports"

    move-object v0, v6

    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v7, 0x7

    invoke-static {p1}, LS3/f;->b(Ljava/io/File;)V

    const/4 v7, 0x4

    iput-object p1, v4, LS3/f;->d:Ljava/io/File;

    const/4 v7, 0x2

    new-instance p1, Ljava/io/File;

    const/4 v7, 0x7

    const-string v7, "priority-reports"

    move-object v0, v7

    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-static {p1}, LS3/f;->b(Ljava/io/File;)V

    const/4 v6, 0x1

    iput-object p1, v4, LS3/f;->e:Ljava/io/File;

    const/4 v6, 0x5

    new-instance p1, Ljava/io/File;

    const/4 v7, 0x3

    const-string v6, "native-reports"

    move-object v0, v6

    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v7, 0x7

    invoke-static {p1}, LS3/f;->b(Ljava/io/File;)V

    const/4 v7, 0x5

    iput-object p1, v4, LS3/f;->f:Ljava/io/File;

    const/4 v7, 0x3

    return-void
.end method

.method public static declared-synchronized b(Ljava/io/File;)V
    .locals 6

    move-object v3, p0

    const-string v5, "Could not create Crashlytics-specific directory: "

    move-object v0, v5

    const-class v1, LS3/f;

    const/4 v5, 0x5

    monitor-enter v1

    :try_start_0
    const/4 v5, 0x6

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_1

    const/4 v5, 0x4

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v5

    move v2, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    const/4 v5, 0x4

    monitor-exit v1

    const/4 v5, 0x2

    return-void

    :cond_0
    const/4 v5, 0x5

    :try_start_1
    const/4 v5, 0x7

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_1

    :cond_1
    const/4 v5, 0x5

    :goto_0
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_2

    const/4 v5, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    const-string v5, "FirebaseCrashlytics"

    move-object v0, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    const/4 v5, 0x5

    monitor-exit v1

    const/4 v5, 0x5

    return-void

    :goto_1
    monitor-exit v1

    const/4 v5, 0x6

    throw v3

    const/4 v5, 0x7
.end method

.method public static c(Ljava/io/File;)Z
    .locals 8

    move-object v4, p0

    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    move-object v0, v7

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    array-length v1, v0

    const/4 v6, 0x5

    const/4 v7, 0x0

    move v2, v7

    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v7, 0x7

    aget-object v3, v0, v2

    const/4 v7, 0x3

    invoke-static {v3}, LS3/f;->c(Ljava/io/File;)Z

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v7

    move v4, v7

    return v4
.end method

.method public static d([Ljava/lang/Object;)Ljava/util/List;
    .locals 4
    .param p0    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 v2, 0x2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object p0, v0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/io/File;

    const/4 v6, 0x6

    new-instance v1, Ljava/io/File;

    const/4 v6, 0x4

    iget-object v2, v3, LS3/f;->c:Ljava/io/File;

    const/4 v5, 0x2

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v5, 0x7

    return-object v0
.end method
