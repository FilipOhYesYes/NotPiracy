.class public final LJ5/h;
.super LWd/i;
.source "GratitudeAppRepository.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.app.GratitudeAppRepository$fetchAppResources$1"
    f = "GratitudeAppRepository.kt"
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
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LJ5/i;


# direct methods
.method public constructor <init>(LJ5/i;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ5/i;",
            "LUd/d<",
            "-",
            "LJ5/h;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LJ5/h;->b:LJ5/i;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x2

    move p1, v3

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

    new-instance v0, LJ5/h;

    const/4 v4, 0x5

    iget-object v1, v2, LJ5/h;->b:LJ5/i;

    const/4 v4, 0x7

    invoke-direct {v0, v1, p2}, LJ5/h;-><init>(LJ5/i;LUd/d;)V

    const/4 v4, 0x2

    iput-object p1, v0, LJ5/h;->a:Ljava/lang/Object;

    const/4 v4, 0x4

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x7

    check-cast p2, LUd/d;

    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2}, LJ5/h;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LJ5/h;

    const/4 v2, 0x4

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, LJ5/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v6, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x4

    iget-object p1, v4, LJ5/h;->a:Ljava/lang/Object;

    const/4 v6, 0x4

    check-cast p1, Loe/G;

    const/4 v6, 0x6

    new-instance v0, LJ5/h$a;

    const/4 v6, 0x2

    iget-object v1, v4, LJ5/h;->b:LJ5/i;

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v2, v6

    invoke-direct {v0, v1, v2}, LJ5/h$a;-><init>(LJ5/i;LUd/d;)V

    const/4 v6, 0x4

    const/4 v6, 0x3

    move v3, v6

    invoke-static {p1, v2, v2, v0, v3}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    new-instance v0, LJ5/h$b;

    const/4 v6, 0x4

    invoke-direct {v0, v1, v2}, LJ5/h$b;-><init>(LJ5/i;LUd/d;)V

    const/4 v6, 0x1

    invoke-static {p1, v2, v2, v0, v3}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v6, 0x6

    return-object p1
.end method
