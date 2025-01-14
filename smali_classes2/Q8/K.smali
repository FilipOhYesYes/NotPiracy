.class public final LQ8/K;
.super LWd/i;
.source "PDFExportViewModel.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.pdf.configure.PDFExportViewModel$getFirstEntryDate$1"
    f = "PDFExportViewModel.kt"
    l = {
        0x1d
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

.field public final synthetic b:LQ8/M;


# direct methods
.method public constructor <init>(LQ8/M;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ8/M;",
            "LUd/d<",
            "-",
            "LQ8/K;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LQ8/K;->b:LQ8/M;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

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

    move-object v1, p0

    new-instance p1, LQ8/K;

    const/4 v4, 0x3

    iget-object v0, v1, LQ8/K;->b:LQ8/M;

    const/4 v4, 0x4

    invoke-direct {p1, v0, p2}, LQ8/K;-><init>(LQ8/M;LUd/d;)V

    const/4 v4, 0x6

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x7

    check-cast p2, LUd/d;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2}, LQ8/K;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LQ8/K;

    const/4 v2, 0x5

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, LQ8/K;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v12, 0x2

    iget v1, p0, LQ8/K;->a:I

    const/4 v12, 0x4

    const/4 v11, 0x1

    move v2, v11

    iget-object v3, p0, LQ8/K;->b:LQ8/M;

    const/4 v12, 0x4

    if-eqz v1, :cond_1

    const/4 v12, 0x6

    if-ne v1, v2, :cond_0

    const/4 v12, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x6

    goto :goto_0

    :cond_0
    const/4 v12, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x6

    const-string v11, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v11

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x6

    throw p1

    const/4 v12, 0x1

    :cond_1
    const/4 v12, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x1

    iget-object p1, v3, LQ8/M;->a:LP8/r;

    const/4 v12, 0x4

    iput v2, p0, LQ8/K;->a:I

    const/4 v12, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LP8/q;

    const/4 v12, 0x3

    const/4 v11, 0x0

    move v2, v11

    invoke-direct {v1, p1, v2}, LP8/q;-><init>(LP8/r;LUd/d;)V

    const/4 v12, 0x7

    iget-object p1, p1, LP8/r;->b:Loe/C;

    const/4 v12, 0x7

    invoke-static {p1, v1, p0}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    if-ne p1, v0, :cond_2

    const/4 v12, 0x2

    return-object v0

    :cond_2
    const/4 v12, 0x1

    :goto_0
    move-object v6, p1

    check-cast v6, Ljava/util/Date;

    const/4 v12, 0x4

    iget-object p1, v3, LQ8/M;->c:Landroidx/compose/runtime/MutableState;

    const/4 v12, 0x3

    iget-object v0, v3, LQ8/M;->d:Landroidx/compose/runtime/MutableState;

    const/4 v12, 0x3

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    move-object v4, v0

    check-cast v4, LQ8/b;

    const/4 v12, 0x3

    const/4 v11, 0x0

    move v8, v11

    const/4 v11, 0x0

    move v9, v11

    const/4 v11, 0x0

    move v7, v11

    const/16 v11, 0x1c

    move v10, v11

    move-object v5, v6

    invoke-static/range {v4 .. v10}, LQ8/b;->a(LQ8/b;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;III)LQ8/b;

    move-result-object v11

    move-object v0, v11

    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v12, 0x3

    invoke-virtual {v3}, LQ8/M;->a()Loe/K0;

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x1

    return-object p1
.end method
