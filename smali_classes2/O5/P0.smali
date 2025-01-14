.class public final LO5/P0;
.super LWd/i;
.source "GoogleDriveRestoreRepository.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.backup.data.GoogleDriveRestoreRepository$getFileWithName$2"
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
        "Ll3/a;",
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
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO5/H1;",
            "Ljava/lang/String;",
            "LUd/d<",
            "-",
            "LO5/P0;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LO5/P0;->a:LO5/H1;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LO5/P0;->b:Ljava/lang/String;

    const/4 v2, 0x5

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p3}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x2

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

    new-instance p1, LO5/P0;

    const/4 v5, 0x2

    iget-object v0, v2, LO5/P0;->a:LO5/H1;

    const/4 v5, 0x3

    iget-object v1, v2, LO5/P0;->b:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-direct {p1, v0, v1, p2}, LO5/P0;-><init>(LO5/H1;Ljava/lang/String;LUd/d;)V

    const/4 v4, 0x3

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x4

    check-cast p2, LUd/d;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2}, LO5/P0;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LO5/P0;

    const/4 v2, 0x5

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, LO5/P0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v8, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x7

    iget-object p1, p0, LO5/P0;->a:LO5/H1;

    const/4 v8, 0x6

    iget-object p1, p1, LO5/H1;->b:LO5/U;

    const/4 v7, 0x2

    iget-object p1, p1, LO5/U;->c:LR5/b;

    const/4 v7, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x4

    iget-object v1, p1, LR5/b;->b:Lk3/a;

    const/4 v8, 0x7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lk3/a$b$d;

    const/4 v8, 0x6

    const/4 v6, 0x0

    move v4, v6

    const-class v5, Ll3/b;

    const/4 v7, 0x2

    const-string v6, "GET"

    move-object v2, v6

    const-string v6, "files"

    move-object v3, v6

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lk3/b;-><init>(Lc3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    const/4 v7, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    const-string v6, "name = \'"

    move-object v1, v6

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    iget-object v1, p0, LO5/P0;->b:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\' and mimeType != \'application/vnd.google-apps.folder\'"

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {p1, v0}, Lk3/a$b$d;->t(Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-virtual {p1}, Lk3/a$b$d;->u()V

    const/4 v7, 0x5

    invoke-virtual {p1}, Lb3/c;->h()Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Ll3/b;

    const/4 v8, 0x2

    const/4 v6, 0x0

    move v0, v6

    if-eqz p1, :cond_2

    const/4 v8, 0x3

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_0

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    invoke-virtual {p1}, Ll3/b;->j()Ljava/util/List;

    move-result-object v6

    move-object p1, v6

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    const/4 v7, 0x3

    if-eqz v1, :cond_2

    const/4 v8, 0x2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_1

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    const/4 v8, 0x5

    invoke-static {p1}, LQd/B;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    return-object p1

    :cond_2
    const/4 v7, 0x2

    :goto_0
    return-object v0
.end method
