.class public final LJ7/g;
.super LWd/i;
.source "JournalRecordingRepository.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.journalNew.data.JournalRecordingRepository$saveVoiceRecording$2"
    f = "JournalRecordingRepository.kt"
    l = {
        0x33
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
        "LPd/H;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Ljava/io/File;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:LJ7/h;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;LJ7/h;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "LJ7/h;",
            "LUd/d<",
            "-",
            "LJ7/g;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LJ7/g;->b:Ljava/io/File;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LJ7/g;->c:Ljava/io/File;

    const/4 v3, 0x3

    iput-object p3, v0, LJ7/g;->d:Ljava/lang/String;

    const/4 v2, 0x7

    iput-object p4, v0, LJ7/g;->e:LJ7/h;

    const/4 v3, 0x2

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p5}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 8
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

    new-instance p1, LJ7/g;

    const/4 v7, 0x5

    iget-object v3, p0, LJ7/g;->d:Ljava/lang/String;

    const/4 v7, 0x3

    iget-object v4, p0, LJ7/g;->e:LJ7/h;

    const/4 v7, 0x2

    iget-object v1, p0, LJ7/g;->b:Ljava/io/File;

    const/4 v7, 0x2

    iget-object v2, p0, LJ7/g;->c:Ljava/io/File;

    const/4 v7, 0x5

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LJ7/g;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;LJ7/h;LUd/d;)V

    const/4 v7, 0x5

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v3, 0x1

    check-cast p2, LUd/d;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2}, LJ7/g;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LJ7/g;

    const/4 v2, 0x3

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, LJ7/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v11, 0x1

    move v0, v11

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v12, 0x7

    iget v2, p0, LJ7/g;->a:I

    const/4 v12, 0x4

    if-eqz v2, :cond_1

    const/4 v12, 0x1

    if-ne v2, v0, :cond_0

    const/4 v12, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x5

    goto/16 :goto_1

    :cond_0
    const/4 v13, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x1

    const-string v11, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v11

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x3

    throw p1

    const/4 v13, 0x3

    :cond_1
    const/4 v13, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x5

    iget-object p1, p0, LJ7/g;->b:Ljava/io/File;

    const/4 v12, 0x2

    const-string v11, "from"

    move-object v2, v11

    invoke-static {p1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x5

    iget-object v2, p0, LJ7/g;->c:Ljava/io/File;

    const/4 v13, 0x1

    const-string v11, "to"

    move-object v3, v11

    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x3

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v11

    move v3, v11

    if-nez v3, :cond_2

    const/4 v12, 0x4

    goto :goto_1

    :cond_2
    const/4 v12, 0x1

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v11

    move v3, v11

    if-nez v3, :cond_3

    const/4 v13, 0x4

    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    :cond_3
    const/4 v13, 0x3

    invoke-static {p1, v2}, Lo3/e;->a(Ljava/io/File;Ljava/io/File;)V

    const/4 v13, 0x6

    new-instance v9, Ljava/util/Date;

    const/4 v13, 0x1

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    const/4 v13, 0x7

    new-instance p1, LN7/a;

    const/4 v13, 0x3

    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    move-object v8, v11

    const/4 v11, 0x0

    move v10, v11

    iget-object v7, p0, LJ7/g;->d:Ljava/lang/String;

    const/4 v12, 0x3

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, LN7/a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;)V

    const/4 v12, 0x5

    new-array v2, v0, [LN7/a;

    const/4 v13, 0x2

    const/4 v11, 0x0

    move v3, v11

    aput-object p1, v2, v3

    const/4 v13, 0x2

    iput v0, p0, LJ7/g;->a:I

    const/4 v12, 0x1

    iget-object p1, p0, LJ7/g;->e:LJ7/h;

    const/4 v12, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LJ7/f;

    const/4 v13, 0x1

    const/4 v11, 0x0

    move v3, v11

    invoke-direct {v0, p1, v2, v3}, LJ7/f;-><init>(LJ7/h;[LN7/a;LUd/d;)V

    const/4 v12, 0x5

    iget-object p1, p1, LJ7/h;->b:Loe/C;

    const/4 v12, 0x1

    invoke-static {p1, v0, p0}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    if-ne p1, v1, :cond_4

    const/4 v13, 0x4

    goto :goto_0

    :cond_4
    const/4 v13, 0x7

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x6

    :goto_0
    if-ne p1, v1, :cond_5

    const/4 v12, 0x3

    return-object v1

    :cond_5
    const/4 v12, 0x5

    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x1

    return-object p1
.end method
