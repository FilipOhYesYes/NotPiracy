.class public final La7/d;
.super LWd/i;
.source "FileDownloader.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.download.FileDownloader$downloadFile$2"
    f = "FileDownloader.kt"
    l = {
        0x22
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LUd/d<",
            "-",
            "La7/d;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, La7/d;->b:Ljava/lang/String;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, La7/d;->c:Ljava/lang/String;

    const/4 v2, 0x6

    iput-object p3, v0, La7/d;->d:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p4}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x5

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

    move-object v3, p0

    new-instance p1, La7/d;

    const/4 v5, 0x4

    iget-object v0, v3, La7/d;->c:Ljava/lang/String;

    const/4 v5, 0x1

    iget-object v1, v3, La7/d;->d:Ljava/lang/String;

    const/4 v5, 0x4

    iget-object v2, v3, La7/d;->b:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-direct {p1, v2, v0, v1, p2}, La7/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUd/d;)V

    const/4 v5, 0x1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v3, 0x4

    check-cast p2, LUd/d;

    const/4 v3, 0x1

    invoke-virtual {v0, p1, p2}, La7/d;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v3

    move-object p1, v3

    check-cast p1, La7/d;

    const/4 v3, 0x1

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v3, 0x1

    invoke-virtual {p1, p2}, La7/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v8, 0x7

    iget v1, v6, La7/d;->a:I

    const/4 v8, 0x6

    const/4 v8, 0x1

    move v2, v8

    if-eqz v1, :cond_1

    const/4 v8, 0x7

    if-ne v1, v2, :cond_0

    const/4 v8, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x7

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v8

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    throw p1

    const/4 v8, 0x6

    :cond_1
    const/4 v8, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x3

    iget-object p1, v6, La7/d;->b:Ljava/lang/String;

    const/4 v8, 0x6

    iget-object v1, v6, La7/d;->c:Ljava/lang/String;

    const/4 v8, 0x2

    iget-object v3, v6, La7/d;->d:Ljava/lang/String;

    const/4 v8, 0x7

    iput v2, v6, La7/d;->a:I

    const/4 v8, 0x2

    new-instance v4, Loe/j;

    const/4 v8, 0x1

    invoke-static {v6}, LG3/I;->d(LUd/d;)LUd/d;

    move-result-object v8

    move-object v5, v8

    invoke-direct {v4, v2, v5}, Loe/j;-><init>(ILUd/d;)V

    const/4 v8, 0x1

    invoke-virtual {v4}, Loe/j;->w()V

    const/4 v8, 0x2

    invoke-static {p1, v1, v3}, LC0/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LI0/e;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, LI0/e;->a()LI0/a;

    move-result-object v8

    move-object p1, v8

    new-instance v2, La7/d$b;

    const/4 v8, 0x4

    invoke-direct {v2, v4, v1, v3}, La7/d$b;-><init>(Loe/j;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x3

    invoke-virtual {p1, v2}, LI0/a;->d(LC0/b;)I

    move-result v8

    move p1, v8

    new-instance v1, La7/d$a;

    const/4 v8, 0x6

    invoke-direct {v1, p1}, La7/d$a;-><init>(I)V

    const/4 v8, 0x6

    invoke-virtual {v4, v1}, Loe/j;->n(Lde/l;)V

    const/4 v8, 0x6

    invoke-virtual {v4}, Loe/j;->v()Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    if-ne p1, v0, :cond_2

    const/4 v8, 0x5

    return-object v0

    :cond_2
    const/4 v8, 0x2

    :goto_0
    return-object p1
.end method
