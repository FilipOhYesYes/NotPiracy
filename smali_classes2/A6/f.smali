.class public final LA6/f;
.super LWd/i;
.source "ImportCsvViewModel.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.csvimport.ImportCsvViewModel$getSampleHeaderValues$1"
    f = "ImportCsvViewModel.kt"
    l = {
        0x37
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
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA6/g;",
            "LUd/d<",
            "-",
            "LA6/f;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LA6/f;->c:LA6/g;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

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

    new-instance v0, LA6/f;

    const/4 v5, 0x7

    iget-object v1, v2, LA6/f;->c:LA6/g;

    const/4 v4, 0x1

    invoke-direct {v0, v1, p2}, LA6/f;-><init>(LA6/g;LUd/d;)V

    const/4 v4, 0x3

    iput-object p1, v0, LA6/f;->b:Ljava/lang/Object;

    const/4 v4, 0x5

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Lre/g;

    const/4 v2, 0x2

    check-cast p2, LUd/d;

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2}, LA6/f;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LA6/f;

    const/4 v2, 0x4

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, LA6/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v12, 0x6

    iget v1, v10, LA6/f;->a:I

    const/4 v12, 0x2

    const/4 v12, 0x1

    move v2, v12

    if-eqz v1, :cond_1

    const/4 v12, 0x3

    if-ne v1, v2, :cond_0

    const/4 v12, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x6

    goto :goto_1

    :cond_0
    const/4 v12, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x1

    const-string v12, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v12

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x4

    throw p1

    const/4 v12, 0x7

    :cond_1
    const/4 v12, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x6

    iget-object p1, v10, LA6/f;->b:Ljava/lang/Object;

    const/4 v12, 0x4

    check-cast p1, Lre/g;

    const/4 v12, 0x4

    iget-object v1, v10, LA6/f;->c:LA6/g;

    const/4 v12, 0x4

    iget-object v1, v1, LA6/g;->a:LA6/a;

    const/4 v12, 0x6

    iget v3, v1, LA6/a;->c:I

    const/4 v12, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v12, 0x3

    sget-object v4, LA6/a;->g:Ljava/util/AbstractList;

    const/4 v12, 0x5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v12

    move v4, v12

    const/4 v12, 0x0

    move v5, v12

    const/4 v12, 0x0

    move v6, v12

    :goto_0
    iget v7, v1, LA6/a;->c:I

    const/4 v12, 0x1

    if-ge v6, v7, :cond_4

    const/4 v12, 0x3

    const/4 v12, 0x0

    move v7, v12

    :cond_2
    const/4 v12, 0x4

    add-int/2addr v7, v2

    const/4 v12, 0x3

    if-ge v7, v4, :cond_3

    const/4 v12, 0x7

    sget-object v8, LA6/a;->g:Ljava/util/AbstractList;

    const/4 v12, 0x4

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v8, v12

    check-cast v8, [Ljava/lang/String;

    const/4 v12, 0x5

    aget-object v8, v8, v6

    const/4 v12, 0x1

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    move v9, v12

    if-nez v9, :cond_2

    const/4 v12, 0x2

    aput-object v8, v3, v6

    const/4 v12, 0x2

    :cond_3
    const/4 v12, 0x1

    add-int/lit8 v6, v6, 0x1

    const/4 v12, 0x2

    goto :goto_0

    :cond_4
    const/4 v12, 0x2

    iput v2, v10, LA6/f;->a:I

    const/4 v12, 0x4

    invoke-interface {p1, v3, v10}, Lre/g;->emit(Ljava/lang/Object;LUd/d;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    if-ne p1, v0, :cond_5

    const/4 v12, 0x3

    return-object v0

    :cond_5
    const/4 v12, 0x5

    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x5

    return-object p1
.end method
