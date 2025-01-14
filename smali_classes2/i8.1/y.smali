.class public final Li8/y;
.super LWd/i;
.source "LocalRestoreRepository.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.local_backup.data.LocalRestoreRepository$restoreBackupFromFilePathUri$2"
    f = "LocalRestoreRepository.kt"
    l = {
        0x3f
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWd/i;",
        "Lde/p<",
        "Loe/G;",
        "LUd/d<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/os/ParcelFileDescriptor;

.field public b:Ljava/io/FileInputStream;

.field public c:I

.field public final synthetic d:Li8/A;

.field public final synthetic e:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Li8/A;Landroid/net/Uri;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li8/A;",
            "Landroid/net/Uri;",
            "LUd/d<",
            "-",
            "Li8/y;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Li8/y;->d:Li8/A;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Li8/y;->e:Landroid/net/Uri;

    const/4 v2, 0x4

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p3}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LUd/d<",
            "*>;)",
            "LUd/d<",
            "LPd/H;",
            ">;"
        }
    .end annotation

    move-object v2, p0

    new-instance p1, Li8/y;

    const/4 v5, 0x4

    iget-object v0, v2, Li8/y;->d:Li8/A;

    const/4 v5, 0x5

    iget-object v1, v2, Li8/y;->e:Landroid/net/Uri;

    const/4 v5, 0x1

    invoke-direct {p1, v0, v1, p2}, Li8/y;-><init>(Li8/A;Landroid/net/Uri;LUd/d;)V

    const/4 v4, 0x3

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x1

    check-cast p2, LUd/d;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2}, Li8/y;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Li8/y;

    const/4 v2, 0x4

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Li8/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v8, 0x6

    iget v1, v6, Li8/y;->c:I

    const/4 v8, 0x2

    const/4 v8, 0x1

    move v2, v8

    const/4 v8, 0x0

    move v3, v8

    if-eqz v1, :cond_1

    const/4 v8, 0x5

    if-ne v1, v2, :cond_0

    const/4 v8, 0x7

    iget-object v0, v6, Li8/y;->b:Ljava/io/FileInputStream;

    const/4 v8, 0x4

    iget-object v1, v6, Li8/y;->a:Landroid/os/ParcelFileDescriptor;

    const/4 v8, 0x2

    :try_start_0
    const/4 v8, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 v8, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x5

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v8

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    throw p1

    const/4 v8, 0x6

    :cond_1
    const/4 v8, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x5

    iget-object p1, v6, Li8/y;->d:Li8/A;

    const/4 v8, 0x3

    iget-object v1, p1, Li8/A;->c:Landroid/content/Context;

    const/4 v8, 0x3

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    move-object v1, v8

    iget-object v4, v6, Li8/y;->e:Landroid/net/Uri;

    const/4 v8, 0x5

    const-string v8, "r"

    move-object v5, v8

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v8

    move-object v1, v8

    if-eqz v1, :cond_3

    const/4 v8, 0x4

    :try_start_1
    const/4 v8, 0x5

    new-instance v4, Ljava/io/FileInputStream;

    const/4 v8, 0x6

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v8

    move-object v5, v8

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const/4 v8, 0x1

    iput-object v1, v6, Li8/y;->a:Landroid/os/ParcelFileDescriptor;

    const/4 v8, 0x5

    iput-object v4, v6, Li8/y;->b:Ljava/io/FileInputStream;

    const/4 v8, 0x4

    iput v2, v6, Li8/y;->c:I

    const/4 v8, 0x6

    new-instance v2, Li8/O;

    const/4 v8, 0x3

    invoke-direct {v2, p1, v4, v3}, Li8/O;-><init>(Li8/A;Ljava/io/FileInputStream;LUd/d;)V

    const/4 v8, 0x6

    invoke-static {v2, v6}, Loe/H;->c(Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne p1, v0, :cond_2

    const/4 v8, 0x2

    return-object v0

    :cond_2
    const/4 v8, 0x4

    move-object v0, v4

    :goto_0
    :try_start_3
    const/4 v8, 0x1

    invoke-static {v0, v3}, LN1/c;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v1, v3}, LN1/c;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v8, 0x7

    return-object p1

    :catchall_1
    move-exception p1

    goto :goto_3

    :goto_1
    move-object v0, v4

    goto :goto_2

    :catchall_2
    move-exception p1

    goto :goto_1

    :goto_2
    :try_start_4
    const/4 v8, 0x5

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v2

    :try_start_5
    const/4 v8, 0x3

    invoke-static {v0, p1}, LN1/c;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v8, 0x5

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_3
    :try_start_6
    const/4 v8, 0x3

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v1, p1}, LN1/c;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v8, 0x6

    throw v0

    const/4 v8, 0x2

    :cond_3
    const/4 v8, 0x2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v8, 0x2

    return-object p1
.end method
