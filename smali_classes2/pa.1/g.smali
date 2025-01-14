.class public final Lpa/g;
.super LWd/i;
.source "GratitudeWrappedRepository.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.wrapped.data.GratitudeWrappedRepository$getWrappedScreens$2"
    f = "GratitudeWrappedRepository.kt"
    l = {
        0x3a,
        0x40,
        0x45,
        0x4e
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
        "Ljava/util/List<",
        "+",
        "Lsa/j;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/Date;

.field public b:Ljava/util/Date;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lpa/h;


# direct methods
.method public constructor <init>(Lpa/h;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/h;",
            "LUd/d<",
            "-",
            "Lpa/g;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lpa/g;->e:Lpa/h;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 5
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

    new-instance v0, Lpa/g;

    const/4 v4, 0x7

    iget-object v1, v2, Lpa/g;->e:Lpa/h;

    const/4 v4, 0x7

    invoke-direct {v0, v1, p2}, Lpa/g;-><init>(Lpa/h;LUd/d;)V

    const/4 v4, 0x4

    iput-object p1, v0, Lpa/g;->d:Ljava/lang/Object;

    const/4 v4, 0x4

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x2

    check-cast p2, LUd/d;

    const/4 v2, 0x6

    invoke-virtual {v0, p1, p2}, Lpa/g;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lpa/g;

    const/4 v2, 0x5

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Lpa/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, LVd/a;->a:LVd/a;

    iget v1, p0, Lpa/g;->c:I

    const/4 v2, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x5

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v6, 0x1

    iget-object v7, p0, Lpa/g;->e:Lpa/h;

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lpa/g;->b:Ljava/util/Date;

    iget-object v5, p0, Lpa/g;->a:Ljava/util/Date;

    iget-object v6, p0, Lpa/g;->d:Ljava/lang/Object;

    check-cast v6, Loe/G;

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Lpa/g;->d:Ljava/lang/Object;

    check-cast v1, Loe/G;

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    :cond_3
    move-object v6, v1

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lpa/g;->d:Ljava/lang/Object;

    check-cast v1, Loe/G;

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lpa/g;->d:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Loe/G;

    iget-object p1, v7, Lpa/h;->e:Landroid/content/Context;

    const-string v8, "context"

    invoke-static {p1, v8}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LJc/a;->j()Z

    move-result v8

    const-string v9, "gratitude_tracks"

    if-eqz v8, :cond_6

    new-instance v8, Ljava/io/File;

    sget-object v10, Landroid/os/Environment;->DIRECTORY_MUSIC:Ljava/lang/String;

    invoke-virtual {p1, v10}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-direct {v8, p1, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :cond_6
    const/4 v8, 0x5

    const/4 v8, 0x0

    invoke-virtual {p1, v9, v8}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v8

    :goto_0
    new-instance p1, Ljava/io/File;

    const-string v9, "rewind_music_2"

    invoke-direct {p1, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string v8, "getAbsolutePath(...)"

    invoke-static {p1, v8}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lpa/g;->d:Ljava/lang/Object;

    iput v6, p0, Lpa/g;->c:I

    sget-object v6, Loe/X;->c:Lve/b;

    new-instance v8, La7/d;

    const-string v10, "https://d12skcdmortk3.cloudfront.net/music/rewind_music_2.mp3"

    invoke-direct {v8, v10, p1, v9, v2}, La7/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUd/d;)V

    invoke-static {v6, v8, p0}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_1
    iget-object p1, v7, Lpa/h;->a:Lqa/a;

    iput-object v1, p0, Lpa/g;->d:Ljava/lang/Object;

    iput v5, p0, Lpa/g;->c:I

    invoke-interface {p1, p0}, Lqa/a;->c(LUd/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :goto_2
    check-cast p1, Ljava/util/Date;

    if-eqz p1, :cond_b

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v5, "dd/MM/yyyy"

    invoke-direct {v1, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string v8, "01/01/2024"

    invoke-virtual {v1, v8}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    cmp-long v12, v10, v8

    if-gez v12, :cond_8

    move-object p1, v1

    :cond_8
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string v5, "31/12/2024"

    invoke-virtual {v1, v5}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v5, v7, Lpa/h;->a:Lqa/a;

    iput-object v6, p0, Lpa/g;->d:Ljava/lang/Object;

    iput-object p1, p0, Lpa/g;->a:Ljava/util/Date;

    iput-object v1, p0, Lpa/g;->b:Ljava/util/Date;

    iput v3, p0, Lpa/g;->c:I

    invoke-interface {v5, p1, v1, p0}, Lqa/a;->a(Ljava/util/Date;Ljava/util/Date;LUd/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_9

    return-object v0

    :cond_9
    move-object v13, v5

    move-object v5, p1

    move-object p1, v13

    :goto_3
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_b

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Lpa/g$a;

    invoke-direct {v9, v7, v5, v1, v2}, Lpa/g$a;-><init>(Lpa/h;Ljava/util/Date;Ljava/util/Date;LUd/d;)V

    invoke-static {v6, v2, v9, v3}, LE/n;->d(Loe/G;LUd/g;Lde/p;I)Loe/O;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lpa/g$b;

    invoke-direct {v9, v7, p1, v2}, Lpa/g$b;-><init>(Lpa/h;Ljava/util/List;LUd/d;)V

    invoke-static {v6, v2, v9, v3}, LE/n;->d(Loe/G;LUd/g;Lde/p;I)Loe/O;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lpa/g$c;

    invoke-direct {v9, v7, v5, v1, v2}, Lpa/g$c;-><init>(Lpa/h;Ljava/util/Date;Ljava/util/Date;LUd/d;)V

    invoke-static {v6, v2, v9, v3}, LE/n;->d(Loe/G;LUd/g;Lde/p;I)Loe/O;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lpa/g$d;

    invoke-direct {v9, v7, v5, v1, v2}, Lpa/g$d;-><init>(Lpa/h;Ljava/util/Date;Ljava/util/Date;LUd/d;)V

    invoke-static {v6, v2, v9, v3}, LE/n;->d(Loe/G;LUd/g;Lde/p;I)Loe/O;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lpa/g$e;

    invoke-direct {v1, v7, p1, v2}, Lpa/g$e;-><init>(Lpa/h;Ljava/util/List;LUd/d;)V

    invoke-static {v6, v2, v1, v3}, LE/n;->d(Loe/G;LUd/g;Lde/p;I)Loe/O;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lpa/g$f;

    invoke-direct {v1, v7, p1, v2}, Lpa/g$f;-><init>(Lpa/h;Ljava/util/List;LUd/d;)V

    invoke-static {v6, v2, v1, v3}, LE/n;->d(Loe/G;LUd/g;Lde/p;I)Loe/O;

    move-result-object p1

    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v2, p0, Lpa/g;->d:Ljava/lang/Object;

    iput-object v2, p0, Lpa/g;->a:Ljava/util/Date;

    iput-object v2, p0, Lpa/g;->b:Ljava/util/Date;

    iput v4, p0, Lpa/g;->c:I

    invoke-static {v8, p0}, LX2/a;->c(Ljava/util/ArrayList;LUd/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_4
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, LQd/B;->P(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :cond_b
    return-object v2
.end method
