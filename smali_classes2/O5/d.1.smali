.class public final LO5/d;
.super LWd/i;
.source "GoogleDriveBackupRepository.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.backup.data.GoogleDriveBackupRepository$checkSignExpired$2"
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
        "LPd/H;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LO5/f;


# direct methods
.method public constructor <init>(LO5/f;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO5/f;",
            "LUd/d<",
            "-",
            "LO5/d;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LO5/d;->a:LO5/f;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x4

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

    move-object v1, p0

    new-instance p1, LO5/d;

    const/4 v4, 0x3

    iget-object v0, v1, LO5/d;->a:LO5/f;

    const/4 v4, 0x6

    invoke-direct {p1, v0, p2}, LO5/d;-><init>(LO5/f;LUd/d;)V

    const/4 v3, 0x2

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v3, 0x6

    check-cast p2, LUd/d;

    const/4 v3, 0x4

    invoke-virtual {v0, p1, p2}, LO5/d;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v3

    move-object p1, v3

    check-cast p1, LO5/d;

    const/4 v2, 0x5

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v3, 0x3

    invoke-virtual {p1, p2}, LO5/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v8, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x6

    iget-object p1, p0, LO5/d;->a:LO5/f;

    const/4 v9, 0x3

    iget-object p1, p1, LO5/f;->b:LO5/U;

    const/4 v8, 0x2

    iget-object p1, p1, LO5/U;->c:LR5/b;

    const/4 v8, 0x2

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x1

    iget-object v1, p1, LR5/b;->b:Lk3/a;

    const/4 v8, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lk3/a$b$d;

    const/4 v9, 0x6

    const/4 v6, 0x0

    move v4, v6

    const-class v5, Ll3/b;

    const/4 v9, 0x1

    const-string v6, "GET"

    move-object v2, v6

    const-string v6, "files"

    move-object v3, v6

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lk3/b;-><init>(Lc3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    const/4 v9, 0x5

    const-string v6, "name = \'gratitudeImages\' and mimeType = \'application/vnd.google-apps.folder\'"

    move-object v0, v6

    invoke-virtual {p1, v0}, Lk3/a$b$d;->t(Ljava/lang/String;)V

    const/4 v8, 0x3

    invoke-virtual {p1}, Lk3/a$b$d;->u()V

    const/4 v7, 0x6

    invoke-virtual {p1}, Lb3/c;->h()Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Ll3/b;

    const/4 v9, 0x7

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v7, 0x1

    return-object p1
.end method
