.class public final LO5/h;
.super LWd/i;
.source "GoogleDriveBackupRepository.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.backup.data.GoogleDriveBackupRepository$createImageFile$2"
    f = "GoogleDriveBackupRepository.kt"
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

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LO5/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LO5/f;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LO5/f;",
            "LUd/d<",
            "-",
            "LO5/h;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LO5/h;->a:Ljava/lang/String;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LO5/h;->b:Ljava/lang/String;

    const/4 v2, 0x4

    iput-object p3, v0, LO5/h;->c:Ljava/lang/String;

    const/4 v2, 0x4

    iput-object p4, v0, LO5/h;->d:LO5/f;

    const/4 v2, 0x2

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p5}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 9
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

    new-instance p1, LO5/h;

    const/4 v7, 0x6

    iget-object v3, p0, LO5/h;->c:Ljava/lang/String;

    const/4 v8, 0x2

    iget-object v4, p0, LO5/h;->d:LO5/f;

    const/4 v8, 0x4

    iget-object v1, p0, LO5/h;->a:Ljava/lang/String;

    const/4 v7, 0x2

    iget-object v2, p0, LO5/h;->b:Ljava/lang/String;

    const/4 v8, 0x2

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LO5/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LO5/f;LUd/d;)V

    const/4 v8, 0x3

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x1

    check-cast p2, LUd/d;

    const/4 v3, 0x3

    invoke-virtual {v0, p1, p2}, LO5/h;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LO5/h;

    const/4 v3, 0x5

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v3, 0x5

    invoke-virtual {p1, p2}, LO5/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v8, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x1

    new-instance v5, Ll3/a;

    const/4 v8, 0x3

    invoke-direct {v5}, Ll3/a;-><init>()V

    const/4 v8, 0x6

    iget-object p1, p0, LO5/h;->a:Ljava/lang/String;

    const/4 v8, 0x5

    invoke-virtual {v5, p1}, Ll3/a;->n(Ljava/lang/String;)V

    const/4 v8, 0x6

    iget-object p1, p0, LO5/h;->b:Ljava/lang/String;

    const/4 v8, 0x6

    invoke-static {p1}, LBe/b;->g(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {v5, p1}, Ll3/a;->o(Ljava/util/List;)V

    const/4 v8, 0x6

    new-instance p1, Ljava/io/File;

    const/4 v8, 0x7

    iget-object v0, p0, LO5/h;->c:Ljava/lang/String;

    const/4 v8, 0x5

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    new-instance v0, Ld3/f;

    const/4 v8, 0x1

    const-string v7, "image/jpeg"

    move-object v1, v7

    invoke-direct {v0, p1, v1}, Ld3/f;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v8, 0x2

    :try_start_0
    const/4 v8, 0x7

    iget-object p1, p0, LO5/h;->d:LO5/f;

    const/4 v8, 0x6

    iget-object p1, p1, LO5/f;->b:LO5/U;

    const/4 v8, 0x6

    iget-object p1, p1, LO5/U;->c:LR5/b;

    const/4 v8, 0x6

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x2

    iget-object v2, p1, LR5/b;->b:Lk3/a;

    const/4 v8, 0x4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lk3/a$b$a;

    const/4 v8, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    const-string v7, "/upload/"

    move-object v3, v7

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    iget-object v3, v2, Lb3/a;->c:Ljava/lang/String;

    const/4 v8, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "files"

    move-object v3, v7

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v4, v7

    const-string v7, "POST"

    move-object v3, v7

    const-class v6, Ll3/a;

    const/4 v8, 0x1

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lk3/b;-><init>(Lc3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    const/4 v8, 0x1

    invoke-virtual {p1, v0}, Lb3/c;->k(Ld3/f;)V

    const/4 v8, 0x1

    const-string v7, "id, parents"

    move-object v0, v7

    invoke-virtual {p1, v0}, Lk3/b;->r(Ljava/lang/String;)V

    const/4 v8, 0x4

    invoke-virtual {p1}, Lb3/c;->h()Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    const-string v7, "execute(...)"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    check-cast p1, Ll3/a;

    const/4 v8, 0x3

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v8, 0x7

    if-nez v0, :cond_0

    const/4 v8, 0x3

    sget-object v0, Lyf/a;->a:Lyf/a$a;

    const/4 v8, 0x6

    invoke-virtual {v0, p1}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v8, 0x2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v8, 0x6

    return-object p1

    :cond_0
    const/4 v8, 0x6

    throw p1

    const/4 v8, 0x2
.end method
