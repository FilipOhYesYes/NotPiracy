.class public final Ls8/i$c;
.super LWd/i;
.source "MemoriesRepository.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.memories.data.MemoriesRepository$insertMemories$2"
    f = "MemoriesRepository.kt"
    l = {
        0x20
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls8/i;->k([Lu8/a;LUd/d;)Ljava/lang/Object;
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

.field public final synthetic b:Ls8/i;

.field public final synthetic c:[Lu8/a;


# direct methods
.method public constructor <init>(Ls8/i;[Lu8/a;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls8/i;",
            "[",
            "Lu8/a;",
            "LUd/d<",
            "-",
            "Ls8/i$c;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Ls8/i$c;->b:Ls8/i;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Ls8/i$c;->c:[Lu8/a;

    const/4 v2, 0x6

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p3}, LWd/i;-><init>(ILUd/d;)V

    const/4 v3, 0x2

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

    new-instance p1, Ls8/i$c;

    const/4 v4, 0x1

    iget-object v0, v2, Ls8/i$c;->b:Ls8/i;

    const/4 v4, 0x3

    iget-object v1, v2, Ls8/i$c;->c:[Lu8/a;

    const/4 v4, 0x7

    invoke-direct {p1, v0, v1, p2}, Ls8/i$c;-><init>(Ls8/i;[Lu8/a;LUd/d;)V

    const/4 v4, 0x3

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x1

    check-cast p2, LUd/d;

    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2}, Ls8/i$c;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Ls8/i$c;

    const/4 v2, 0x1

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Ls8/i$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v6, 0x3

    iget v1, v4, Ls8/i$c;->a:I

    const/4 v6, 0x3

    const/4 v6, 0x1

    move v2, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x4

    if-ne v1, v2, :cond_0

    const/4 v6, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x5

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    throw p1

    const/4 v6, 0x6

    :cond_1
    const/4 v6, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x4

    iget-object p1, v4, Ls8/i$c;->b:Ls8/i;

    const/4 v6, 0x5

    iget-object p1, p1, Ls8/i;->b:Lt8/a;

    const/4 v6, 0x2

    iget-object v1, v4, Ls8/i$c;->c:[Lu8/a;

    const/4 v6, 0x5

    array-length v3, v1

    const/4 v6, 0x7

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, [Lu8/a;

    const/4 v6, 0x4

    iput v2, v4, Ls8/i$c;->a:I

    const/4 v6, 0x5

    invoke-interface {p1, v1, v4}, Lt8/a;->j([Lu8/a;LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne p1, v0, :cond_2

    const/4 v6, 0x6

    return-object v0

    :cond_2
    const/4 v6, 0x7

    :goto_0
    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->b:LT8/e;

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v0, v6

    invoke-virtual {p1, v0}, LT8/e;->m(Z)V

    const/4 v6, 0x1

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v6, 0x1

    return-object p1
.end method
