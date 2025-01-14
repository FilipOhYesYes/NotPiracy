.class public final LA6/b;
.super LWd/i;
.source "ImportCsvViewModel.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.csvimport.ImportCsvViewModel$getHeaderNames$1"
    f = "ImportCsvViewModel.kt"
    l = {
        0x33
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWd/i;",
        "Lde/p<",
        "Lre/g<",
        "-[",
        "Ljava/lang/String;",
        ">;",
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

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LA6/g;


# direct methods
.method public constructor <init>(LA6/g;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA6/g;",
            "LUd/d<",
            "-",
            "LA6/b;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LA6/b;->c:LA6/g;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x7

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

    new-instance v0, LA6/b;

    const/4 v5, 0x5

    iget-object v1, v2, LA6/b;->c:LA6/g;

    const/4 v5, 0x4

    invoke-direct {v0, v1, p2}, LA6/b;-><init>(LA6/g;LUd/d;)V

    const/4 v5, 0x4

    iput-object p1, v0, LA6/b;->b:Ljava/lang/Object;

    const/4 v5, 0x6

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Lre/g;

    const/4 v2, 0x7

    check-cast p2, LUd/d;

    const/4 v3, 0x6

    invoke-virtual {v0, p1, p2}, LA6/b;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LA6/b;

    const/4 v2, 0x3

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, LA6/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v6, 0x4

    iget v1, v4, LA6/b;->a:I

    const/4 v6, 0x4

    const/4 v6, 0x1

    move v2, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x2

    if-ne v1, v2, :cond_0

    const/4 v6, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x7

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    throw p1

    const/4 v6, 0x4

    :cond_1
    const/4 v6, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x7

    iget-object p1, v4, LA6/b;->b:Ljava/lang/Object;

    const/4 v6, 0x4

    check-cast p1, Lre/g;

    const/4 v6, 0x1

    iget-object v1, v4, LA6/b;->c:LA6/g;

    const/4 v6, 0x7

    iget-object v1, v1, LA6/g;->a:LA6/a;

    const/4 v6, 0x3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LA6/a;->g:Ljava/util/AbstractList;

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v3, v6

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, [Ljava/lang/String;

    const/4 v6, 0x6

    const-string v6, "getHeaderNames(...)"

    move-object v3, v6

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    iput v2, v4, LA6/b;->a:I

    const/4 v6, 0x7

    invoke-interface {p1, v1, v4}, Lre/g;->emit(Ljava/lang/Object;LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne p1, v0, :cond_2

    const/4 v6, 0x5

    return-object v0

    :cond_2
    const/4 v6, 0x4

    :goto_0
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v6, 0x5

    return-object p1
.end method
