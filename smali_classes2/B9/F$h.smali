.class public final LB9/F$h;
.super LWd/i;
.source "SettingsScreen.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.settings.presentation.SettingsScreenKt$SettingsScreen$imagePicker$1$1"
    f = "SettingsScreen.kt"
    l = {
        0xb2
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB9/F;->h(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWd/i;",
        "Lde/p<",
        "Loe/G;",
        "LUd/d<",
        "-",
        "LPd/H;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:LB9/W0;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/Context;LB9/W0;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/content/Context;",
            "LB9/W0;",
            "LUd/d<",
            "-",
            "LB9/F$h;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LB9/F$h;->b:Landroid/net/Uri;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LB9/F$h;->c:Landroid/content/Context;

    const/4 v2, 0x7

    iput-object p3, v0, LB9/F$h;->d:LB9/W0;

    const/4 v2, 0x1

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p4}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x3

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

    new-instance p1, LB9/F$h;

    const/4 v5, 0x3

    iget-object v0, v3, LB9/F$h;->c:Landroid/content/Context;

    const/4 v5, 0x3

    iget-object v1, v3, LB9/F$h;->d:LB9/W0;

    const/4 v5, 0x1

    iget-object v2, v3, LB9/F$h;->b:Landroid/net/Uri;

    const/4 v5, 0x7

    invoke-direct {p1, v2, v0, v1, p2}, LB9/F$h;-><init>(Landroid/net/Uri;Landroid/content/Context;LB9/W0;LUd/d;)V

    const/4 v5, 0x6

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v3, 0x2

    check-cast p2, LUd/d;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2}, LB9/F$h;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v3

    move-object p1, v3

    check-cast p1, LB9/F$h;

    const/4 v2, 0x5

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v3, 0x3

    invoke-virtual {p1, p2}, LB9/F$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v10, 0x7

    iget v1, v8, LB9/F$h;->a:I

    const/4 v10, 0x4

    const/4 v10, 0x1

    move v2, v10

    if-eqz v1, :cond_1

    const/4 v10, 0x2

    if-ne v1, v2, :cond_0

    const/4 v10, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v10, 0x3

    goto/16 :goto_5

    :cond_0
    const/4 v10, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x5

    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v10

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    throw p1

    const/4 v10, 0x5

    :cond_1
    const/4 v10, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v10, 0x1

    iget-object p1, v8, LB9/F$h;->b:Landroid/net/Uri;

    const/4 v10, 0x6

    if-eqz p1, :cond_3

    const/4 v10, 0x4

    iget-object v1, v8, LB9/F$h;->c:Landroid/content/Context;

    const/4 v10, 0x4

    invoke-static {v1}, LV9/s;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v10

    move-object v3, v10

    :try_start_0
    const/4 v10, 0x5

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v10

    move-object p1, v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const/4 v10, 0x5

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v10, 0x0

    move v1, v10

    :try_start_2
    const/4 v10, 0x6

    new-instance v4, Ljava/io/FileOutputStream;

    const/4 v10, 0x4

    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/16 v10, 0x1000

    move v5, v10

    :try_start_3
    const/4 v10, 0x2

    new-array v5, v5, [B

    const/4 v10, 0x5

    :goto_0
    invoke-virtual {p1, v5}, Ljava/io/InputStream;->read([B)I

    move-result v10

    move v6, v10

    if-lez v6, :cond_2

    const/4 v10, 0x6

    const/4 v10, 0x0

    move v7, v10

    invoke-virtual {v4, v5, v7, v6}, Ljava/io/FileOutputStream;->write([BII)V

    const/4 v10, 0x7

    goto :goto_0

    :catchall_0
    move-exception v5

    goto :goto_1

    :cond_2
    const/4 v10, 0x5

    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    const/4 v10, 0x2

    sget-object v5, LPd/H;->a:LPd/H;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const/4 v10, 0x6

    invoke-static {v4, v1}, LN1/c;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catch_0
    move-exception v4

    goto :goto_2

    :goto_1
    :try_start_5
    const/4 v10, 0x7

    throw v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v6

    :try_start_6
    const/4 v10, 0x7

    invoke-static {v4, v5}, LN1/c;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v10, 0x2

    throw v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_2
    :try_start_7
    const/4 v10, 0x1

    sget-object v5, Lyf/a;->a:Lyf/a$a;

    const/4 v10, 0x2

    invoke-virtual {v5, v4}, Lyf/a$a;->c(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_3
    :try_start_8
    const/4 v10, 0x3

    invoke-static {p1, v1}, LN1/c;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    sget-object p1, Loe/X;->a:Lve/c;

    const/4 v10, 0x7

    sget-object p1, Lte/r;->a:Loe/B0;

    const/4 v10, 0x3

    new-instance v4, LB9/F$h$a;

    const/4 v10, 0x7

    iget-object v5, v8, LB9/F$h;->d:LB9/W0;

    const/4 v10, 0x2

    invoke-direct {v4, v5, v3, v1}, LB9/F$h$a;-><init>(LB9/W0;Ljava/io/File;LUd/d;)V

    const/4 v10, 0x4

    iput v2, v8, LB9/F$h;->a:I

    const/4 v10, 0x3

    invoke-static {p1, v4, v8}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    if-ne p1, v0, :cond_3

    const/4 v10, 0x5

    return-object v0

    :catch_1
    move-exception p1

    goto :goto_4

    :catchall_2
    move-exception v0

    :try_start_9
    const/4 v10, 0x7

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_a
    const/4 v10, 0x3

    invoke-static {p1, v0}, LN1/c;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v10, 0x6

    throw v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    :goto_4
    sget-object v0, Lyf/a;->a:Lyf/a$a;

    const/4 v10, 0x4

    invoke-virtual {v0, p1}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v10, 0x7

    :cond_3
    const/4 v10, 0x4

    :goto_5
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v10, 0x5

    return-object p1
.end method
