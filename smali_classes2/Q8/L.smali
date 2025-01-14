.class public final LQ8/L;
.super LWd/i;
.source "PDFExportViewModel.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.pdf.configure.PDFExportViewModel$getNotesCount$1"
    f = "PDFExportViewModel.kt"
    l = {
        0x3f
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
.field public a:Landroidx/compose/runtime/MutableState;

.field public b:LQ8/b;

.field public c:I

.field public final synthetic d:LQ8/M;


# direct methods
.method public constructor <init>(LQ8/M;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ8/M;",
            "LUd/d<",
            "-",
            "LQ8/L;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LQ8/L;->d:LQ8/M;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    const/4 v3, 0x6

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

    new-instance p1, LQ8/L;

    const/4 v3, 0x6

    iget-object v0, v1, LQ8/L;->d:LQ8/M;

    const/4 v4, 0x6

    invoke-direct {p1, v0, p2}, LQ8/L;-><init>(LQ8/M;LUd/d;)V

    const/4 v4, 0x6

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v3, 0x5

    check-cast p2, LUd/d;

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2}, LQ8/L;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LQ8/L;

    const/4 v3, 0x4

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v3, 0x2

    invoke-virtual {p1, p2}, LQ8/L;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v9, 0x3

    iget v1, p0, LQ8/L;->c:I

    const/4 v11, 0x2

    const/4 v8, 0x1

    move v2, v8

    if-eqz v1, :cond_1

    const/4 v9, 0x7

    if-ne v1, v2, :cond_0

    const/4 v9, 0x6

    iget-object v0, p0, LQ8/L;->b:LQ8/b;

    const/4 v10, 0x1

    iget-object v1, p0, LQ8/L;->a:Landroidx/compose/runtime/MutableState;

    const/4 v9, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v10, 0x5

    move-object v7, v1

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x2

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v8

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x4

    throw p1

    const/4 v10, 0x2

    :cond_1
    const/4 v11, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v10, 0x3

    iget-object p1, p0, LQ8/L;->d:LQ8/M;

    const/4 v11, 0x5

    iget-object v1, p1, LQ8/M;->c:Landroidx/compose/runtime/MutableState;

    const/4 v10, 0x3

    iget-object v3, p1, LQ8/M;->d:Landroidx/compose/runtime/MutableState;

    const/4 v10, 0x1

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    check-cast v4, LQ8/b;

    const/4 v10, 0x2

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v5, v8

    check-cast v5, LQ8/b;

    const/4 v10, 0x1

    iget-object v5, v5, LQ8/b;->b:Ljava/util/Date;

    const/4 v9, 0x7

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    check-cast v3, LQ8/b;

    const/4 v10, 0x1

    iget-object v3, v3, LQ8/b;->c:Ljava/util/Date;

    const/4 v11, 0x3

    iput-object v1, p0, LQ8/L;->a:Landroidx/compose/runtime/MutableState;

    const/4 v11, 0x6

    iput-object v4, p0, LQ8/L;->b:LQ8/b;

    const/4 v9, 0x4

    iput v2, p0, LQ8/L;->c:I

    const/4 v10, 0x7

    iget-object p1, p1, LQ8/M;->a:LP8/r;

    const/4 v10, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LP8/p;

    const/4 v10, 0x5

    const/4 v8, 0x0

    move v6, v8

    invoke-direct {v2, p1, v5, v3, v6}, LP8/p;-><init>(LP8/r;Ljava/util/Date;Ljava/util/Date;LUd/d;)V

    const/4 v11, 0x4

    iget-object p1, p1, LP8/r;->b:Loe/C;

    const/4 v9, 0x7

    invoke-static {p1, v2, p0}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    if-ne p1, v0, :cond_2

    const/4 v10, 0x6

    return-object v0

    :cond_2
    const/4 v10, 0x5

    move-object v7, v1

    move-object v0, v4

    :goto_0
    check-cast p1, Ljava/lang/Number;

    const/4 v10, 0x2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v8

    move v5, v8

    const/4 v8, 0x0

    move v2, v8

    const/4 v8, 0x0

    move v3, v8

    const/4 v8, 0x0

    move v1, v8

    const/4 v8, 0x0

    move v4, v8

    const/16 v8, 0xf

    move v6, v8

    invoke-static/range {v0 .. v6}, LQ8/b;->a(LQ8/b;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;III)LQ8/b;

    move-result-object v8

    move-object p1, v8

    invoke-interface {v7, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v9, 0x4

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v10, 0x5

    return-object p1
.end method
