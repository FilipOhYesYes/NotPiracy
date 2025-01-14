.class public final LO6/T$a;
.super LWd/i;
.source "DailyZenViewModel.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.dailyzen.presentation.DailyZenViewModel$updateBookmark$1$1"
    f = "DailyZenViewModel.kt"
    l = {
        0xf3
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO6/T;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public final synthetic b:LO6/N;


# direct methods
.method public constructor <init>(LO6/N;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO6/N;",
            "LUd/d<",
            "-",
            "LO6/T$a;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LO6/T$a;->b:LO6/N;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 4
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

    new-instance p1, LO6/T$a;

    const/4 v3, 0x2

    iget-object v0, v1, LO6/T$a;->b:LO6/N;

    const/4 v3, 0x1

    invoke-direct {p1, v0, p2}, LO6/T$a;-><init>(LO6/N;LUd/d;)V

    const/4 v3, 0x7

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x4

    check-cast p2, LUd/d;

    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2}, LO6/T$a;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LO6/T$a;

    const/4 v2, 0x3

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, LO6/T$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v5, 0x3

    iget v1, v3, LO6/T$a;->a:I

    const/4 v5, 0x2

    const/4 v5, 0x1

    move v2, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x1

    if-ne v1, v2, :cond_0

    const/4 v5, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x5

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw p1

    const/4 v5, 0x7

    :cond_1
    const/4 v5, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v5, 0x5

    iget-object p1, v3, LO6/T$a;->b:LO6/N;

    const/4 v5, 0x4

    iget-object p1, p1, LO6/N;->h:Lre/c0;

    const/4 v5, 0x3

    new-instance v1, LO6/N$a$b;

    const/4 v5, 0x5

    invoke-direct {v1}, LO6/N$a$b;-><init>()V

    const/4 v5, 0x6

    iput v2, v3, LO6/T$a;->a:I

    const/4 v5, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    move v2, v5

    invoke-virtual {p1, v2, v1}, Lre/c0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v5, 0x7

    if-ne p1, v0, :cond_2

    const/4 v5, 0x5

    return-object v0

    :cond_2
    const/4 v5, 0x2

    :goto_0
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v5, 0x1

    return-object p1
.end method
