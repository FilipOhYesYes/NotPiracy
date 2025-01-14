.class public final LJ7/e;
.super LWd/i;
.source "JournalRecordingRepository.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.journalNew.data.JournalRecordingRepository$deleteRecording$2"
    f = "JournalRecordingRepository.kt"
    l = {
        0x23
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

.field public final synthetic b:LN7/a;

.field public final synthetic c:LJ7/h;


# direct methods
.method public constructor <init>(LN7/a;LJ7/h;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN7/a;",
            "LJ7/h;",
            "LUd/d<",
            "-",
            "LJ7/e;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LJ7/e;->b:LN7/a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LJ7/e;->c:LJ7/h;

    const/4 v3, 0x2

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p3}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x2

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

    new-instance p1, LJ7/e;

    const/4 v4, 0x2

    iget-object v0, v2, LJ7/e;->b:LN7/a;

    const/4 v4, 0x6

    iget-object v1, v2, LJ7/e;->c:LJ7/h;

    const/4 v4, 0x7

    invoke-direct {p1, v0, v1, p2}, LJ7/e;-><init>(LN7/a;LJ7/h;LUd/d;)V

    const/4 v4, 0x3

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v3, 0x2

    check-cast p2, LUd/d;

    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2}, LJ7/e;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v3

    move-object p1, v3

    check-cast p1, LJ7/e;

    const/4 v3, 0x2

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, LJ7/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    const/4 v7, 0x1

    move v0, v7

    iget-object v1, v5, LJ7/e;->b:LN7/a;

    const/4 v8, 0x1

    sget-object v2, LVd/a;->a:LVd/a;

    const/4 v7, 0x5

    iget v3, v5, LJ7/e;->a:I

    const/4 v7, 0x4

    if-eqz v3, :cond_1

    const/4 v8, 0x2

    if-ne v3, v0, :cond_0

    const/4 v8, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x4

    goto :goto_1

    :cond_0
    const/4 v7, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x6

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v8

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    throw p1

    const/4 v8, 0x5

    :cond_1
    const/4 v7, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x6

    :try_start_0
    const/4 v7, 0x6

    new-instance p1, Ljava/io/File;

    const/4 v7, 0x4

    iget-object v3, v1, LN7/a;->c:Ljava/lang/String;

    const/4 v8, 0x7

    invoke-static {v3}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x7

    invoke-direct {p1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v8

    move v3, v8

    if-eqz v3, :cond_2

    const/4 v7, 0x2

    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    instance-of v3, p1, Ljava/util/concurrent/CancellationException;

    const/4 v7, 0x3

    if-nez v3, :cond_4

    const/4 v7, 0x5

    sget-object v3, Lyf/a;->a:Lyf/a$a;

    const/4 v8, 0x3

    invoke-virtual {v3, p1}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v8, 0x2

    :cond_2
    const/4 v7, 0x3

    :goto_0
    iget-object p1, v5, LJ7/e;->c:LJ7/h;

    const/4 v7, 0x6

    iget-object p1, p1, LJ7/h;->a:LN7/b;

    const/4 v7, 0x2

    new-array v3, v0, [LN7/a;

    const/4 v8, 0x6

    const/4 v7, 0x0

    move v4, v7

    aput-object v1, v3, v4

    const/4 v8, 0x5

    iput v0, v5, LJ7/e;->a:I

    const/4 v7, 0x4

    invoke-interface {p1, v3, v5}, LN7/b;->b([LN7/a;LUd/d;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    if-ne p1, v2, :cond_3

    const/4 v8, 0x3

    return-object v2

    :cond_3
    const/4 v7, 0x5

    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v8, 0x5

    return-object p1

    :cond_4
    const/4 v7, 0x5

    throw p1

    const/4 v8, 0x7
.end method
