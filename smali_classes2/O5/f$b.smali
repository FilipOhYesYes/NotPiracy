.class public final LO5/f$b;
.super LWd/i;
.source "GoogleDriveBackupRepository.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.backup.data.GoogleDriveBackupRepository$createFileWithName$2"
    f = "GoogleDriveBackupRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO5/f;->c(Ljava/lang/String;LUd/d;)Ljava/lang/Object;
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
        "Ll3/a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LO5/f;


# direct methods
.method public constructor <init>(LO5/f;LUd/d;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    iput-object p3, v0, LO5/f$b;->a:Ljava/lang/String;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LO5/f$b;->b:LO5/f;

    const/4 v2, 0x2

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

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

    move-object v2, p0

    new-instance p1, LO5/f$b;

    const/4 v5, 0x1

    iget-object v0, v2, LO5/f$b;->a:Ljava/lang/String;

    const/4 v4, 0x5

    iget-object v1, v2, LO5/f$b;->b:LO5/f;

    const/4 v4, 0x7

    invoke-direct {p1, v1, p2, v0}, LO5/f$b;-><init>(LO5/f;LUd/d;Ljava/lang/String;)V

    const/4 v5, 0x5

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x6

    check-cast p2, LUd/d;

    const/4 v2, 0x6

    invoke-virtual {v0, p1, p2}, LO5/f$b;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LO5/f$b;

    const/4 v2, 0x7

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, LO5/f$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v9, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v9, 0x7

    new-instance v5, Ll3/a;

    const/4 v9, 0x6

    invoke-direct {v5}, Ll3/a;-><init>()V

    const/4 v9, 0x7

    iget-object p1, p0, LO5/f$b;->a:Ljava/lang/String;

    const/4 v8, 0x7

    invoke-virtual {v5, p1}, Ll3/a;->n(Ljava/lang/String;)V

    const/4 v9, 0x2

    const-string v7, "appDataFolder"

    move-object p1, v7

    invoke-static {p1}, LBe/b;->g(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {v5, p1}, Ll3/a;->o(Ljava/util/List;)V

    const/4 v9, 0x5

    iget-object p1, p0, LO5/f$b;->b:LO5/f;

    const/4 v9, 0x7

    iget-object p1, p1, LO5/f;->b:LO5/U;

    const/4 v8, 0x4

    iget-object p1, p1, LO5/U;->c:LR5/b;

    const/4 v9, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x7

    iget-object v2, p1, LR5/b;->b:Lk3/a;

    const/4 v9, 0x3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lk3/a$b$a;

    const/4 v8, 0x5

    const-string v7, "POST"

    move-object v3, v7

    const-string v7, "files"

    move-object v4, v7

    const-class v6, Ll3/a;

    const/4 v8, 0x7

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lk3/b;-><init>(Lc3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    const/4 v9, 0x5

    const-string v7, "id"

    move-object v0, v7

    invoke-virtual {p1, v0}, Lk3/b;->r(Ljava/lang/String;)V

    const/4 v8, 0x4

    invoke-virtual {p1}, Lb3/c;->h()Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method
