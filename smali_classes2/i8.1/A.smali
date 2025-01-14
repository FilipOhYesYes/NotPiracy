.class public final Li8/A;
.super Ljava/lang/Object;
.source "LocalRestoreRepository.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static f:Ljava/lang/String;


# instance fields
.field public final a:Lj8/a;

.field public final b:LU6/d;

.field public final c:Landroid/content/Context;

.field public d:Ljava/io/File;

.field public e:Ljava/io/File;


# direct methods
.method public constructor <init>(Lj8/a;LU6/d;Landroid/content/Context;)V
    .locals 4

    move-object v1, p0

    const-string v3, "context"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    iput-object p1, v1, Li8/A;->a:Lj8/a;

    const/4 v3, 0x4

    iput-object p2, v1, Li8/A;->b:LU6/d;

    const/4 v3, 0x5

    iput-object p3, v1, Li8/A;->c:Landroid/content/Context;

    const/4 v3, 0x4

    return-void
.end method

.method public static final a(Li8/A;Ljava/io/FileInputStream;)V
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Li8/A;->c:Landroid/content/Context;

    const/4 v6, 0x5

    :try_start_0
    const/4 v6, 0x3

    new-instance v1, Ljava/io/File;

    const/4 v6, 0x7

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v6

    move-object v2, v6

    const-string v6, "toBeRestored.zip"

    move-object v3, v6

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v6, 0x7

    iput-object v1, v4, Li8/A;->e:Ljava/io/File;

    const/4 v6, 0x2

    new-instance v1, Ljava/io/File;

    const/4 v6, 0x4

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v6

    move-object v0, v6

    const-string v6, "toBeRestoredDir"

    move-object v2, v6

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v6, 0x7

    iput-object v1, v4, Li8/A;->d:Ljava/io/File;

    const/4 v6, 0x1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x3

    iget-object v0, v4, Li8/A;->d:Ljava/io/File;

    const/4 v6, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x2

    invoke-static {v0}, Lbe/j;->s(Ljava/io/File;)Z

    goto :goto_0

    :catch_0
    move-exception v4

    goto/16 :goto_2

    :cond_0
    const/4 v6, 0x7

    :goto_0
    iget-object v0, v4, Li8/A;->d:Ljava/io/File;

    const/4 v6, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/4 v6, 0x4

    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v6, 0x5

    iget-object v1, v4, Li8/A;->e:Ljava/io/File;

    const/4 v6, 0x3

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x4

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v6, 0x2000

    move v1, v6

    :try_start_2
    const/4 v6, 0x5

    invoke-static {p1, v0, v1}, LE1/a;->c(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v6, 0x0

    move v1, v6

    :try_start_3
    const/4 v6, 0x7

    invoke-static {v0, v1}, LN1/c;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const/4 v6, 0x6

    invoke-static {p1, v1}, LN1/c;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v6, 0x4

    new-instance p1, LIe/a;

    const/4 v6, 0x2

    iget-object v0, v4, Li8/A;->e:Ljava/io/File;

    const/4 v6, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-direct {p1, v0}, LIe/a;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    iget-object v0, v4, Li8/A;->d:Ljava/io/File;

    const/4 v6, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {p1, v0}, LIe/a;->g(Ljava/lang/String;)V

    const/4 v6, 0x6

    iget-object p1, v4, Li8/A;->d:Ljava/io/File;

    const/4 v6, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x4

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    move-object p1, v6

    if-eqz p1, :cond_1

    const/4 v6, 0x3

    array-length v0, p1

    const/4 v6, 0x6

    const/4 v6, 0x1

    move v1, v6

    if-ne v0, v1, :cond_1

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v0, v6

    aget-object v1, p1, v0

    const/4 v6, 0x4

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x7

    aget-object v1, p1, v0

    const/4 v6, 0x6

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    const-string v6, "getName(...)"

    move-object v2, v6

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    const-string v6, "GratitudeApp_"

    move-object v2, v6

    invoke-static {v1, v2, v0}, Lme/m;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x1

    aget-object p1, p1, v0

    const/4 v6, 0x4

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x2

    iget-object v4, v4, Li8/A;->d:Ljava/io/File;

    const/4 v6, 0x7

    invoke-static {v4}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x2

    invoke-static {p1, v4}, Lbe/j;->q(Ljava/io/File;Ljava/io/File;)V

    const/4 v6, 0x1

    invoke-static {p1}, Lbe/j;->s(Ljava/io/File;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_1
    const/4 v6, 0x4

    return-void

    :catchall_0
    move-exception v4

    goto :goto_1

    :catchall_1
    move-exception v4

    :try_start_5
    const/4 v6, 0x3

    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_6
    const/4 v6, 0x1

    invoke-static {v0, v4}, LN1/c;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v6, 0x2

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1
    :try_start_7
    const/4 v6, 0x3

    throw v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    const/4 v6, 0x5

    invoke-static {p1, v4}, LN1/c;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v6, 0x4

    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :goto_2
    sget-object p1, Lyf/a;->a:Lyf/a$a;

    const/4 v6, 0x2

    invoke-virtual {p1, v4}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v6, 0x7

    throw v4

    const/4 v6, 0x3
.end method

.method public static final b(Li8/A;LUd/d;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v0, Li8/v;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Li8/v;

    iget v3, v2, Li8/v;->c:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Li8/v;->c:I

    goto :goto_0

    :cond_0
    new-instance v2, Li8/v;

    invoke-direct {v2, v1, v0}, Li8/v;-><init>(Li8/A;LUd/d;)V

    :goto_0
    iget-object v0, v2, Li8/v;->a:Ljava/lang/Object;

    sget-object v3, LVd/a;->a:LVd/a;

    iget v4, v2, Li8/v;->c:I

    const/4 v5, 0x4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v0}, LPd/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, LPd/t;->b(Ljava/lang/Object;)V

    new-instance v0, Ljava/io/File;

    iget-object v4, v1, Li8/A;->d:Ljava/io/File;

    const-string v6, "affirmationEntries.json"

    invoke-direct {v0, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_3

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_c

    :cond_3
    sget-object v4, Ll8/c;->a:Ll8/c;

    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroid/util/JsonReader;

    new-instance v0, Ljava/io/InputStreamReader;

    const-string v7, "UTF-8"

    invoke-direct {v0, v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v4, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    :try_start_0
    invoke-static {v4}, Ll8/c;->a(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Landroid/util/JsonReader;->close()V

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v6, v0

    :try_start_1
    sget-object v0, Lyf/a;->a:Lyf/a$a;

    invoke-virtual {v0, v6}, Lyf/a$a;->c(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v4}, Landroid/util/JsonReader;->close()V

    const/4 v0, 0x4

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    goto/16 :goto_b

    :cond_4
    new-instance v4, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Li8/A;->d:Ljava/io/File;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v8, "affirmationImages"

    invoke-static {v6, v7, v8}, LK1/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v6

    const-string v8, "Dest file path = "

    const-string v9, "Src file path = "

    iget-object v10, v1, Li8/A;->c:Landroid/content/Context;

    const-string v11, "context"

    const/4 v12, 0x6

    const/4 v12, 0x0

    if-nez v6, :cond_5

    goto/16 :goto_6

    :cond_5
    sget-object v6, Lyf/a;->a:Lyf/a$a;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Extracted Folder path: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-array v14, v12, [Ljava/lang/Object;

    invoke-virtual {v6, v13, v14}, Lyf/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v10, v11}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LJc/a;->j()Z

    move-result v13

    const-string v14, "images"

    if-eqz v13, :cond_6

    new-instance v13, Ljava/io/File;

    sget-object v15, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-virtual {v10, v15}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v15

    invoke-direct {v13, v15, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/File;->mkdirs()Z

    goto :goto_2

    :cond_6
    invoke-virtual {v10, v14, v12}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v13

    :goto_2
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "User images folder path: "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    new-array v15, v12, [Ljava/lang/Object;

    invoke-virtual {v6, v14, v15}, Lyf/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lc7/a;

    iget-object v15, v14, Lc7/a;->i:Ljava/lang/String;

    if-eqz v15, :cond_7

    invoke-static {v15}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_8

    :cond_7
    move-object/from16 v17, v4

    move-object/from16 v16, v6

    goto/16 :goto_5

    :cond_8
    iget-object v15, v14, Lc7/a;->i:Ljava/lang/String;

    sget-object v5, Lyf/a;->a:Lyf/a$a;

    const-string v7, "Filename: "

    invoke-static {v7, v15}, Landroidx/browser/trusted/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v16, v6

    new-array v6, v12, [Ljava/lang/Object;

    invoke-virtual {v5, v7, v6}, Lyf/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v15, :cond_b

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v4, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_b

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v17, v4

    const/4 v12, 0x0

    const/4 v12, 0x0

    new-array v4, v12, [Ljava/lang/Object;

    invoke-virtual {v5, v7, v4}, Lyf/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v13, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_a

    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    :cond_a
    invoke-static {v6, v4}, Lo3/e;->a(Ljava/io/File;Ljava/io/File;)V

    :goto_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x17b6

    const/16 v7, 0x20

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x5

    const/4 v7, 0x0

    new-array v12, v7, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v12}, Lyf/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v14, Lc7/a;->i:Ljava/lang/String;

    goto :goto_5

    :cond_b
    move-object/from16 v17, v4

    :goto_5
    move-object/from16 v6, v16

    move-object/from16 v4, v17

    const/4 v5, 0x2

    const/4 v5, 0x1

    const/4 v12, 0x1

    const/4 v12, 0x0

    goto/16 :goto_3

    :cond_c
    :goto_6
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Li8/A;->d:Ljava/io/File;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v7, "affnFolderMusics"

    invoke-static {v5, v6, v7}, LK1/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_e

    :cond_d
    const/4 v4, 0x7

    const/4 v4, 0x1

    goto/16 :goto_a

    :cond_e
    invoke-static {v10, v11}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LJc/a;->j()Z

    move-result v5

    const-string v6, "affn_audio"

    if-eqz v5, :cond_f

    new-instance v5, Ljava/io/File;

    sget-object v7, Landroid/os/Environment;->DIRECTORY_MUSIC:Ljava/lang/String;

    invoke-virtual {v10, v7}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-direct {v5, v7, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    goto :goto_7

    :cond_f
    const/4 v5, 0x6

    const/4 v5, 0x0

    invoke-virtual {v10, v6, v5}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v6

    move-object v5, v6

    :goto_7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc7/a;

    iget-object v10, v7, Lc7/a;->m:Ljava/lang/String;

    if-eqz v10, :cond_10

    invoke-static {v10}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_11

    :cond_10
    const/16 v11, 0x2da1

    const/16 v11, 0x20

    const/4 v14, 0x7

    const/4 v14, 0x0

    goto :goto_8

    :cond_11
    iget-object v10, v7, Lc7/a;->m:Ljava/lang/String;

    invoke-static {v10}, LV9/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_10

    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v4, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v12

    if-eqz v12, :cond_10

    sget-object v12, Lyf/a;->a:Lyf/a$a;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x7

    const/4 v14, 0x0

    new-array v15, v14, [Ljava/lang/Object;

    invoke-virtual {v12, v13, v15}, Lyf/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v5, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v10

    if-nez v10, :cond_12

    goto :goto_9

    :cond_12
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v10

    if-nez v10, :cond_13

    invoke-virtual {v13}, Ljava/io/File;->createNewFile()Z

    :cond_13
    invoke-static {v11, v13}, Lo3/e;->a(Ljava/io/File;Ljava/io/File;)V

    :goto_9
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0x47ae

    const/16 v11, 0x20

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x1

    const/4 v14, 0x0

    new-array v15, v14, [Ljava/lang/Object;

    invoke-virtual {v12, v10, v15}, Lyf/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v7, Lc7/a;->m:Ljava/lang/String;

    goto/16 :goto_8

    :goto_a
    iput v4, v2, Li8/v;->c:I

    iget-object v1, v1, Li8/A;->a:Lj8/a;

    invoke-interface {v1, v0, v2}, Lj8/a;->s(Ljava/util/ArrayList;Li8/v;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_14

    goto :goto_c

    :cond_14
    :goto_b
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_c
    return-object v3

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Landroid/util/JsonReader;->close()V

    throw v0
.end method

.method public static final c(Li8/A;LUd/d;)Ljava/lang/Object;
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Li8/w;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Li8/w;

    iget v1, v0, Li8/w;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li8/w;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Li8/w;

    invoke-direct {v0, p0, p1}, Li8/w;-><init>(Li8/A;LUd/d;)V

    :goto_0
    iget-object p1, v0, Li8/w;->a:Ljava/lang/Object;

    sget-object v1, LVd/a;->a:LVd/a;

    iget v2, v0, Li8/w;->c:I

    const/4 v3, 0x7

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    new-instance p1, Ljava/io/File;

    iget-object v2, p0, Li8/A;->d:Ljava/io/File;

    const-string v4, "affirmationFolders.json"

    invoke-direct {p1, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_7

    :cond_3
    sget-object v2, Ll8/a;->a:Ll8/a;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/util/JsonReader;

    new-instance v2, Ljava/io/InputStreamReader;

    const-string v5, "UTF-8"

    invoke-direct {v2, v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {p1, v2}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    :try_start_0
    invoke-static {p1}, Ll8/a;->a(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/util/JsonReader;->close()V

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_1
    sget-object v4, Lyf/a;->a:Lyf/a$a;

    invoke-virtual {v4, v2}, Lyf/a$a;->c(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Landroid/util/JsonReader;->close()V

    const/4 v2, 0x6

    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_c

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    goto/16 :goto_6

    :cond_4
    new-instance p1, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Li8/A;->d:Ljava/io/File;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v6, "affnFolderMusics"

    invoke-static {v4, v5, v6}, LK1/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_5

    goto/16 :goto_5

    :cond_5
    iget-object v4, p0, Li8/A;->c:Landroid/content/Context;

    const-string v5, "context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LJc/a;->j()Z

    move-result v5

    const/4 v6, 0x6

    const/4 v6, 0x0

    const-string v7, "affn_audio"

    if-eqz v5, :cond_6

    new-instance v5, Ljava/io/File;

    sget-object v8, Landroid/os/Environment;->DIRECTORY_MUSIC:Ljava/lang/String;

    invoke-virtual {v4, v8}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-direct {v5, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    goto :goto_2

    :cond_6
    invoke-virtual {v4, v7, v6}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v5

    :goto_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc7/b;

    iget-object v8, v7, Lc7/b;->e:Ljava/lang/String;

    if-eqz v8, :cond_7

    invoke-static {v8}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_3

    :cond_8
    iget-object v8, v7, Lc7/b;->e:Ljava/lang/String;

    invoke-static {v8}, LV9/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_7

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, p1, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_7

    sget-object v10, Lyf/a;->a:Lyf/a$a;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Src file path = "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-virtual {v10, v11, v12}, Lyf/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v5, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_a

    invoke-virtual {v11}, Ljava/io/File;->createNewFile()Z

    :cond_a
    invoke-static {v9, v11}, Lo3/e;->a(Ljava/io/File;Ljava/io/File;)V

    :goto_4
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Dest file path = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x412c

    const/16 v9, 0x20

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Object;

    invoke-virtual {v10, v8, v9}, Lyf/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lc7/b;->e:Ljava/lang/String;

    goto :goto_3

    :cond_b
    :goto_5
    iput v3, v0, Li8/w;->c:I

    iget-object p0, p0, Li8/A;->a:Lj8/a;

    invoke-interface {p0, v2, v0}, Lj8/a;->e(Ljava/util/ArrayList;Li8/w;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_c

    goto :goto_7

    :cond_c
    :goto_6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_7
    return-object v1

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Landroid/util/JsonReader;->close()V

    throw p0
.end method

.method public static final d(Li8/A;LUd/d;)Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Li8/x;

    const/4 v7, 0x7

    if-eqz v0, :cond_0

    const/4 v7, 0x3

    move-object v0, p1

    check-cast v0, Li8/x;

    const/4 v7, 0x1

    iget v1, v0, Li8/x;->c:I

    const/4 v7, 0x5

    const/high16 v7, -0x80000000

    move v2, v7

    and-int v3, v1, v2

    const/4 v7, 0x5

    if-eqz v3, :cond_0

    const/4 v7, 0x6

    sub-int/2addr v1, v2

    const/4 v7, 0x7

    iput v1, v0, Li8/x;->c:I

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    new-instance v0, Li8/x;

    const/4 v7, 0x5

    invoke-direct {v0, v5, p1}, Li8/x;-><init>(Li8/A;LUd/d;)V

    const/4 v7, 0x7

    :goto_0
    iget-object p1, v0, Li8/x;->a:Ljava/lang/Object;

    const/4 v7, 0x1

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v7, 0x2

    iget v2, v0, Li8/x;->c:I

    const/4 v7, 0x5

    const/4 v7, 0x1

    move v3, v7

    if-eqz v2, :cond_2

    const/4 v7, 0x3

    if-ne v2, v3, :cond_1

    const/4 v7, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x5

    goto :goto_1

    :cond_1
    const/4 v7, 0x2

    new-instance v5, Ljava/lang/IllegalStateException;

    const/4 v7, 0x6

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p1, v7

    invoke-direct {v5, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    throw v5

    const/4 v7, 0x5

    :cond_2
    const/4 v7, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x7

    new-instance p1, Ljava/io/File;

    const/4 v7, 0x4

    iget-object v2, v5, Li8/A;->d:Ljava/io/File;

    const/4 v7, 0x6

    const-string v7, "folderAffnGroup.json"

    move-object v4, v7

    invoke-direct {p1, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v7

    move v2, v7

    if-nez v2, :cond_3

    const/4 v7, 0x3

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v7, 0x5

    goto :goto_2

    :cond_3
    const/4 v7, 0x2

    new-instance v2, Ljava/io/FileInputStream;

    const/4 v7, 0x6

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v7, 0x5

    invoke-static {v2}, Lb6/a;->h(Ljava/io/InputStream;)Ljava/util/ArrayList;

    move-result-object v7

    move-object p1, v7

    if-eqz p1, :cond_5

    const/4 v7, 0x3

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_4

    const/4 v7, 0x7

    goto :goto_1

    :cond_4
    const/4 v7, 0x6

    iput v3, v0, Li8/x;->c:I

    const/4 v7, 0x4

    iget-object v5, v5, Li8/A;->a:Lj8/a;

    const/4 v7, 0x7

    invoke-interface {v5, p1, v0}, Lj8/a;->l(Ljava/util/ArrayList;Li8/x;)Ljava/lang/Object;

    move-result-object v7

    move-object v5, v7

    if-ne v5, v1, :cond_5

    const/4 v7, 0x3

    goto :goto_2

    :cond_5
    const/4 v7, 0x6

    :goto_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v7, 0x7

    :goto_2
    return-object v1
.end method

.method public static final e(Li8/A;LUd/d;)Ljava/lang/Object;
    .locals 11

    move-object v8, p0

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Li8/z;

    const/4 v10, 0x7

    if-eqz v0, :cond_0

    const/4 v10, 0x1

    move-object v0, p1

    check-cast v0, Li8/z;

    const/4 v10, 0x6

    iget v1, v0, Li8/z;->f:I

    const/4 v10, 0x7

    const/high16 v10, -0x80000000

    move v2, v10

    and-int v3, v1, v2

    const/4 v10, 0x7

    if-eqz v3, :cond_0

    const/4 v10, 0x7

    sub-int/2addr v1, v2

    const/4 v10, 0x5

    iput v1, v0, Li8/z;->f:I

    const/4 v10, 0x2

    goto :goto_0

    :cond_0
    const/4 v10, 0x5

    new-instance v0, Li8/z;

    const/4 v10, 0x7

    invoke-direct {v0, v8, p1}, Li8/z;-><init>(Li8/A;LUd/d;)V

    const/4 v10, 0x3

    :goto_0
    iget-object p1, v0, Li8/z;->d:Ljava/lang/Object;

    const/4 v10, 0x4

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v10, 0x4

    iget v2, v0, Li8/z;->f:I

    const/4 v10, 0x4

    const/4 v10, 0x2

    move v3, v10

    const/4 v10, 0x1

    move v4, v10

    if-eqz v2, :cond_3

    const/4 v10, 0x6

    if-eq v2, v4, :cond_2

    const/4 v10, 0x6

    if-ne v2, v3, :cond_1

    const/4 v10, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v10, 0x7

    goto/16 :goto_2

    :cond_1
    const/4 v10, 0x2

    new-instance v8, Ljava/lang/IllegalStateException;

    const/4 v10, 0x2

    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p1, v10

    invoke-direct {v8, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    throw v8

    const/4 v10, 0x3

    :cond_2
    const/4 v10, 0x7

    iget-object v8, v0, Li8/z;->c:Ljava/util/ArrayList;

    const/4 v10, 0x7

    iget-object v2, v0, Li8/z;->b:Ljava/util/ArrayList;

    const/4 v10, 0x5

    iget-object v5, v0, Li8/z;->a:Li8/A;

    const/4 v10, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v10, 0x1

    move-object v7, v2

    move-object v2, v8

    move-object v8, v5

    move-object v5, v7

    goto/16 :goto_1

    :cond_3
    const/4 v10, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v10, 0x6

    new-instance p1, Ljava/io/File;

    const/4 v10, 0x5

    iget-object v2, v8, Li8/A;->d:Ljava/io/File;

    const/4 v10, 0x4

    const-string v10, "challenges.json"

    move-object v5, v10

    invoke-direct {p1, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v10, 0x6

    new-instance v2, Ljava/io/File;

    const/4 v10, 0x5

    iget-object v5, v8, Li8/A;->d:Ljava/io/File;

    const/4 v10, 0x1

    const-string v10, "challengeDays.json"

    move-object v6, v10

    invoke-direct {v2, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v10, 0x1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v10

    move v5, v10

    if-eqz v5, :cond_a

    const/4 v10, 0x2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v10

    move v5, v10

    if-nez v5, :cond_4

    const/4 v10, 0x2

    goto/16 :goto_3

    :cond_4
    const/4 v10, 0x5

    sget-object v5, Lb6/e;->a:Lb6/e;

    const/4 v10, 0x2

    new-instance v6, Ljava/io/FileInputStream;

    const/4 v10, 0x2

    invoke-direct {v6, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v10, 0x2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lb6/e;->a(Ljava/io/InputStream;)Ljava/util/ArrayList;

    move-result-object v10

    move-object p1, v10

    sget-object v5, Lb6/d;->a:Lb6/d;

    const/4 v10, 0x3

    new-instance v6, Ljava/io/FileInputStream;

    const/4 v10, 0x5

    invoke-direct {v6, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v10, 0x4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lb6/d;->a(Ljava/io/InputStream;)Ljava/util/ArrayList;

    move-result-object v10

    move-object v2, v10

    if-eqz p1, :cond_9

    const/4 v10, 0x1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    move v5, v10

    if-eqz v5, :cond_5

    const/4 v10, 0x4

    goto :goto_2

    :cond_5
    const/4 v10, 0x5

    if-eqz v2, :cond_9

    const/4 v10, 0x7

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    move v5, v10

    if-eqz v5, :cond_6

    const/4 v10, 0x4

    goto :goto_2

    :cond_6
    const/4 v10, 0x3

    iput-object v8, v0, Li8/z;->a:Li8/A;

    const/4 v10, 0x2

    iput-object p1, v0, Li8/z;->b:Ljava/util/ArrayList;

    const/4 v10, 0x2

    iput-object v2, v0, Li8/z;->c:Ljava/util/ArrayList;

    const/4 v10, 0x6

    iput v4, v0, Li8/z;->f:I

    const/4 v10, 0x6

    iget-object v5, v8, Li8/A;->a:Lj8/a;

    const/4 v10, 0x5

    invoke-interface {v5, v0}, Lj8/a;->u(Li8/z;)Ljava/lang/Object;

    move-result-object v10

    move-object v5, v10

    if-ne v5, v1, :cond_7

    const/4 v10, 0x5

    goto :goto_4

    :cond_7
    const/4 v10, 0x5

    move-object v7, v5

    move-object v5, p1

    move-object p1, v7

    :goto_1
    check-cast p1, Ljava/util/List;

    const/4 v10, 0x3

    if-nez p1, :cond_8

    const/4 v10, 0x3

    sget-object p1, LQd/D;->a:LQd/D;

    const/4 v10, 0x2

    :cond_8
    const/4 v10, 0x4

    move-object v6, p1

    check-cast v6, Ljava/util/Collection;

    const/4 v10, 0x3

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    move v6, v10

    xor-int/2addr v4, v6

    const/4 v10, 0x2

    if-eqz v4, :cond_9

    const/4 v10, 0x7

    const/4 v10, 0x0

    move v4, v10

    iput-object v4, v0, Li8/z;->a:Li8/A;

    const/4 v10, 0x7

    iput-object v4, v0, Li8/z;->b:Ljava/util/ArrayList;

    const/4 v10, 0x6

    iput-object v4, v0, Li8/z;->c:Ljava/util/ArrayList;

    const/4 v10, 0x1

    iput v3, v0, Li8/z;->f:I

    const/4 v10, 0x6

    invoke-virtual {v8, p1, v5, v2, v0}, Li8/A;->s(Ljava/util/List;Ljava/util/List;Ljava/util/List;LUd/d;)Ljava/lang/Object;

    move-result-object v10

    move-object v8, v10

    if-ne v8, v1, :cond_9

    const/4 v10, 0x3

    goto :goto_4

    :cond_9
    const/4 v10, 0x3

    :goto_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v10, 0x6

    goto :goto_4

    :cond_a
    const/4 v10, 0x5

    :goto_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v10, 0x7

    :goto_4
    return-object v1
.end method

.method public static final f(Li8/A;LUd/d;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Li8/B;

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    const/4 v7, 0x2

    move-object v0, p1

    check-cast v0, Li8/B;

    const/4 v8, 0x3

    iget v1, v0, Li8/B;->c:I

    const/4 v7, 0x1

    const/high16 v7, -0x80000000

    move v2, v7

    and-int v3, v1, v2

    const/4 v7, 0x6

    if-eqz v3, :cond_0

    const/4 v8, 0x1

    sub-int/2addr v1, v2

    const/4 v7, 0x3

    iput v1, v0, Li8/B;->c:I

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    new-instance v0, Li8/B;

    const/4 v8, 0x5

    invoke-direct {v0, v5, p1}, Li8/B;-><init>(Li8/A;LUd/d;)V

    const/4 v8, 0x7

    :goto_0
    iget-object p1, v0, Li8/B;->a:Ljava/lang/Object;

    const/4 v8, 0x6

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v8, 0x4

    iget v2, v0, Li8/B;->c:I

    const/4 v7, 0x6

    const/4 v7, 0x1

    move v3, v7

    if-eqz v2, :cond_2

    const/4 v7, 0x6

    if-ne v2, v3, :cond_1

    const/4 v8, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x4

    goto :goto_1

    :cond_1
    const/4 v7, 0x7

    new-instance v5, Ljava/lang/IllegalStateException;

    const/4 v8, 0x6

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p1, v7

    invoke-direct {v5, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    throw v5

    const/4 v8, 0x5

    :cond_2
    const/4 v7, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x2

    new-instance p1, Ljava/io/File;

    const/4 v8, 0x4

    iget-object v2, v5, Li8/A;->d:Ljava/io/File;

    const/4 v8, 0x3

    const-string v8, "dailyZen.json"

    move-object v4, v8

    invoke-direct {p1, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v8

    move v2, v8

    if-nez v2, :cond_3

    const/4 v7, 0x6

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v7, 0x2

    goto :goto_2

    :cond_3
    const/4 v7, 0x4

    new-instance v2, Ljava/io/FileInputStream;

    const/4 v7, 0x4

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v7, 0x4

    invoke-static {v2}, Lb6/g;->a(Ljava/io/InputStream;)Ljava/util/ArrayList;

    move-result-object v8

    move-object p1, v8

    if-eqz p1, :cond_5

    const/4 v7, 0x2

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_4

    const/4 v7, 0x2

    goto :goto_1

    :cond_4
    const/4 v7, 0x7

    iput v3, v0, Li8/B;->c:I

    const/4 v8, 0x2

    iget-object v5, v5, Li8/A;->a:Lj8/a;

    const/4 v7, 0x2

    invoke-interface {v5, p1, v0}, Lj8/a;->w(Ljava/util/ArrayList;Li8/B;)Ljava/lang/Object;

    move-result-object v7

    move-object v5, v7

    if-ne v5, v1, :cond_5

    const/4 v8, 0x4

    goto :goto_2

    :cond_5
    const/4 v7, 0x7

    :goto_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v8, 0x6

    :goto_2
    return-object v1
.end method

.method public static final g(Li8/A;LUd/d;)Ljava/lang/Object;
    .locals 13

    move-object v10, p0

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Li8/C;

    const/4 v12, 0x6

    if-eqz v0, :cond_0

    const/4 v12, 0x4

    move-object v0, p1

    check-cast v0, Li8/C;

    const/4 v12, 0x4

    iget v1, v0, Li8/C;->c:I

    const/4 v12, 0x1

    const/high16 v12, -0x80000000

    move v2, v12

    and-int v3, v1, v2

    const/4 v12, 0x1

    if-eqz v3, :cond_0

    const/4 v12, 0x3

    sub-int/2addr v1, v2

    const/4 v12, 0x5

    iput v1, v0, Li8/C;->c:I

    const/4 v12, 0x4

    goto :goto_0

    :cond_0
    const/4 v12, 0x7

    new-instance v0, Li8/C;

    const/4 v12, 0x7

    invoke-direct {v0, v10, p1}, Li8/C;-><init>(Li8/A;LUd/d;)V

    const/4 v12, 0x1

    :goto_0
    iget-object p1, v0, Li8/C;->a:Ljava/lang/Object;

    const/4 v12, 0x7

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v12, 0x5

    iget v2, v0, Li8/C;->c:I

    const/4 v12, 0x7

    const/4 v12, 0x1

    move v3, v12

    if-eqz v2, :cond_2

    const/4 v12, 0x7

    if-ne v2, v3, :cond_1

    const/4 v12, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x2

    goto/16 :goto_a

    :cond_1
    const/4 v12, 0x2

    new-instance v10, Ljava/lang/IllegalStateException;

    const/4 v12, 0x3

    const-string v12, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p1, v12

    invoke-direct {v10, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x3

    throw v10

    const/4 v12, 0x4

    :cond_2
    const/4 v12, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x3

    new-instance p1, Ljava/io/File;

    const/4 v12, 0x5

    iget-object v2, v10, Li8/A;->d:Ljava/io/File;

    const/4 v12, 0x6

    const-string v12, "gratitudeEntries.json"

    move-object v4, v12

    invoke-direct {p1, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v12, 0x7

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v12

    move v2, v12

    if-nez v2, :cond_3

    const/4 v12, 0x2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v12, 0x6

    goto/16 :goto_b

    :cond_3
    const/4 v12, 0x2

    new-instance v2, Ljava/io/FileInputStream;

    const/4 v12, 0x5

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v12, 0x4

    new-instance p1, Landroid/util/JsonReader;

    const/4 v12, 0x2

    new-instance v4, Ljava/io/InputStreamReader;

    const/4 v12, 0x4

    const-string v12, "UTF-8"

    move-object v5, v12

    invoke-direct {v4, v2, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    const/4 v12, 0x2

    invoke-direct {p1, v4}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    const/4 v12, 0x2

    :try_start_0
    const/4 v12, 0x1

    invoke-static {p1}, Ll8/e;->a(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    move-result-object v12

    move-object v2, v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/util/JsonReader;->close()V

    const/4 v12, 0x2

    goto :goto_1

    :catchall_0
    move-exception v10

    goto/16 :goto_c

    :catch_0
    move-exception v2

    :try_start_1
    const/4 v12, 0x1

    sget-object v4, Lyf/a;->a:Lyf/a$a;

    const/4 v12, 0x5

    invoke-virtual {v4, v2}, Lyf/a$a;->c(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Landroid/util/JsonReader;->close()V

    const/4 v12, 0x3

    const/4 v12, 0x0

    move v2, v12

    :goto_1
    if-eqz v2, :cond_1c

    const/4 v12, 0x6

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    move p1, v12

    if-eqz p1, :cond_4

    const/4 v12, 0x7

    goto/16 :goto_a

    :cond_4
    const/4 v12, 0x7

    new-instance p1, Ljava/io/File;

    const/4 v12, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x6

    iget-object v5, v10, Li8/A;->d:Ljava/io/File;

    const/4 v12, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    const/4 v12, 0x4

    const-string v12, "gratitudeImages"

    move-object v6, v12

    invoke-static {v4, v5, v6}, LK1/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v4, v12

    invoke-direct {p1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x7

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v12

    move v4, v12

    if-nez v4, :cond_5

    const/4 v12, 0x4

    goto/16 :goto_9

    :cond_5
    const/4 v12, 0x1

    iget-object v4, v10, Li8/A;->c:Landroid/content/Context;

    const/4 v12, 0x5

    const-string v12, "context"

    move-object v5, v12

    invoke-static {v4, v5}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x5

    invoke-static {}, LJc/a;->j()Z

    move-result v12

    move v5, v12

    const-string v12, "images"

    move-object v6, v12

    if-eqz v5, :cond_6

    const/4 v12, 0x6

    new-instance v5, Ljava/io/File;

    const/4 v12, 0x2

    sget-object v7, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    const/4 v12, 0x7

    invoke-virtual {v4, v7}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v12

    move-object v4, v12

    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v12, 0x2

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    goto :goto_2

    :cond_6
    const/4 v12, 0x2

    const/4 v12, 0x0

    move v5, v12

    invoke-virtual {v4, v6, v5}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v12

    move-object v5, v12

    :goto_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v4, v12

    :cond_7
    const/4 v12, 0x1

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    move v6, v12

    if-eqz v6, :cond_1b

    const/4 v12, 0x4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v6, v12

    check-cast v6, Lc7/g;

    const/4 v12, 0x1

    iget-object v7, v6, Lc7/g;->n:Ljava/lang/String;

    const/4 v12, 0x4

    if-eqz v7, :cond_7

    const/4 v12, 0x1

    invoke-static {v7}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v12

    move v7, v12

    if-eqz v7, :cond_8

    const/4 v12, 0x5

    goto :goto_3

    :cond_8
    const/4 v12, 0x6

    iget-object v7, v6, Lc7/g;->n:Ljava/lang/String;

    const/4 v12, 0x4

    if-eqz v7, :cond_b

    const/4 v12, 0x7

    new-instance v8, Ljava/io/File;

    const/4 v12, 0x3

    invoke-direct {v8, p1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v12, 0x2

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v12

    move v9, v12

    if-eqz v9, :cond_b

    const/4 v12, 0x2

    new-instance v9, Ljava/io/File;

    const/4 v12, 0x7

    invoke-direct {v9, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v12, 0x2

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v12

    move v7, v12

    if-nez v7, :cond_9

    const/4 v12, 0x4

    goto :goto_4

    :cond_9
    const/4 v12, 0x2

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v12

    move v7, v12

    if-nez v7, :cond_a

    const/4 v12, 0x4

    invoke-virtual {v9}, Ljava/io/File;->createNewFile()Z

    :cond_a
    const/4 v12, 0x6

    invoke-static {v8, v9}, Lo3/e;->a(Ljava/io/File;Ljava/io/File;)V

    const/4 v12, 0x7

    :goto_4
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    move-object v7, v12

    iput-object v7, v6, Lc7/g;->n:Ljava/lang/String;

    const/4 v12, 0x6

    :cond_b
    const/4 v12, 0x4

    iget-object v7, v6, Lc7/g;->q:Ljava/lang/String;

    const/4 v12, 0x6

    if-eqz v7, :cond_7

    const/4 v12, 0x5

    invoke-static {v7}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v12

    move v7, v12

    if-eqz v7, :cond_c

    const/4 v12, 0x5

    goto :goto_3

    :cond_c
    const/4 v12, 0x6

    iget-object v7, v6, Lc7/g;->q:Ljava/lang/String;

    const/4 v12, 0x6

    if-eqz v7, :cond_f

    const/4 v12, 0x4

    new-instance v8, Ljava/io/File;

    const/4 v12, 0x7

    invoke-direct {v8, p1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v12, 0x7

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v12

    move v9, v12

    if-eqz v9, :cond_f

    const/4 v12, 0x6

    new-instance v9, Ljava/io/File;

    const/4 v12, 0x2

    invoke-direct {v9, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v12, 0x5

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v12

    move v7, v12

    if-nez v7, :cond_d

    const/4 v12, 0x2

    goto :goto_5

    :cond_d
    const/4 v12, 0x2

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v12

    move v7, v12

    if-nez v7, :cond_e

    const/4 v12, 0x1

    invoke-virtual {v9}, Ljava/io/File;->createNewFile()Z

    :cond_e
    const/4 v12, 0x4

    invoke-static {v8, v9}, Lo3/e;->a(Ljava/io/File;Ljava/io/File;)V

    const/4 v12, 0x1

    :goto_5
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    move-object v7, v12

    iput-object v7, v6, Lc7/g;->q:Ljava/lang/String;

    const/4 v12, 0x4

    :cond_f
    const/4 v12, 0x1

    iget-object v7, v6, Lc7/g;->s:Ljava/lang/String;

    const/4 v12, 0x3

    if-eqz v7, :cond_7

    const/4 v12, 0x5

    invoke-static {v7}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v12

    move v7, v12

    if-eqz v7, :cond_10

    const/4 v12, 0x3

    goto/16 :goto_3

    :cond_10
    const/4 v12, 0x6

    iget-object v7, v6, Lc7/g;->s:Ljava/lang/String;

    const/4 v12, 0x6

    if-eqz v7, :cond_13

    const/4 v12, 0x7

    new-instance v8, Ljava/io/File;

    const/4 v12, 0x4

    invoke-direct {v8, p1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v12, 0x5

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v12

    move v9, v12

    if-eqz v9, :cond_13

    const/4 v12, 0x5

    new-instance v9, Ljava/io/File;

    const/4 v12, 0x4

    invoke-direct {v9, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v12, 0x3

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v12

    move v7, v12

    if-nez v7, :cond_11

    const/4 v12, 0x4

    goto :goto_6

    :cond_11
    const/4 v12, 0x6

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v12

    move v7, v12

    if-nez v7, :cond_12

    const/4 v12, 0x6

    invoke-virtual {v9}, Ljava/io/File;->createNewFile()Z

    :cond_12
    const/4 v12, 0x2

    invoke-static {v8, v9}, Lo3/e;->a(Ljava/io/File;Ljava/io/File;)V

    const/4 v12, 0x3

    :goto_6
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    move-object v7, v12

    iput-object v7, v6, Lc7/g;->s:Ljava/lang/String;

    const/4 v12, 0x1

    :cond_13
    const/4 v12, 0x7

    iget-object v7, v6, Lc7/g;->u:Ljava/lang/String;

    const/4 v12, 0x3

    if-eqz v7, :cond_7

    const/4 v12, 0x4

    invoke-static {v7}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v12

    move v7, v12

    if-eqz v7, :cond_14

    const/4 v12, 0x6

    goto/16 :goto_3

    :cond_14
    const/4 v12, 0x4

    iget-object v7, v6, Lc7/g;->u:Ljava/lang/String;

    const/4 v12, 0x4

    if-eqz v7, :cond_17

    const/4 v12, 0x4

    new-instance v8, Ljava/io/File;

    const/4 v12, 0x1

    invoke-direct {v8, p1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v12, 0x3

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v12

    move v9, v12

    if-eqz v9, :cond_17

    const/4 v12, 0x5

    new-instance v9, Ljava/io/File;

    const/4 v12, 0x2

    invoke-direct {v9, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v12, 0x4

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v12

    move v7, v12

    if-nez v7, :cond_15

    const/4 v12, 0x7

    goto :goto_7

    :cond_15
    const/4 v12, 0x2

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v12

    move v7, v12

    if-nez v7, :cond_16

    const/4 v12, 0x6

    invoke-virtual {v9}, Ljava/io/File;->createNewFile()Z

    :cond_16
    const/4 v12, 0x2

    invoke-static {v8, v9}, Lo3/e;->a(Ljava/io/File;Ljava/io/File;)V

    const/4 v12, 0x3

    :goto_7
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    move-object v7, v12

    iput-object v7, v6, Lc7/g;->u:Ljava/lang/String;

    const/4 v12, 0x4

    :cond_17
    const/4 v12, 0x4

    iget-object v7, v6, Lc7/g;->w:Ljava/lang/String;

    const/4 v12, 0x2

    if-eqz v7, :cond_7

    const/4 v12, 0x4

    invoke-static {v7}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v12

    move v7, v12

    if-eqz v7, :cond_18

    const/4 v12, 0x3

    goto/16 :goto_3

    :cond_18
    const/4 v12, 0x6

    iget-object v7, v6, Lc7/g;->w:Ljava/lang/String;

    const/4 v12, 0x5

    if-eqz v7, :cond_7

    const/4 v12, 0x2

    new-instance v8, Ljava/io/File;

    const/4 v12, 0x5

    invoke-direct {v8, p1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v12, 0x5

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v12

    move v9, v12

    if-eqz v9, :cond_7

    const/4 v12, 0x1

    new-instance v9, Ljava/io/File;

    const/4 v12, 0x7

    invoke-direct {v9, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v12, 0x5

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v12

    move v7, v12

    if-nez v7, :cond_19

    const/4 v12, 0x6

    goto :goto_8

    :cond_19
    const/4 v12, 0x5

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v12

    move v7, v12

    if-nez v7, :cond_1a

    const/4 v12, 0x6

    invoke-virtual {v9}, Ljava/io/File;->createNewFile()Z

    :cond_1a
    const/4 v12, 0x6

    invoke-static {v8, v9}, Lo3/e;->a(Ljava/io/File;Ljava/io/File;)V

    const/4 v12, 0x6

    :goto_8
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    move-object v7, v12

    iput-object v7, v6, Lc7/g;->w:Ljava/lang/String;

    const/4 v12, 0x6

    goto/16 :goto_3

    :cond_1b
    const/4 v12, 0x4

    :goto_9
    iput v3, v0, Li8/C;->c:I

    const/4 v12, 0x2

    iget-object v10, v10, Li8/A;->a:Lj8/a;

    const/4 v12, 0x4

    invoke-interface {v10, v2, v0}, Lj8/a;->I(Ljava/util/ArrayList;Li8/C;)Ljava/lang/Object;

    move-result-object v12

    move-object v10, v12

    if-ne v10, v1, :cond_1c

    const/4 v12, 0x1

    goto :goto_b

    :cond_1c
    const/4 v12, 0x4

    :goto_a
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v12, 0x6

    :goto_b
    return-object v1

    :goto_c
    invoke-virtual {p1}, Landroid/util/JsonReader;->close()V

    const/4 v12, 0x7

    throw v10

    const/4 v12, 0x1
.end method

.method public static final h(Li8/A;LUd/d;)Ljava/lang/Object;
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Li8/D;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Li8/D;

    iget v1, v0, Li8/D;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li8/D;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Li8/D;

    invoke-direct {v0, p0, p1}, Li8/D;-><init>(Li8/A;LUd/d;)V

    :goto_0
    iget-object p1, v0, Li8/D;->a:Ljava/lang/Object;

    sget-object v1, LVd/a;->a:LVd/a;

    iget v2, v0, Li8/D;->c:I

    const/4 v3, 0x3

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    new-instance p1, Ljava/io/File;

    iget-object v2, p0, Li8/A;->d:Ljava/io/File;

    const-string v4, "journalRecordings.json"

    invoke-direct {p1, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance p1, Landroid/util/JsonReader;

    new-instance v4, Ljava/io/InputStreamReader;

    const-string v5, "UTF-8"

    invoke-direct {v4, v2, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {p1, v4}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    :try_start_0
    invoke-static {p1}, Ll8/g;->a(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/util/JsonReader;->close()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :catch_0
    move-exception v2

    :try_start_1
    sget-object v4, Lyf/a;->a:Lyf/a$a;

    invoke-virtual {v4, v2}, Lyf/a$a;->c(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Landroid/util/JsonReader;->close()V

    const/4 v2, 0x2

    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_b

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_7

    :cond_3
    new-instance p1, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Li8/A;->d:Ljava/io/File;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v6, "journalRecordingsFolder"

    invoke-static {v4, v5, v6}, LK1/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Li8/A;->c:Landroid/content/Context;

    const-string v5, "context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LJc/a;->j()Z

    move-result v5

    const/4 v6, 0x4

    const/4 v6, 0x0

    const-string v7, "journal_voice_recordings"

    if-eqz v5, :cond_4

    new-instance v5, Ljava/io/File;

    sget-object v8, Landroid/os/Environment;->DIRECTORY_MUSIC:Ljava/lang/String;

    invoke-virtual {v4, v8}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-direct {v5, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    goto :goto_2

    :cond_4
    invoke-virtual {v4, v7, v6}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v5

    :goto_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LN7/a;

    iget-object v8, v7, LN7/a;->c:Ljava/lang/String;

    if-eqz v8, :cond_5

    invoke-static {v8}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_3

    :cond_6
    iget-object v8, v7, LN7/a;->c:Ljava/lang/String;

    invoke-static {v8}, LV9/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, p1, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_5

    sget-object v10, Lyf/a;->a:Lyf/a$a;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Src file path = "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-virtual {v10, v11, v12}, Lyf/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v5, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_8

    invoke-virtual {v11}, Ljava/io/File;->createNewFile()Z

    :cond_8
    invoke-static {v9, v11}, Lo3/e;->a(Ljava/io/File;Ljava/io/File;)V

    :goto_4
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Dest file path = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x4817

    const/16 v9, 0x20

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Object;

    invoke-virtual {v10, v8, v9}, Lyf/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, LN7/a;->c:Ljava/lang/String;

    goto :goto_3

    :cond_9
    iput v3, v0, Li8/D;->c:I

    iget-object p0, p0, Li8/A;->a:Lj8/a;

    invoke-interface {p0, v2, v0}, Lj8/a;->G(Ljava/util/ArrayList;Li8/D;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    goto :goto_8

    :cond_a
    :goto_5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_8

    :goto_6
    invoke-virtual {p1}, Landroid/util/JsonReader;->close()V

    throw p0

    :cond_b
    :goto_7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_8
    return-object v1
.end method

.method public static final i(Li8/A;LUd/d;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Li8/E;

    const/4 v8, 0x7

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    move-object v0, p1

    check-cast v0, Li8/E;

    const/4 v7, 0x1

    iget v1, v0, Li8/E;->c:I

    const/4 v7, 0x4

    const/high16 v7, -0x80000000

    move v2, v7

    and-int v3, v1, v2

    const/4 v7, 0x3

    if-eqz v3, :cond_0

    const/4 v8, 0x7

    sub-int/2addr v1, v2

    const/4 v8, 0x3

    iput v1, v0, Li8/E;->c:I

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    new-instance v0, Li8/E;

    const/4 v8, 0x4

    invoke-direct {v0, v5, p1}, Li8/E;-><init>(Li8/A;LUd/d;)V

    const/4 v7, 0x4

    :goto_0
    iget-object p1, v0, Li8/E;->a:Ljava/lang/Object;

    const/4 v8, 0x6

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v8, 0x5

    iget v2, v0, Li8/E;->c:I

    const/4 v7, 0x5

    const/4 v8, 0x1

    move v3, v8

    if-eqz v2, :cond_2

    const/4 v8, 0x4

    if-ne v2, v3, :cond_1

    const/4 v7, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x7

    goto :goto_1

    :cond_1
    const/4 v8, 0x6

    new-instance v5, Ljava/lang/IllegalStateException;

    const/4 v8, 0x1

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p1, v8

    invoke-direct {v5, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    throw v5

    const/4 v7, 0x1

    :cond_2
    const/4 v7, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x1

    new-instance p1, Ljava/io/File;

    const/4 v8, 0x7

    iget-object v2, v5, Li8/A;->d:Ljava/io/File;

    const/4 v8, 0x6

    const-string v8, "journalTags.json"

    move-object v4, v8

    invoke-direct {p1, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_5

    const/4 v8, 0x2

    sget-object v2, Lb6/l;->a:Lb6/l;

    const/4 v8, 0x3

    new-instance v4, Ljava/io/FileInputStream;

    const/4 v7, 0x6

    invoke-direct {v4, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v7, 0x5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lb6/l;->a(Ljava/io/InputStream;)Ljava/util/ArrayList;

    move-result-object v7

    move-object p1, v7

    if-eqz p1, :cond_4

    const/4 v8, 0x4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_3

    const/4 v8, 0x6

    goto :goto_1

    :cond_3
    const/4 v8, 0x6

    iput v3, v0, Li8/E;->c:I

    const/4 v7, 0x1

    iget-object v5, v5, Li8/A;->a:Lj8/a;

    const/4 v7, 0x1

    invoke-interface {v5, p1, v0}, Lj8/a;->v(Ljava/util/ArrayList;Li8/E;)Ljava/lang/Object;

    move-result-object v8

    move-object v5, v8

    if-ne v5, v1, :cond_4

    const/4 v7, 0x4

    goto :goto_2

    :cond_4
    const/4 v8, 0x7

    :goto_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v8, 0x3

    goto :goto_2

    :cond_5
    const/4 v8, 0x3

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v8, 0x3

    :goto_2
    return-object v1
.end method

.method public static final j(Li8/A;LUd/d;)Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Li8/F;

    const/4 v7, 0x7

    if-eqz v0, :cond_0

    const/4 v7, 0x3

    move-object v0, p1

    check-cast v0, Li8/F;

    const/4 v7, 0x2

    iget v1, v0, Li8/F;->c:I

    const/4 v7, 0x2

    const/high16 v7, -0x80000000

    move v2, v7

    and-int v3, v1, v2

    const/4 v7, 0x5

    if-eqz v3, :cond_0

    const/4 v7, 0x5

    sub-int/2addr v1, v2

    const/4 v7, 0x2

    iput v1, v0, Li8/F;->c:I

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    new-instance v0, Li8/F;

    const/4 v7, 0x6

    invoke-direct {v0, v5, p1}, Li8/F;-><init>(Li8/A;LUd/d;)V

    const/4 v7, 0x4

    :goto_0
    iget-object p1, v0, Li8/F;->a:Ljava/lang/Object;

    const/4 v7, 0x3

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v7, 0x2

    iget v2, v0, Li8/F;->c:I

    const/4 v7, 0x6

    const/4 v7, 0x1

    move v3, v7

    if-eqz v2, :cond_2

    const/4 v7, 0x2

    if-ne v2, v3, :cond_1

    const/4 v7, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x6

    goto :goto_1

    :cond_1
    const/4 v7, 0x2

    new-instance v5, Ljava/lang/IllegalStateException;

    const/4 v7, 0x1

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p1, v7

    invoke-direct {v5, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    throw v5

    const/4 v7, 0x7

    :cond_2
    const/4 v7, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x5

    new-instance p1, Ljava/io/File;

    const/4 v7, 0x4

    iget-object v2, v5, Li8/A;->d:Ljava/io/File;

    const/4 v7, 0x1

    const-string v7, "memories.json"

    move-object v4, v7

    invoke-direct {p1, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_5

    const/4 v7, 0x5

    sget-object v2, Lb6/m;->a:Lb6/m;

    const/4 v7, 0x1

    new-instance v4, Ljava/io/FileInputStream;

    const/4 v7, 0x2

    invoke-direct {v4, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v7, 0x7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lb6/m;->a(Ljava/io/InputStream;)Ljava/util/ArrayList;

    move-result-object v7

    move-object p1, v7

    if-eqz p1, :cond_4

    const/4 v7, 0x4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_3

    const/4 v7, 0x6

    goto :goto_1

    :cond_3
    const/4 v7, 0x5

    iput v3, v0, Li8/F;->c:I

    const/4 v7, 0x2

    iget-object v5, v5, Li8/A;->a:Lj8/a;

    const/4 v7, 0x3

    invoke-interface {v5, p1, v0}, Lj8/a;->F(Ljava/util/ArrayList;Li8/F;)Ljava/lang/Object;

    move-result-object v7

    move-object v5, v7

    if-ne v5, v1, :cond_4

    const/4 v7, 0x3

    goto :goto_2

    :cond_4
    const/4 v7, 0x5

    :goto_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v7, 0x4

    goto :goto_2

    :cond_5
    const/4 v7, 0x2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v7, 0x4

    :goto_2
    return-object v1
.end method

.method public static final k(Li8/A;LUd/d;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Li8/G;

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    const/4 v7, 0x4

    move-object v0, p1

    check-cast v0, Li8/G;

    const/4 v8, 0x7

    iget v1, v0, Li8/G;->c:I

    const/4 v7, 0x5

    const/high16 v8, -0x80000000

    move v2, v8

    and-int v3, v1, v2

    const/4 v7, 0x2

    if-eqz v3, :cond_0

    const/4 v8, 0x3

    sub-int/2addr v1, v2

    const/4 v7, 0x3

    iput v1, v0, Li8/G;->c:I

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    new-instance v0, Li8/G;

    const/4 v7, 0x7

    invoke-direct {v0, v5, p1}, Li8/G;-><init>(Li8/A;LUd/d;)V

    const/4 v7, 0x1

    :goto_0
    iget-object p1, v0, Li8/G;->a:Ljava/lang/Object;

    const/4 v7, 0x4

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v8, 0x3

    iget v2, v0, Li8/G;->c:I

    const/4 v8, 0x4

    const/4 v8, 0x1

    move v3, v8

    if-eqz v2, :cond_2

    const/4 v8, 0x5

    if-ne v2, v3, :cond_1

    const/4 v7, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x6

    goto :goto_1

    :cond_1
    const/4 v7, 0x7

    new-instance v5, Ljava/lang/IllegalStateException;

    const/4 v7, 0x4

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p1, v8

    invoke-direct {v5, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    throw v5

    const/4 v8, 0x3

    :cond_2
    const/4 v8, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x5

    new-instance p1, Ljava/io/File;

    const/4 v7, 0x4

    iget-object v2, v5, Li8/A;->d:Ljava/io/File;

    const/4 v8, 0x6

    const-string v7, "memoryGroups.json"

    move-object v4, v7

    invoke-direct {p1, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_5

    const/4 v7, 0x2

    sget-object v2, Lb6/n;->a:Lb6/n;

    const/4 v7, 0x1

    new-instance v4, Ljava/io/FileInputStream;

    const/4 v8, 0x3

    invoke-direct {v4, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v8, 0x4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lb6/n;->a(Ljava/io/InputStream;)Ljava/util/ArrayList;

    move-result-object v8

    move-object p1, v8

    if-eqz p1, :cond_4

    const/4 v7, 0x1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_3

    const/4 v8, 0x7

    goto :goto_1

    :cond_3
    const/4 v8, 0x4

    iput v3, v0, Li8/G;->c:I

    const/4 v8, 0x1

    iget-object v5, v5, Li8/A;->a:Lj8/a;

    const/4 v8, 0x6

    invoke-interface {v5, p1, v0}, Lj8/a;->g(Ljava/util/ArrayList;Li8/G;)Ljava/lang/Object;

    move-result-object v8

    move-object v5, v8

    if-ne v5, v1, :cond_4

    const/4 v7, 0x3

    goto :goto_2

    :cond_4
    const/4 v7, 0x5

    :goto_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v8, 0x7

    goto :goto_2

    :cond_5
    const/4 v8, 0x6

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v8, 0x1

    :goto_2
    return-object v1
.end method

.method public static final l(Li8/A;LUd/d;)Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Li8/H;

    const/4 v7, 0x5

    if-eqz v0, :cond_0

    const/4 v7, 0x2

    move-object v0, p1

    check-cast v0, Li8/H;

    const/4 v7, 0x2

    iget v1, v0, Li8/H;->c:I

    const/4 v7, 0x1

    const/high16 v7, -0x80000000

    move v2, v7

    and-int v3, v1, v2

    const/4 v7, 0x4

    if-eqz v3, :cond_0

    const/4 v7, 0x2

    sub-int/2addr v1, v2

    const/4 v7, 0x1

    iput v1, v0, Li8/H;->c:I

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    new-instance v0, Li8/H;

    const/4 v7, 0x5

    invoke-direct {v0, v5, p1}, Li8/H;-><init>(Li8/A;LUd/d;)V

    const/4 v7, 0x2

    :goto_0
    iget-object p1, v0, Li8/H;->a:Ljava/lang/Object;

    const/4 v7, 0x2

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v7, 0x1

    iget v2, v0, Li8/H;->c:I

    const/4 v7, 0x5

    const/4 v7, 0x1

    move v3, v7

    if-eqz v2, :cond_2

    const/4 v7, 0x6

    if-ne v2, v3, :cond_1

    const/4 v7, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x3

    new-instance v5, Ljava/lang/IllegalStateException;

    const/4 v7, 0x6

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p1, v7

    invoke-direct {v5, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw v5

    const/4 v7, 0x3

    :cond_2
    const/4 v7, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x1

    new-instance p1, Ljava/io/File;

    const/4 v7, 0x5

    iget-object v2, v5, Li8/A;->d:Ljava/io/File;

    const/4 v7, 0x3

    const-string v7, "journalPromptsCategories.json"

    move-object v4, v7

    invoke-direct {p1, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v7, 0x6

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v7

    move v2, v7

    if-nez v2, :cond_3

    const/4 v7, 0x2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v7, 0x6

    goto :goto_2

    :cond_3
    const/4 v7, 0x5

    sget-object v2, Lb6/o;->a:Lb6/o;

    const/4 v7, 0x3

    new-instance v4, Ljava/io/FileInputStream;

    const/4 v7, 0x4

    invoke-direct {v4, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v7, 0x3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lb6/o;->a(Ljava/io/InputStream;)Ljava/util/ArrayList;

    move-result-object v7

    move-object p1, v7

    if-eqz p1, :cond_5

    const/4 v7, 0x1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_4

    const/4 v7, 0x6

    goto :goto_1

    :cond_4
    const/4 v7, 0x5

    iput v3, v0, Li8/H;->c:I

    const/4 v7, 0x6

    iget-object v5, v5, Li8/A;->a:Lj8/a;

    const/4 v7, 0x1

    invoke-interface {v5, p1, v0}, Lj8/a;->C(Ljava/util/ArrayList;Li8/H;)Ljava/lang/Object;

    move-result-object v7

    move-object v5, v7

    if-ne v5, v1, :cond_5

    const/4 v7, 0x6

    goto :goto_2

    :cond_5
    const/4 v7, 0x1

    :goto_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v7, 0x5

    :goto_2
    return-object v1
.end method

.method public static final m(Li8/A;LUd/d;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Li8/I;

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    const/4 v7, 0x4

    move-object v0, p1

    check-cast v0, Li8/I;

    const/4 v8, 0x2

    iget v1, v0, Li8/I;->c:I

    const/4 v8, 0x3

    const/high16 v8, -0x80000000

    move v2, v8

    and-int v3, v1, v2

    const/4 v7, 0x7

    if-eqz v3, :cond_0

    const/4 v7, 0x3

    sub-int/2addr v1, v2

    const/4 v8, 0x5

    iput v1, v0, Li8/I;->c:I

    const/4 v8, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    new-instance v0, Li8/I;

    const/4 v8, 0x7

    invoke-direct {v0, v5, p1}, Li8/I;-><init>(Li8/A;LUd/d;)V

    const/4 v7, 0x4

    :goto_0
    iget-object p1, v0, Li8/I;->a:Ljava/lang/Object;

    const/4 v7, 0x1

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v7, 0x6

    iget v2, v0, Li8/I;->c:I

    const/4 v7, 0x2

    const/4 v7, 0x1

    move v3, v7

    if-eqz v2, :cond_2

    const/4 v8, 0x5

    if-ne v2, v3, :cond_1

    const/4 v7, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x5

    goto :goto_1

    :cond_1
    const/4 v7, 0x6

    new-instance v5, Ljava/lang/IllegalStateException;

    const/4 v7, 0x4

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p1, v7

    invoke-direct {v5, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    throw v5

    const/4 v7, 0x1

    :cond_2
    const/4 v7, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x4

    new-instance p1, Ljava/io/File;

    const/4 v7, 0x7

    iget-object v2, v5, Li8/A;->d:Ljava/io/File;

    const/4 v8, 0x4

    const-string v8, "gratitudePrompts.json"

    move-object v4, v8

    invoke-direct {p1, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v7

    move v2, v7

    if-nez v2, :cond_3

    const/4 v8, 0x7

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v7, 0x3

    goto :goto_2

    :cond_3
    const/4 v7, 0x4

    new-instance v2, Ljava/io/FileInputStream;

    const/4 v7, 0x5

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v8, 0x7

    invoke-static {v2}, LR3/b;->j(Ljava/io/InputStream;)Ljava/util/ArrayList;

    move-result-object v8

    move-object p1, v8

    if-eqz p1, :cond_5

    const/4 v7, 0x3

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_4

    const/4 v7, 0x5

    goto :goto_1

    :cond_4
    const/4 v7, 0x2

    iput v3, v0, Li8/I;->c:I

    const/4 v7, 0x7

    iget-object v5, v5, Li8/A;->a:Lj8/a;

    const/4 v7, 0x2

    invoke-interface {v5, p1, v0}, Lj8/a;->c(Ljava/util/ArrayList;Li8/I;)Ljava/lang/Object;

    move-result-object v7

    move-object v5, v7

    if-ne v5, v1, :cond_5

    const/4 v7, 0x7

    goto :goto_2

    :cond_5
    const/4 v7, 0x7

    :goto_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v8, 0x7

    :goto_2
    return-object v1
.end method

.method public static final n(Li8/A;LUd/d;)Ljava/lang/Object;
    .locals 13

    move-object v10, p0

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Li8/J;

    const/4 v12, 0x6

    if-eqz v0, :cond_0

    const/4 v12, 0x5

    move-object v0, p1

    check-cast v0, Li8/J;

    const/4 v12, 0x4

    iget v1, v0, Li8/J;->c:I

    const/4 v12, 0x3

    const/high16 v12, -0x80000000

    move v2, v12

    and-int v3, v1, v2

    const/4 v12, 0x2

    if-eqz v3, :cond_0

    const/4 v12, 0x4

    sub-int/2addr v1, v2

    const/4 v12, 0x1

    iput v1, v0, Li8/J;->c:I

    const/4 v12, 0x3

    goto :goto_0

    :cond_0
    const/4 v12, 0x5

    new-instance v0, Li8/J;

    const/4 v12, 0x4

    invoke-direct {v0, v10, p1}, Li8/J;-><init>(Li8/A;LUd/d;)V

    const/4 v12, 0x2

    :goto_0
    iget-object p1, v0, Li8/J;->a:Ljava/lang/Object;

    const/4 v12, 0x4

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v12, 0x7

    iget v2, v0, Li8/J;->c:I

    const/4 v12, 0x1

    const/4 v12, 0x1

    move v3, v12

    if-eqz v2, :cond_2

    const/4 v12, 0x3

    if-ne v2, v3, :cond_1

    const/4 v12, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x1

    goto/16 :goto_6

    :cond_1
    const/4 v12, 0x7

    new-instance v10, Ljava/lang/IllegalStateException;

    const/4 v12, 0x3

    const-string v12, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p1, v12

    invoke-direct {v10, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x3

    throw v10

    const/4 v12, 0x3

    :cond_2
    const/4 v12, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x7

    new-instance p1, Ljava/io/File;

    const/4 v12, 0x4

    iget-object v2, v10, Li8/A;->d:Ljava/io/File;

    const/4 v12, 0x1

    const-string v12, "visionSectionMediaJSON.json"

    move-object v4, v12

    invoke-direct {p1, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v12, 0x5

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v12

    move v2, v12

    if-nez v2, :cond_3

    const/4 v12, 0x3

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v12, 0x7

    goto/16 :goto_7

    :cond_3
    const/4 v12, 0x6

    new-instance v2, Ljava/io/FileInputStream;

    const/4 v12, 0x3

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v12, 0x2

    sget-object p1, Ll8/l;->a:Ll8/l;

    const/4 v12, 0x6

    new-instance p1, Landroid/util/JsonReader;

    const/4 v12, 0x1

    new-instance v4, Ljava/io/InputStreamReader;

    const/4 v12, 0x5

    const-string v12, "UTF-8"

    move-object v5, v12

    invoke-direct {v4, v2, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    const/4 v12, 0x1

    invoke-direct {p1, v4}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    const/4 v12, 0x3

    :try_start_0
    const/4 v12, 0x4

    sget-object v2, Ll8/l;->a:Ll8/l;

    const/4 v12, 0x2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ll8/l;->a(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    move-result-object v12

    move-object v2, v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/util/JsonReader;->close()V

    const/4 v12, 0x7

    goto :goto_1

    :catchall_0
    move-exception v10

    goto/16 :goto_8

    :catch_0
    move-exception v2

    :try_start_1
    const/4 v12, 0x7

    sget-object v4, Lyf/a;->a:Lyf/a$a;

    const/4 v12, 0x1

    invoke-virtual {v4, v2}, Lyf/a$a;->c(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Landroid/util/JsonReader;->close()V

    const/4 v12, 0x1

    const/4 v12, 0x0

    move v2, v12

    :goto_1
    if-eqz v2, :cond_c

    const/4 v12, 0x6

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    move p1, v12

    if-eqz p1, :cond_4

    const/4 v12, 0x5

    goto/16 :goto_6

    :cond_4
    const/4 v12, 0x1

    new-instance p1, Ljava/io/File;

    const/4 v12, 0x5

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x2

    iget-object v5, v10, Li8/A;->d:Ljava/io/File;

    const/4 v12, 0x5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    const/4 v12, 0x3

    const-string v12, "visionSectionMediaList"

    move-object v6, v12

    invoke-static {v4, v5, v6}, LK1/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v4, v12

    invoke-direct {p1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x6

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v12

    move v4, v12

    if-nez v4, :cond_5

    const/4 v12, 0x1

    goto/16 :goto_5

    :cond_5
    const/4 v12, 0x4

    const-string v12, "context"

    move-object v4, v12

    iget-object v5, v10, Li8/A;->c:Landroid/content/Context;

    const/4 v12, 0x1

    invoke-static {v5, v4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x7

    invoke-static {}, LJc/a;->j()Z

    move-result v12

    move v4, v12

    const-string v12, "images"

    move-object v6, v12

    if-eqz v4, :cond_6

    const/4 v12, 0x3

    new-instance v4, Ljava/io/File;

    const/4 v12, 0x3

    sget-object v7, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    const/4 v12, 0x3

    invoke-virtual {v5, v7}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v12

    move-object v5, v12

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v12, 0x6

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    goto :goto_2

    :cond_6
    const/4 v12, 0x3

    const/4 v12, 0x0

    move v4, v12

    invoke-virtual {v5, v6, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v12

    move-object v4, v12

    :goto_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v5, v12

    :cond_7
    const/4 v12, 0x6

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    move v6, v12

    if-eqz v6, :cond_b

    const/4 v12, 0x2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v6, v12

    check-cast v6, LCa/a;

    const/4 v12, 0x1

    iget-object v7, v6, LCa/a;->a:Ljava/lang/String;

    const/4 v12, 0x4

    if-eqz v7, :cond_7

    const/4 v12, 0x1

    invoke-static {v7}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v12

    move v7, v12

    if-eqz v7, :cond_8

    const/4 v12, 0x1

    goto :goto_3

    :cond_8
    const/4 v12, 0x6

    iget-object v7, v6, LCa/a;->a:Ljava/lang/String;

    const/4 v12, 0x7

    if-eqz v7, :cond_7

    const/4 v12, 0x7

    new-instance v8, Ljava/io/File;

    const/4 v12, 0x3

    invoke-direct {v8, p1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v12, 0x6

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v12

    move v9, v12

    if-eqz v9, :cond_7

    const/4 v12, 0x5

    new-instance v9, Ljava/io/File;

    const/4 v12, 0x7

    invoke-direct {v9, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v12, 0x1

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v12

    move v7, v12

    if-nez v7, :cond_9

    const/4 v12, 0x3

    goto :goto_4

    :cond_9
    const/4 v12, 0x1

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v12

    move v7, v12

    if-nez v7, :cond_a

    const/4 v12, 0x2

    invoke-virtual {v9}, Ljava/io/File;->createNewFile()Z

    :cond_a
    const/4 v12, 0x1

    invoke-static {v8, v9}, Lo3/e;->a(Ljava/io/File;Ljava/io/File;)V

    const/4 v12, 0x3

    :goto_4
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    move-object v7, v12

    iput-object v7, v6, LCa/a;->a:Ljava/lang/String;

    const/4 v12, 0x7

    goto :goto_3

    :cond_b
    const/4 v12, 0x1

    :goto_5
    iput v3, v0, Li8/J;->c:I

    const/4 v12, 0x7

    iget-object v10, v10, Li8/A;->a:Lj8/a;

    const/4 v12, 0x6

    invoke-interface {v10, v2, v0}, Lj8/a;->n(Ljava/util/ArrayList;Li8/J;)Ljava/lang/Object;

    move-result-object v12

    move-object v10, v12

    if-ne v10, v1, :cond_c

    const/4 v12, 0x5

    goto :goto_7

    :cond_c
    const/4 v12, 0x5

    :goto_6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v12, 0x2

    :goto_7
    return-object v1

    :goto_8
    invoke-virtual {p1}, Landroid/util/JsonReader;->close()V

    const/4 v12, 0x3

    throw v10

    const/4 v12, 0x1
.end method

.method public static final o(Li8/A;LUd/d;)Ljava/lang/Object;
    .locals 9

    move-object v6, p0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Li8/K;

    const/4 v8, 0x3

    if-eqz v0, :cond_0

    const/4 v8, 0x3

    move-object v0, p1

    check-cast v0, Li8/K;

    const/4 v8, 0x7

    iget v1, v0, Li8/K;->d:I

    const/4 v8, 0x3

    const/high16 v8, -0x80000000

    move v2, v8

    and-int v3, v1, v2

    const/4 v8, 0x6

    if-eqz v3, :cond_0

    const/4 v8, 0x3

    sub-int/2addr v1, v2

    const/4 v8, 0x4

    iput v1, v0, Li8/K;->d:I

    const/4 v8, 0x7

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    new-instance v0, Li8/K;

    const/4 v8, 0x4

    invoke-direct {v0, v6, p1}, Li8/K;-><init>(Li8/A;LUd/d;)V

    const/4 v8, 0x4

    :goto_0
    iget-object p1, v0, Li8/K;->b:Ljava/lang/Object;

    const/4 v8, 0x2

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v8, 0x1

    iget v2, v0, Li8/K;->d:I

    const/4 v8, 0x6

    const-string v8, "getApplicationContext(...)"

    move-object v3, v8

    const/4 v8, 0x1

    move v4, v8

    if-eqz v2, :cond_2

    const/4 v8, 0x6

    if-ne v2, v4, :cond_1

    const/4 v8, 0x3

    iget-object v6, v0, Li8/K;->a:Li8/A;

    const/4 v8, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x3

    goto :goto_1

    :cond_1
    const/4 v8, 0x2

    new-instance v6, Ljava/lang/IllegalStateException;

    const/4 v8, 0x4

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p1, v8

    invoke-direct {v6, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    throw v6

    const/4 v8, 0x3

    :cond_2
    const/4 v8, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x7

    new-instance p1, Ljava/io/File;

    const/4 v8, 0x5

    iget-object v2, v6, Li8/A;->d:Ljava/io/File;

    const/4 v8, 0x1

    const-string v8, "gratitudeConfig.json"

    move-object v5, v8

    invoke-direct {p1, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v8, 0x7

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v8

    move v2, v8

    if-nez v2, :cond_3

    const/4 v8, 0x6

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v8, 0x7

    goto/16 :goto_5

    :cond_3
    const/4 v8, 0x7

    sget-object v2, Lb6/f;->a:Lb6/f;

    const/4 v8, 0x2

    new-instance v5, Ljava/io/FileInputStream;

    const/4 v8, 0x1

    invoke-direct {v5, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v8, 0x2

    iget-object p1, v6, Li8/A;->c:Landroid/content/Context;

    const/4 v8, 0x6

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    move-object p1, v8

    invoke-static {p1, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    iput-object v6, v0, Li8/K;->a:Li8/A;

    const/4 v8, 0x7

    iput v4, v0, Li8/K;->d:I

    const/4 v8, 0x2

    iget-object v4, v6, Li8/A;->b:LU6/d;

    const/4 v8, 0x5

    invoke-virtual {v2, v5, p1, v4, v0}, Lb6/f;->a(Ljava/io/InputStream;Landroid/content/Context;LU6/d;LUd/d;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    if-ne p1, v1, :cond_4

    const/4 v8, 0x7

    goto/16 :goto_5

    :cond_4
    const/4 v8, 0x4

    :goto_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Li8/A;->f:Ljava/lang/String;

    const/4 v8, 0x1

    if-eqz p1, :cond_9

    const/4 v8, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    move v0, v8

    if-nez v0, :cond_5

    const/4 v8, 0x6

    goto/16 :goto_4

    :cond_5
    const/4 v8, 0x6

    new-instance v0, Ljava/io/File;

    const/4 v8, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x4

    iget-object v2, v6, Li8/A;->d:Ljava/io/File;

    const/4 v8, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    const/4 v8, 0x1

    const-string v8, "gratitudeConfigFolder"

    move-object v4, v8

    invoke-static {v1, v2, v4}, LK1/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    iget-object v6, v6, Li8/A;->c:Landroid/content/Context;

    const/4 v8, 0x2

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    move-object v6, v8

    invoke-static {v6, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-static {}, LJc/a;->j()Z

    move-result v8

    move v1, v8

    const-string v8, "images"

    move-object v2, v8

    if-eqz v1, :cond_6

    const/4 v8, 0x2

    new-instance v1, Ljava/io/File;

    const/4 v8, 0x7

    sget-object v3, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    const/4 v8, 0x5

    invoke-virtual {v6, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    move-object v6, v8

    invoke-direct {v1, v6, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    goto :goto_2

    :cond_6
    const/4 v8, 0x6

    const/4 v8, 0x0

    move v1, v8

    invoke-virtual {v6, v2, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v8

    move-object v1, v8

    :goto_2
    new-instance v6, Ljava/io/File;

    const/4 v8, 0x2

    invoke-direct {v6, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v8, 0x2

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_9

    const/4 v8, 0x2

    new-instance v0, Ljava/io/File;

    const/4 v8, 0x2

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v8

    move p1, v8

    if-nez p1, :cond_7

    const/4 v8, 0x2

    goto :goto_3

    :cond_7
    const/4 v8, 0x3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v8

    move p1, v8

    if-nez p1, :cond_8

    const/4 v8, 0x2

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    :cond_8
    const/4 v8, 0x4

    invoke-static {v6, v0}, Lo3/e;->a(Ljava/io/File;Ljava/io/File;)V

    const/4 v8, 0x4

    :goto_3
    :try_start_0
    const/4 v8, 0x3

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v8

    move-object v6, v8

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LS8/a;->d:LT8/g;

    const/4 v8, 0x6

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {v6, p1}, LT8/g;->F(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_9
    const/4 v8, 0x3

    :goto_4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v8, 0x6

    :goto_5
    return-object v1
.end method

.method public static final p(Li8/A;LUd/d;)Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Li8/L;

    const/4 v7, 0x4

    if-eqz v0, :cond_0

    const/4 v7, 0x4

    move-object v0, p1

    check-cast v0, Li8/L;

    const/4 v7, 0x2

    iget v1, v0, Li8/L;->c:I

    const/4 v7, 0x7

    const/high16 v7, -0x80000000

    move v2, v7

    and-int v3, v1, v2

    const/4 v7, 0x2

    if-eqz v3, :cond_0

    const/4 v7, 0x5

    sub-int/2addr v1, v2

    const/4 v7, 0x6

    iput v1, v0, Li8/L;->c:I

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    new-instance v0, Li8/L;

    const/4 v7, 0x4

    invoke-direct {v0, v5, p1}, Li8/L;-><init>(Li8/A;LUd/d;)V

    const/4 v7, 0x4

    :goto_0
    iget-object p1, v0, Li8/L;->a:Ljava/lang/Object;

    const/4 v7, 0x7

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v7, 0x4

    iget v2, v0, Li8/L;->c:I

    const/4 v7, 0x2

    const/4 v7, 0x1

    move v3, v7

    if-eqz v2, :cond_2

    const/4 v7, 0x7

    if-ne v2, v3, :cond_1

    const/4 v7, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x3

    goto :goto_1

    :cond_1
    const/4 v7, 0x6

    new-instance v5, Ljava/lang/IllegalStateException;

    const/4 v7, 0x7

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p1, v7

    invoke-direct {v5, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw v5

    const/4 v7, 0x4

    :cond_2
    const/4 v7, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x1

    new-instance p1, Ljava/io/File;

    const/4 v7, 0x6

    iget-object v2, v5, Li8/A;->d:Ljava/io/File;

    const/4 v7, 0x4

    const-string v7, "visionSections.json"

    move-object v4, v7

    invoke-direct {p1, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v7, 0x6

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v7

    move v2, v7

    if-nez v2, :cond_3

    const/4 v7, 0x1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v7, 0x2

    goto :goto_2

    :cond_3
    const/4 v7, 0x6

    new-instance v2, Ljava/io/FileInputStream;

    const/4 v7, 0x4

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v7, 0x1

    invoke-static {v2}, Lb6/q;->a(Ljava/io/InputStream;)Ljava/util/ArrayList;

    move-result-object v7

    move-object p1, v7

    if-eqz p1, :cond_5

    const/4 v7, 0x4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_4

    const/4 v7, 0x7

    goto :goto_1

    :cond_4
    const/4 v7, 0x5

    iput v3, v0, Li8/L;->c:I

    const/4 v7, 0x6

    iget-object v5, v5, Li8/A;->a:Lj8/a;

    const/4 v7, 0x1

    invoke-interface {v5, p1, v0}, Lj8/a;->E(Ljava/util/ArrayList;Li8/L;)Ljava/lang/Object;

    move-result-object v7

    move-object v5, v7

    if-ne v5, v1, :cond_5

    const/4 v7, 0x2

    goto :goto_2

    :cond_5
    const/4 v7, 0x2

    :goto_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v7, 0x2

    :goto_2
    return-object v1
.end method

.method public static final q(Li8/A;LUd/d;)Ljava/lang/Object;
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Li8/M;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Li8/M;

    iget v1, v0, Li8/M;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li8/M;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Li8/M;

    invoke-direct {v0, p0, p1}, Li8/M;-><init>(Li8/A;LUd/d;)V

    :goto_0
    iget-object p1, v0, Li8/M;->c:Ljava/lang/Object;

    sget-object v1, LVd/a;->a:LVd/a;

    iget v2, v0, Li8/M;->e:I

    const/4 v3, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x5

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Li8/M;->b:Ljava/util/ArrayList;

    iget-object v0, v0, Li8/M;->a:Li8/A;

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v0

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    new-instance p1, Ljava/io/File;

    iget-object v2, p0, Li8/A;->d:Ljava/io/File;

    const-string v5, "visionBoards.json"

    invoke-direct {p1, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_8

    :cond_3
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object p1, Ll8/j;->a:Ll8/j;

    new-instance p1, Landroid/util/JsonReader;

    new-instance v5, Ljava/io/InputStreamReader;

    const-string v6, "UTF-8"

    invoke-direct {v5, v2, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {p1, v5}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    :try_start_0
    sget-object v2, Ll8/j;->a:Ll8/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ll8/j;->a(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/util/JsonReader;->close()V

    move-object p1, v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_9

    :catch_0
    move-exception v2

    :try_start_1
    sget-object v5, Lyf/a;->a:Lyf/a$a;

    invoke-virtual {v5, v2}, Lyf/a$a;->c(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Landroid/util/JsonReader;->close()V

    const/4 p1, 0x7

    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_d

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_7

    :cond_4
    new-instance v2, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Li8/A;->d:Ljava/io/File;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v7, "affnFolderMusics"

    invoke-static {v5, v6, v7}, LK1/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_5

    goto/16 :goto_5

    :cond_5
    iget-object v5, p0, Li8/A;->c:Landroid/content/Context;

    const-string v6, "context"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LJc/a;->j()Z

    move-result v6

    const-string v7, "vb-music"

    if-eqz v6, :cond_6

    new-instance v6, Ljava/io/File;

    sget-object v8, Landroid/os/Environment;->DIRECTORY_MUSIC:Ljava/lang/String;

    invoke-virtual {v5, v8}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-direct {v6, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    goto :goto_2

    :cond_6
    invoke-virtual {v5, v7, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v6

    :goto_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LCa/c;

    iget-object v8, v7, LCa/c;->e:Ljava/lang/String;

    if-eqz v8, :cond_7

    invoke-static {v8}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_3

    :cond_8
    iget-object v8, v7, LCa/c;->e:Ljava/lang/String;

    invoke-static {v8}, LV9/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_7

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v2, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_7

    sget-object v10, Lyf/a;->a:Lyf/a$a;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Src file path = "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v12, v4, [Ljava/lang/Object;

    invoke-virtual {v10, v11, v12}, Lyf/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v6, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_a

    invoke-virtual {v11}, Ljava/io/File;->createNewFile()Z

    :cond_a
    invoke-static {v9, v11}, Lo3/e;->a(Ljava/io/File;Ljava/io/File;)V

    :goto_4
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Dest file path = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x772b

    const/16 v9, 0x20

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Object;

    invoke-virtual {v10, v8, v9}, Lyf/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, LCa/c;->e:Ljava/lang/String;

    goto :goto_3

    :cond_b
    :goto_5
    iput-object p0, v0, Li8/M;->a:Li8/A;

    iput-object p1, v0, Li8/M;->b:Ljava/util/ArrayList;

    iput v3, v0, Li8/M;->e:I

    iget-object v2, p0, Li8/A;->a:Lj8/a;

    invoke-interface {v2, p1, v0}, Lj8/a;->B(Ljava/util/ArrayList;Li8/M;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_c

    goto :goto_8

    :cond_c
    :goto_6
    iget-object p0, p0, Li8/A;->c:Landroid/content/Context;

    const-string v0, "vision_board_prefs"

    invoke-virtual {p0, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "getSharedPreferences(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LCa/c;

    iget-wide v0, p1, LCa/c;->b:J

    const-string p1, "PREFERENCE_PRIMARY_VISION_ID"

    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_d
    :goto_7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_8
    return-object v1

    :goto_9
    invoke-virtual {p1}, Landroid/util/JsonReader;->close()V

    throw p0
.end method

.method public static final r(Li8/A;LUd/d;)Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Li8/N;

    const/4 v7, 0x4

    if-eqz v0, :cond_0

    const/4 v7, 0x4

    move-object v0, p1

    check-cast v0, Li8/N;

    const/4 v7, 0x3

    iget v1, v0, Li8/N;->c:I

    const/4 v7, 0x2

    const/high16 v7, -0x80000000

    move v2, v7

    and-int v3, v1, v2

    const/4 v7, 0x3

    if-eqz v3, :cond_0

    const/4 v7, 0x3

    sub-int/2addr v1, v2

    const/4 v7, 0x5

    iput v1, v0, Li8/N;->c:I

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    new-instance v0, Li8/N;

    const/4 v7, 0x7

    invoke-direct {v0, v5, p1}, Li8/N;-><init>(Li8/A;LUd/d;)V

    const/4 v7, 0x3

    :goto_0
    iget-object p1, v0, Li8/N;->a:Ljava/lang/Object;

    const/4 v7, 0x5

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v7, 0x5

    iget v2, v0, Li8/N;->c:I

    const/4 v7, 0x4

    const/4 v7, 0x1

    move v3, v7

    if-eqz v2, :cond_2

    const/4 v7, 0x4

    if-ne v2, v3, :cond_1

    const/4 v7, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x4

    goto :goto_1

    :cond_1
    const/4 v7, 0x6

    new-instance v5, Ljava/lang/IllegalStateException;

    const/4 v7, 0x2

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p1, v7

    invoke-direct {v5, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    throw v5

    const/4 v7, 0x5

    :cond_2
    const/4 v7, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x6

    new-instance p1, Ljava/io/File;

    const/4 v7, 0x5

    iget-object v2, v5, Li8/A;->d:Ljava/io/File;

    const/4 v7, 0x7

    const-string v7, "weeklyReviews.json"

    move-object v4, v7

    invoke-direct {p1, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v7, 0x4

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_5

    const/4 v7, 0x2

    sget-object v2, Lb6/s;->a:Lb6/s;

    const/4 v7, 0x4

    new-instance v4, Ljava/io/FileInputStream;

    const/4 v7, 0x3

    invoke-direct {v4, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v7, 0x1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lb6/s;->a(Ljava/io/InputStream;)Ljava/util/ArrayList;

    move-result-object v7

    move-object p1, v7

    if-eqz p1, :cond_4

    const/4 v7, 0x3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_3

    const/4 v7, 0x2

    goto :goto_1

    :cond_3
    const/4 v7, 0x5

    iput v3, v0, Li8/N;->c:I

    const/4 v7, 0x5

    iget-object v5, v5, Li8/A;->a:Lj8/a;

    const/4 v7, 0x3

    invoke-interface {v5, p1, v0}, Lj8/a;->h(Ljava/util/ArrayList;Li8/N;)Ljava/lang/Object;

    move-result-object v7

    move-object v5, v7

    if-ne v5, v1, :cond_4

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    const/4 v7, 0x1

    :goto_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v7, 0x4

    goto :goto_2

    :cond_5
    const/4 v7, 0x5

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v7, 0x7

    :goto_2
    return-object v1
.end method


# virtual methods
.method public final s(Ljava/util/List;Ljava/util/List;Ljava/util/List;LUd/d;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj6/d;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lc7/d;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lc7/e;",
            ">;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Li8/A$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Li8/A$a;

    iget v3, v2, Li8/A$a;->l:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Li8/A$a;->l:I

    goto :goto_0

    :cond_0
    new-instance v2, Li8/A$a;

    invoke-direct {v2, v0, v1}, Li8/A$a;-><init>(Li8/A;LUd/d;)V

    :goto_0
    iget-object v1, v2, Li8/A$a;->e:Ljava/lang/Object;

    sget-object v3, LVd/a;->a:LVd/a;

    iget v4, v2, Li8/A$a;->l:I

    const/4 v5, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x6

    const/4 v6, 0x2

    const/4 v7, 0x6

    const/4 v7, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, LPd/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Li8/A$a;->b:Ljava/util/List;

    check-cast v4, Ljava/util/ArrayList;

    iget-object v6, v2, Li8/A$a;->a:Li8/A;

    invoke-static {v1}, LPd/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_3
    iget-object v4, v2, Li8/A$a;->d:Ljava/util/List;

    check-cast v4, Ljava/util/List;

    iget-object v9, v2, Li8/A$a;->c:Ljava/util/List;

    check-cast v9, Ljava/util/List;

    iget-object v10, v2, Li8/A$a;->b:Ljava/util/List;

    check-cast v10, Ljava/util/List;

    iget-object v11, v2, Li8/A$a;->a:Li8/A;

    invoke-static {v1}, LPd/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, LPd/t;->b(Ljava/lang/Object;)V

    iput-object v0, v2, Li8/A$a;->a:Li8/A;

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    iput-object v1, v2, Li8/A$a;->b:Ljava/util/List;

    move-object/from16 v1, p2

    check-cast v1, Ljava/util/List;

    iput-object v1, v2, Li8/A$a;->c:Ljava/util/List;

    move-object/from16 v1, p3

    check-cast v1, Ljava/util/List;

    iput-object v1, v2, Li8/A$a;->d:Ljava/util/List;

    iput v7, v2, Li8/A$a;->l:I

    iget-object v1, v0, Li8/A;->a:Lj8/a;

    invoke-interface {v1, v2}, Lj8/a;->k(LUd/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_5
    move-object/from16 v10, p1

    move-object/from16 v9, p2

    move-object/from16 v4, p3

    move-object v11, v0

    :goto_1
    check-cast v1, [Lc7/g;

    if-nez v1, :cond_6

    const/4 v1, 0x5

    const/4 v1, 0x0

    new-array v1, v1, [Lc7/g;

    :cond_6
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_14

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lc7/d;

    iget-object v15, v14, Lc7/d;->l:Ljava/util/Date;

    if-eqz v15, :cond_13

    iget-object v15, v14, Lc7/d;->b:Ljava/lang/String;

    if-eqz v15, :cond_13

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_7

    goto/16 :goto_b

    :cond_7
    move-object v15, v10

    check-cast v15, Ljava/lang/Iterable;

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_9

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Lj6/d;

    iget-object v5, v5, Lj6/d;->a:Lc7/d;

    iget-object v5, v5, Lc7/d;->b:Ljava/lang/String;

    iget-object v6, v14, Lc7/d;->b:Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_4

    :cond_8
    const/4 v5, 0x3

    const/4 v5, 0x3

    const/4 v6, 0x3

    const/4 v6, 0x2

    goto :goto_3

    :cond_9
    const/16 v16, 0x4937

    const/16 v16, 0x0

    :goto_4
    move-object/from16 v5, v16

    check-cast v5, Lj6/d;

    if-eqz v5, :cond_13

    iget-object v6, v5, Lj6/d;->a:Lc7/d;

    iget-object v15, v6, Lc7/d;->l:Ljava/util/Date;

    if-nez v15, :cond_13

    iget-object v15, v6, Lc7/d;->m:Ljava/util/Date;

    if-nez v15, :cond_13

    iget-object v15, v14, Lc7/d;->m:Ljava/util/Date;

    iput-object v15, v6, Lc7/d;->m:Ljava/util/Date;

    iget-object v14, v14, Lc7/d;->l:Ljava/util/Date;

    iput-object v14, v6, Lc7/d;->l:Ljava/util/Date;

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v14, v4

    check-cast v14, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v7, v8

    check-cast v7, Lc7/e;

    iget-object v7, v7, Lc7/e;->b:Ljava/lang/String;

    iget-object v0, v6, Lc7/d;->b:Ljava/lang/String;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    move-object/from16 v0, p0

    const/4 v7, 0x5

    const/4 v7, 0x1

    goto :goto_5

    :cond_b
    const/16 v0, 0x10b6

    const/16 v0, 0xa

    invoke-static {v15, v0}, LQd/w;->v(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LQd/M;->f(I)I

    move-result v0

    const/16 v6, 0xe26

    const/16 v6, 0x10

    if-ge v0, v6, :cond_c

    const/16 v0, 0x3ce5

    const/16 v0, 0x10

    :cond_c
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lc7/e;

    iget-object v8, v8, Lc7/e;->c:Ljava/lang/String;

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_d
    iget-object v0, v5, Lj6/d;->b:Ljava/util/List;

    move-object v5, v0

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc7/e;

    iget-object v8, v7, Lc7/e;->c:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc7/e;

    if-eqz v8, :cond_10

    invoke-static {v1}, LQd/s;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v8, Lc7/e;->w:Ljava/util/Date;

    iput-object v15, v7, Lc7/e;->w:Ljava/util/Date;

    iget-object v15, v8, Lc7/e;->y:Ljava/util/Date;

    if-eqz v15, :cond_10

    check-cast v14, Ljava/lang/Iterable;

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 p1, v1

    move-object v1, v15

    check-cast v1, Lc7/g;

    iget-object v1, v1, Lc7/g;->d:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v17

    iget-object v1, v8, Lc7/e;->y:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v19

    cmp-long v1, v17, v19

    if-nez v1, :cond_e

    goto :goto_9

    :cond_e
    move-object/from16 v1, p1

    goto :goto_8

    :cond_f
    move-object/from16 p1, v1

    const/4 v15, 0x0

    const/4 v15, 0x0

    :goto_9
    check-cast v15, Lc7/g;

    if-eqz v15, :cond_11

    iget v1, v15, Lc7/g;->a:I

    iput v1, v7, Lc7/e;->x:I

    goto :goto_a

    :cond_10
    move-object/from16 p1, v1

    :cond_11
    :goto_a
    move-object/from16 v1, p1

    goto :goto_7

    :cond_12
    move-object/from16 p1, v1

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_c

    :cond_13
    :goto_b
    move-object/from16 p1, v1

    :goto_c
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v5, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v6, 0x2

    const/4 v7, 0x5

    const/4 v7, 0x1

    goto/16 :goto_2

    :cond_14
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x5

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_16

    iget-object v0, v11, Li8/A;->a:Lj8/a;

    iput-object v11, v2, Li8/A$a;->a:Li8/A;

    iput-object v13, v2, Li8/A$a;->b:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v1, 0x0

    iput-object v1, v2, Li8/A$a;->c:Ljava/util/List;

    iput-object v1, v2, Li8/A$a;->d:Ljava/util/List;

    const/4 v1, 0x7

    const/4 v1, 0x2

    iput v1, v2, Li8/A$a;->l:I

    invoke-interface {v0, v12, v2}, Lj8/a;->t(Ljava/util/ArrayList;Li8/A$a;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_15

    return-object v3

    :cond_15
    move-object v6, v11

    move-object v4, v13

    :goto_d
    move-object v13, v4

    move-object v11, v6

    :cond_16
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x6

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_18

    iget-object v0, v11, Li8/A;->a:Lj8/a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, v2, Li8/A$a;->a:Li8/A;

    iput-object v1, v2, Li8/A$a;->b:Ljava/util/List;

    iput-object v1, v2, Li8/A$a;->c:Ljava/util/List;

    iput-object v1, v2, Li8/A$a;->d:Ljava/util/List;

    const/4 v1, 0x2

    const/4 v1, 0x3

    iput v1, v2, Li8/A$a;->l:I

    invoke-interface {v0, v13, v2}, Lj8/a;->j(Ljava/util/ArrayList;Li8/A$a;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_17

    return-object v3

    :cond_17
    :goto_e
    sget-object v0, LPd/H;->a:LPd/H;

    return-object v0

    :cond_18
    sget-object v0, LPd/H;->a:LPd/H;

    return-object v0
.end method
