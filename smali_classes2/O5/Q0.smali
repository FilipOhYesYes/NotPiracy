.class public final LO5/Q0;
.super LWd/i;
.source "GoogleDriveRestoreRepository.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.backup.data.GoogleDriveRestoreRepository$getInputStream$2"
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
        "Ljava/io/InputStream;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LO5/H1;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(LO5/H1;Ljava/lang/String;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO5/H1;",
            "Ljava/lang/String;",
            "LUd/d<",
            "-",
            "LO5/Q0;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LO5/Q0;->a:LO5/H1;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LO5/Q0;->b:Ljava/lang/String;

    const/4 v3, 0x7

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p3}, LWd/i;-><init>(ILUd/d;)V

    const/4 v3, 0x1

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

    new-instance p1, LO5/Q0;

    const/4 v4, 0x2

    iget-object v0, v2, LO5/Q0;->a:LO5/H1;

    const/4 v4, 0x1

    iget-object v1, v2, LO5/Q0;->b:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-direct {p1, v0, v1, p2}, LO5/Q0;-><init>(LO5/H1;Ljava/lang/String;LUd/d;)V

    const/4 v4, 0x7

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v3, 0x6

    check-cast p2, LUd/d;

    const/4 v3, 0x2

    invoke-virtual {v0, p1, p2}, LO5/Q0;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LO5/Q0;

    const/4 v2, 0x7

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v3, 0x2

    invoke-virtual {p1, p2}, LO5/Q0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v3, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v3, 0x4

    :try_start_0
    const/4 v3, 0x3

    iget-object p1, v1, LO5/Q0;->a:LO5/H1;

    const/4 v3, 0x5

    iget-object p1, p1, LO5/H1;->b:LO5/U;

    const/4 v3, 0x3

    iget-object p1, p1, LO5/U;->c:LR5/b;

    const/4 v3, 0x5

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v3, 0x3

    iget-object p1, p1, LR5/b;->b:Lk3/a;

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lk3/a$b;

    const/4 v3, 0x2

    invoke-direct {v0, p1}, Lk3/a$b;-><init>(Lk3/a;)V

    const/4 v3, 0x7

    iget-object p1, v1, LO5/Q0;->b:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Lk3/a$b;->a(Ljava/lang/String;)Lk3/a$b$c;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Lk3/a$b$c;->t()Ljava/io/InputStream;

    move-result-object v3

    move-object p1, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x7

    sget-object v0, Lyf/a;->a:Lyf/a$a;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v3, 0x6

    const/4 v3, 0x0

    move p1, v3

    return-object p1

    :cond_0
    const/4 v3, 0x4

    throw p1

    const/4 v3, 0x5
.end method
