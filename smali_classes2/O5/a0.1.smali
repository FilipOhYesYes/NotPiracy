.class public final LO5/a0;
.super LWd/i;
.source "GoogleDriveRestoreRepository.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.backup.data.GoogleDriveRestoreRepository$copyFileToLocal$2"
    f = "GoogleDriveRestoreRepository.kt"
    l = {}
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LO5/H1;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LO5/H1;LUd/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    iput-object p3, v0, LO5/a0;->a:Ljava/lang/String;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LO5/a0;->b:LO5/H1;

    const/4 v2, 0x7

    iput-object p4, v0, LO5/a0;->c:Ljava/lang/String;

    const/4 v3, 0x5

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    const/4 v3, 0x1

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

    move-object v3, p0

    new-instance p1, LO5/a0;

    const/4 v5, 0x7

    iget-object v0, v3, LO5/a0;->b:LO5/H1;

    const/4 v5, 0x4

    iget-object v1, v3, LO5/a0;->c:Ljava/lang/String;

    const/4 v5, 0x1

    iget-object v2, v3, LO5/a0;->a:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-direct {p1, v0, p2, v2, v1}, LO5/a0;-><init>(LO5/H1;LUd/d;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x3

    check-cast p2, LUd/d;

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2}, LO5/a0;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LO5/a0;

    const/4 v2, 0x3

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, LO5/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v7, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x2

    new-instance p1, Ljava/io/File;

    const/4 v7, 0x2

    iget-object v0, v4, LO5/a0;->a:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_0

    const/4 v7, 0x3

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v7, 0x2

    return-object p1

    :cond_0
    const/4 v6, 0x2

    const/4 v7, 0x0

    move v0, v7

    :try_start_0
    const/4 v7, 0x4

    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v7, 0x6

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v7, 0x2

    const/16 v7, 0x1000

    move p1, v7

    new-array p1, p1, [B

    const/4 v7, 0x2

    iget-object v2, v4, LO5/a0;->b:LO5/H1;

    const/4 v7, 0x3

    iget-object v2, v2, LO5/H1;->b:LO5/U;

    const/4 v6, 0x1

    iget-object v2, v2, LO5/U;->c:LR5/b;

    const/4 v6, 0x1

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x7

    iget-object v2, v2, LR5/b;->b:Lk3/a;

    const/4 v6, 0x5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lk3/a$b;

    const/4 v7, 0x6

    invoke-direct {v3, v2}, Lk3/a$b;-><init>(Lk3/a;)V

    const/4 v7, 0x5

    iget-object v2, v4, LO5/a0;->c:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-virtual {v3, v2}, Lk3/a$b;->a(Ljava/lang/String;)Lk3/a$b$c;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v2}, Lk3/a$b$c;->t()Ljava/io/InputStream;

    move-result-object v7

    move-object v0, v7

    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v6

    move v2, v6

    if-ltz v2, :cond_1

    const/4 v7, 0x1

    const/4 v6, 0x0

    move v3, v6

    invoke-virtual {v1, p1, v3, v2}, Ljava/io/FileOutputStream;->write([BII)V

    const/4 v7, 0x5

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    const/4 v7, 0x5

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    const/4 v6, 0x4

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v7, 0x4

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    sget-object v1, Lyf/a;->a:Lyf/a$a;

    const/4 v6, 0x6

    invoke-virtual {v1, v0}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v6, 0x3

    :goto_1
    return-object p1

    :goto_2
    :try_start_2
    const/4 v6, 0x2

    sget-object v1, Lyf/a;->a:Lyf/a$a;

    const/4 v7, 0x3

    invoke-virtual {v1, p1}, Lyf/a$a;->c(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_2

    const/4 v6, 0x6

    :try_start_3
    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    sget-object v0, Lyf/a;->a:Lyf/a$a;

    const/4 v7, 0x3

    invoke-virtual {v0, p1}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v6, 0x1

    :cond_2
    const/4 v6, 0x2

    :goto_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v7, 0x2

    return-object p1

    :goto_4
    if-eqz v0, :cond_3

    const/4 v6, 0x5

    :try_start_4
    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    sget-object v1, Lyf/a;->a:Lyf/a$a;

    const/4 v6, 0x4

    invoke-virtual {v1, v0}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v7, 0x2

    :cond_3
    const/4 v6, 0x5

    :goto_5
    throw p1

    const/4 v7, 0x2
.end method
