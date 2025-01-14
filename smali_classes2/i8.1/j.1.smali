.class public final Li8/j;
.super LWd/i;
.source "LocalBackupRepository.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.local_backup.data.LocalBackupRepository$createJsonBackupFilesDeferredList$2"
    f = "LocalBackupRepository.kt"
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
        "Ljava/util/ArrayList<",
        "Loe/N<",
        "+",
        "Ljava/io/File;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Li8/u;


# direct methods
.method public constructor <init>(Li8/u;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li8/u;",
            "LUd/d<",
            "-",
            "Li8/j;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Li8/j;->b:Li8/u;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x5

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

    new-instance v0, Li8/j;

    const/4 v4, 0x7

    iget-object v1, v2, Li8/j;->b:Li8/u;

    const/4 v4, 0x7

    invoke-direct {v0, v1, p2}, Li8/j;-><init>(Li8/u;LUd/d;)V

    const/4 v4, 0x7

    iput-object p1, v0, Li8/j;->a:Ljava/lang/Object;

    const/4 v4, 0x2

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v3, 0x3

    check-cast p2, LUd/d;

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2}, Li8/j;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Li8/j;

    const/4 v2, 0x2

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Li8/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v7, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x1

    iget-object p1, v5, Li8/j;->a:Ljava/lang/Object;

    const/4 v8, 0x7

    check-cast p1, Loe/G;

    const/4 v7, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v8, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x4

    new-instance v1, Li8/j$j;

    const/4 v7, 0x2

    iget-object v2, v5, Li8/j;->b:Li8/u;

    const/4 v8, 0x1

    const/4 v8, 0x0

    move v3, v8

    invoke-direct {v1, v2, v3}, Li8/j$j;-><init>(Li8/u;LUd/d;)V

    const/4 v8, 0x1

    const/4 v7, 0x3

    move v4, v7

    invoke-static {p1, v3, v1, v4}, LE/n;->d(Loe/G;LUd/g;Lde/p;I)Loe/O;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Li8/j$k;

    const/4 v7, 0x5

    invoke-direct {v1, v2, v3}, Li8/j$k;-><init>(Li8/u;LUd/d;)V

    const/4 v8, 0x4

    invoke-static {p1, v3, v1, v4}, LE/n;->d(Loe/G;LUd/g;Lde/p;I)Loe/O;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Li8/j$l;

    const/4 v8, 0x2

    invoke-direct {v1, v2, v3}, Li8/j$l;-><init>(Li8/u;LUd/d;)V

    const/4 v8, 0x5

    invoke-static {p1, v3, v1, v4}, LE/n;->d(Loe/G;LUd/g;Lde/p;I)Loe/O;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Li8/j$m;

    const/4 v7, 0x6

    invoke-direct {v1, v2, v3}, Li8/j$m;-><init>(Li8/u;LUd/d;)V

    const/4 v8, 0x5

    invoke-static {p1, v3, v1, v4}, LE/n;->d(Loe/G;LUd/g;Lde/p;I)Loe/O;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Li8/j$n;

    const/4 v8, 0x2

    invoke-direct {v1, v2, v3}, Li8/j$n;-><init>(Li8/u;LUd/d;)V

    const/4 v7, 0x1

    invoke-static {p1, v3, v1, v4}, LE/n;->d(Loe/G;LUd/g;Lde/p;I)Loe/O;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Li8/j$o;

    const/4 v7, 0x1

    invoke-direct {v1, v2, v3}, Li8/j$o;-><init>(Li8/u;LUd/d;)V

    const/4 v7, 0x1

    invoke-static {p1, v3, v1, v4}, LE/n;->d(Loe/G;LUd/g;Lde/p;I)Loe/O;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Li8/j$p;

    const/4 v7, 0x3

    invoke-direct {v1, v2, v3}, Li8/j$p;-><init>(Li8/u;LUd/d;)V

    const/4 v8, 0x1

    invoke-static {p1, v3, v1, v4}, LE/n;->d(Loe/G;LUd/g;Lde/p;I)Loe/O;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Li8/j$q;

    const/4 v7, 0x7

    invoke-direct {v1, v2, v3}, Li8/j$q;-><init>(Li8/u;LUd/d;)V

    const/4 v7, 0x1

    invoke-static {p1, v3, v1, v4}, LE/n;->d(Loe/G;LUd/g;Lde/p;I)Loe/O;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Li8/j$r;

    const/4 v7, 0x2

    invoke-direct {v1, v2, v3}, Li8/j$r;-><init>(Li8/u;LUd/d;)V

    const/4 v7, 0x4

    invoke-static {p1, v3, v1, v4}, LE/n;->d(Loe/G;LUd/g;Lde/p;I)Loe/O;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Li8/j$a;

    const/4 v8, 0x7

    invoke-direct {v1, v2, v3}, Li8/j$a;-><init>(Li8/u;LUd/d;)V

    const/4 v7, 0x7

    invoke-static {p1, v3, v1, v4}, LE/n;->d(Loe/G;LUd/g;Lde/p;I)Loe/O;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Li8/j$b;

    const/4 v8, 0x6

    invoke-direct {v1, v2, v3}, Li8/j$b;-><init>(Li8/u;LUd/d;)V

    const/4 v7, 0x4

    invoke-static {p1, v3, v1, v4}, LE/n;->d(Loe/G;LUd/g;Lde/p;I)Loe/O;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Li8/j$c;

    const/4 v8, 0x5

    invoke-direct {v1, v2, v3}, Li8/j$c;-><init>(Li8/u;LUd/d;)V

    const/4 v7, 0x5

    invoke-static {p1, v3, v1, v4}, LE/n;->d(Loe/G;LUd/g;Lde/p;I)Loe/O;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Li8/j$d;

    const/4 v8, 0x4

    invoke-direct {v1, v2, v3}, Li8/j$d;-><init>(Li8/u;LUd/d;)V

    const/4 v7, 0x7

    invoke-static {p1, v3, v1, v4}, LE/n;->d(Loe/G;LUd/g;Lde/p;I)Loe/O;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Li8/j$e;

    const/4 v7, 0x4

    invoke-direct {v1, v2, v3}, Li8/j$e;-><init>(Li8/u;LUd/d;)V

    const/4 v8, 0x2

    invoke-static {p1, v3, v1, v4}, LE/n;->d(Loe/G;LUd/g;Lde/p;I)Loe/O;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Li8/j$f;

    const/4 v8, 0x2

    invoke-direct {v1, v2, v3}, Li8/j$f;-><init>(Li8/u;LUd/d;)V

    const/4 v8, 0x2

    invoke-static {p1, v3, v1, v4}, LE/n;->d(Loe/G;LUd/g;Lde/p;I)Loe/O;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Li8/j$g;

    const/4 v7, 0x3

    invoke-direct {v1, v2, v3}, Li8/j$g;-><init>(Li8/u;LUd/d;)V

    const/4 v8, 0x1

    invoke-static {p1, v3, v1, v4}, LE/n;->d(Loe/G;LUd/g;Lde/p;I)Loe/O;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Li8/j$h;

    const/4 v8, 0x1

    invoke-direct {v1, v2, v3}, Li8/j$h;-><init>(Li8/u;LUd/d;)V

    const/4 v8, 0x2

    invoke-static {p1, v3, v1, v4}, LE/n;->d(Loe/G;LUd/g;Lde/p;I)Loe/O;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Li8/j$i;

    const/4 v8, 0x7

    invoke-direct {v1, v2, v3}, Li8/j$i;-><init>(Li8/u;LUd/d;)V

    const/4 v8, 0x3

    invoke-static {p1, v3, v1, v4}, LE/n;->d(Loe/G;LUd/g;Lde/p;I)Loe/O;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
