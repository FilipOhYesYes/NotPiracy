.class public final La7/a;
.super Ljava/lang/Object;
.source "DownloadFileRepository.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La7/a$a;
    }
.end annotation


# static fields
.field public static final b:La7/a$a;

.field public static volatile c:La7/a;


# instance fields
.field public final a:La7/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, La7/a$a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    sput-object v0, La7/a;->b:La7/a$a;

    const/4 v2, 0x7

    return-void
.end method

.method public constructor <init>(La7/c;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-object p1, v0, La7/a;->a:La7/c;

    const/4 v3, 0x5

    return-void
.end method

.method public static b(LVe/C;Ljava/lang/String;)Z
    .locals 7

    move-object v4, p0

    const/4 v6, 0x0

    move v0, v6

    :try_start_0
    const/4 v6, 0x1

    new-instance v1, Ljava/io/File;

    const/4 v6, 0x4

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    const/16 v6, 0x1000

    move p1, v6

    const/4 v6, 0x0

    move v2, v6

    :try_start_1
    const/4 v6, 0x7

    new-array p1, p1, [B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    const/4 v6, 0x3

    invoke-virtual {v4}, LVe/C;->g()Lkf/h;

    move-result-object v6

    move-object v4, v6

    invoke-interface {v4}, Lkf/h;->b0()Ljava/io/InputStream;

    move-result-object v6

    move-object v4, v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const/4 v6, 0x3

    new-instance v3, Ljava/io/FileOutputStream;

    const/4 v6, 0x7

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_0
    :try_start_4
    const/4 v6, 0x5

    invoke-virtual {v4, p1}, Ljava/io/InputStream;->read([B)I

    move-result v6

    move v1, v6

    const/4 v6, -0x1

    move v2, v6

    if-ne v1, v2, :cond_0

    const/4 v6, 0x7

    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const/4 v6, 0x7

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    const/4 v6, 0x3

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    const/4 v6, 0x1

    move v4, v6

    return v4

    :catchall_0
    move-exception p1

    :goto_1
    move-object v2, v4

    goto :goto_6

    :catch_0
    nop

    const/4 v6, 0x2

    :goto_2
    move-object v2, v4

    goto :goto_7

    :cond_0
    const/4 v6, 0x3

    :try_start_6
    const/4 v6, 0x6

    invoke-virtual {v3, p1, v0, v1}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v3, v2

    goto :goto_1

    :catch_1
    nop

    const/4 v6, 0x1

    move-object v3, v2

    goto :goto_2

    :goto_3
    move-object p1, v4

    goto :goto_4

    :catchall_2
    move-exception v4

    goto :goto_3

    :goto_4
    move-object v3, v2

    goto :goto_6

    :goto_5
    move-object v3, v2

    goto :goto_7

    :catchall_3
    move-exception p1

    goto :goto_4

    :goto_6
    if-eqz v2, :cond_1

    const/4 v6, 0x5

    :try_start_7
    const/4 v6, 0x1

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    const/4 v6, 0x7

    :cond_1
    const/4 v6, 0x5

    if-eqz v3, :cond_2

    const/4 v6, 0x1

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    const/4 v6, 0x2

    :cond_2
    const/4 v6, 0x2

    throw p1

    const/4 v6, 0x5

    :catch_2
    nop

    const/4 v6, 0x6

    goto :goto_5

    :goto_7
    if-eqz v2, :cond_3

    const/4 v6, 0x6

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    const/4 v6, 0x6

    :cond_3
    const/4 v6, 0x1

    if-eqz v3, :cond_4

    const/4 v6, 0x3

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    :cond_4
    const/4 v6, 0x4

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;LUd/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LUd/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v4, p0

    instance-of v0, p3, La7/a$b;

    const/4 v6, 0x6

    if-eqz v0, :cond_0

    const/4 v7, 0x7

    move-object v0, p3

    check-cast v0, La7/a$b;

    const/4 v7, 0x2

    iget v1, v0, La7/a$b;->e:I

    const/4 v7, 0x2

    const/high16 v6, -0x80000000

    move v2, v6

    and-int v3, v1, v2

    const/4 v7, 0x3

    if-eqz v3, :cond_0

    const/4 v7, 0x6

    sub-int/2addr v1, v2

    const/4 v6, 0x6

    iput v1, v0, La7/a$b;->e:I

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    new-instance v0, La7/a$b;

    const/4 v6, 0x7

    invoke-direct {v0, v4, p3}, La7/a$b;-><init>(La7/a;LUd/d;)V

    const/4 v6, 0x2

    :goto_0
    iget-object p3, v0, La7/a$b;->c:Ljava/lang/Object;

    const/4 v7, 0x2

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v6, 0x3

    iget v2, v0, La7/a$b;->e:I

    const/4 v7, 0x6

    const/4 v6, 0x1

    move v3, v6

    if-eqz v2, :cond_2

    const/4 v7, 0x7

    if-ne v2, v3, :cond_1

    const/4 v6, 0x3

    iget-object p2, v0, La7/a$b;->b:Ljava/lang/String;

    const/4 v6, 0x6

    iget-object p1, v0, La7/a$b;->a:La7/a;

    const/4 v6, 0x7

    :try_start_0
    const/4 v6, 0x6

    invoke-static {p3}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    const/4 v7, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x2

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v7

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw p1

    const/4 v6, 0x7

    :cond_2
    const/4 v6, 0x3

    invoke-static {p3}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x1

    :try_start_1
    const/4 v7, 0x3

    iget-object p3, v4, La7/a;->a:La7/c;

    const/4 v6, 0x5

    iput-object v4, v0, La7/a$b;->a:La7/a;

    const/4 v6, 0x4

    iput-object p2, v0, La7/a$b;->b:Ljava/lang/String;

    const/4 v6, 0x3

    iput v3, v0, La7/a$b;->e:I

    const/4 v7, 0x4

    invoke-interface {p3, p1, v0}, La7/c;->a(Ljava/lang/String;LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p3, v6

    if-ne p3, v1, :cond_3

    const/4 v7, 0x3

    return-object v1

    :cond_3
    const/4 v7, 0x2

    move-object p1, v4

    :goto_1
    check-cast p3, Lvf/x;

    const/4 v6, 0x5

    iget-object p3, p3, Lvf/x;->b:Ljava/lang/Object;

    const/4 v6, 0x4

    if-eqz p3, :cond_4

    const/4 v7, 0x4

    check-cast p3, LVe/C;

    const/4 v7, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, p2}, La7/a;->b(LVe/C;Ljava/lang/String;)Z

    move-result v7

    move p1, v7

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object p1, v6

    return-object p1

    :cond_4
    const/4 v6, 0x3

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :goto_2
    new-instance p3, Ljava/io/File;

    const/4 v7, 0x7

    invoke-direct {p3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v6

    move p2, v6

    if-eqz p2, :cond_5

    const/4 v6, 0x4

    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    :cond_5
    const/4 v6, 0x6

    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    const/4 v7, 0x3

    if-nez p2, :cond_6

    const/4 v7, 0x7

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v6, 0x7

    return-object p1

    :cond_6
    const/4 v7, 0x3

    throw p1

    const/4 v7, 0x5
.end method
