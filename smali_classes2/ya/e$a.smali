.class public final Lya/e$a;
.super LWd/i;
.source "PhotosDataSource.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.pexels.domain.PhotosDataSource$executeQuery$1"
    f = "PhotosDataSource.kt"
    l = {
        0x2e
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lya/e;->a(ILde/l;)V
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
        "LPd/H;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lya/e;

.field public final synthetic c:I

.field public final synthetic d:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "Ljava/util/List<",
            "Lcom/northstar/pexels/data/model/PexelsPhoto;",
            ">;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lya/e;ILde/l;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lya/e;",
            "I",
            "Lde/l<",
            "-",
            "Ljava/util/List<",
            "Lcom/northstar/pexels/data/model/PexelsPhoto;",
            ">;",
            "LPd/H;",
            ">;",
            "LUd/d<",
            "-",
            "Lya/e$a;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lya/e$a;->b:Lya/e;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p2, v0, Lya/e$a;->c:I

    const/4 v2, 0x2

    iput-object p3, v0, Lya/e$a;->d:Lde/l;

    const/4 v2, 0x2

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p4}, LWd/i;-><init>(ILUd/d;)V

    const/4 v3, 0x6

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

    new-instance p1, Lya/e$a;

    const/4 v5, 0x6

    iget v0, v3, Lya/e$a;->c:I

    const/4 v6, 0x1

    iget-object v1, v3, Lya/e$a;->d:Lde/l;

    const/4 v5, 0x2

    iget-object v2, v3, Lya/e$a;->b:Lya/e;

    const/4 v5, 0x5

    invoke-direct {p1, v2, v0, v1, p2}, Lya/e$a;-><init>(Lya/e;ILde/l;LUd/d;)V

    const/4 v6, 0x2

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x2

    check-cast p2, LUd/d;

    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2}, Lya/e$a;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lya/e$a;

    const/4 v2, 0x3

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Lya/e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v6, 0x7

    iget v1, v4, Lya/e$a;->a:I

    const/4 v6, 0x3

    iget-object v2, v4, Lya/e$a;->b:Lya/e;

    const/4 v6, 0x7

    const/4 v6, 0x1

    move v3, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x7

    if-ne v1, v3, :cond_0

    const/4 v6, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x6

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw p1

    const/4 v6, 0x5

    :cond_1
    const/4 v6, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x4

    iget-object p1, v2, Lya/e;->a:Lya/a;

    const/4 v6, 0x1

    iget-object v1, v2, Lya/e;->b:Ljava/lang/String;

    const/4 v6, 0x4

    iput v3, v4, Lya/e$a;->a:I

    const/4 v6, 0x2

    iget v3, v4, Lya/e$a;->c:I

    const/4 v6, 0x3

    invoke-virtual {p1, v1, v3, v4}, Lya/a;->a(Ljava/lang/String;ILUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne p1, v0, :cond_2

    const/4 v6, 0x6

    return-object v0

    :cond_2
    const/4 v6, 0x5

    :goto_0
    check-cast p1, Ljava/util/List;

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v0, v6

    iput-object v0, v2, Lya/e;->f:Lde/a;

    const/4 v6, 0x1

    iget-object v0, v2, Lya/e;->e:Landroidx/lifecycle/MutableLiveData;

    const/4 v6, 0x7

    sget-object v1, LAa/a;->b:LAa/a;

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    const/4 v6, 0x2

    iget-object v0, v4, Lya/e$a;->d:Lde/l;

    const/4 v6, 0x1

    invoke-interface {v0, p1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v6, 0x2

    return-object p1
.end method
