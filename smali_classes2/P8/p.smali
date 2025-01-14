.class public final LP8/p;
.super LWd/i;
.source "PDFExportRepository.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.pdf.PDFExportRepository$getExportNotesCount$2"
    f = "PDFExportRepository.kt"
    l = {
        0x29
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
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LP8/r;

.field public final synthetic c:Ljava/util/Date;

.field public final synthetic d:Ljava/util/Date;


# direct methods
.method public constructor <init>(LP8/r;Ljava/util/Date;Ljava/util/Date;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP8/r;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "LUd/d<",
            "-",
            "LP8/p;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LP8/p;->b:LP8/r;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LP8/p;->c:Ljava/util/Date;

    const/4 v3, 0x3

    iput-object p3, v0, LP8/p;->d:Ljava/util/Date;

    const/4 v3, 0x7

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p4}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 7
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

    new-instance p1, LP8/p;

    const/4 v6, 0x4

    iget-object v0, v3, LP8/p;->c:Ljava/util/Date;

    const/4 v5, 0x7

    iget-object v1, v3, LP8/p;->d:Ljava/util/Date;

    const/4 v5, 0x2

    iget-object v2, v3, LP8/p;->b:LP8/r;

    const/4 v6, 0x6

    invoke-direct {p1, v2, v0, v1, p2}, LP8/p;-><init>(LP8/r;Ljava/util/Date;Ljava/util/Date;LUd/d;)V

    const/4 v5, 0x2

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v3, 0x4

    check-cast p2, LUd/d;

    const/4 v3, 0x7

    invoke-virtual {v0, p1, p2}, LP8/p;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v3

    move-object p1, v3

    check-cast p1, LP8/p;

    const/4 v3, 0x5

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v3, 0x2

    invoke-virtual {p1, p2}, LP8/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v6, 0x7

    iget v1, v3, LP8/p;->a:I

    const/4 v5, 0x3

    const/4 v5, 0x1

    move v2, v5

    if-eqz v1, :cond_1

    const/4 v6, 0x3

    if-ne v1, v2, :cond_0

    const/4 v6, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x1

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    throw p1

    const/4 v5, 0x7

    :cond_1
    const/4 v6, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v5, 0x2

    iget-object p1, v3, LP8/p;->b:LP8/r;

    const/4 v6, 0x4

    iget-object p1, p1, LP8/r;->a:LR6/z;

    const/4 v6, 0x3

    iput v2, v3, LP8/p;->a:I

    const/4 v6, 0x1

    iget-object v1, v3, LP8/p;->c:Ljava/util/Date;

    const/4 v5, 0x3

    iget-object v2, v3, LP8/p;->d:Ljava/util/Date;

    const/4 v6, 0x4

    invoke-interface {p1, v1, v2, v3}, LR6/z;->f(Ljava/util/Date;Ljava/util/Date;LUd/d;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    if-ne p1, v0, :cond_2

    const/4 v6, 0x4

    return-object v0

    :cond_2
    const/4 v6, 0x5

    :goto_0
    return-object p1
.end method
