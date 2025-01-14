.class public final Le8/h0$a;
.super LWd/i;
.source "PromptsViewModel.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.journalNew.presentation.prompts.PromptsViewModel$insertPrompts$1"
    f = "PromptsViewModel.kt"
    l = {
        0x46
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le8/h0;->a([Lh9/b;)V
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

.field public final synthetic b:Le8/h0;

.field public final synthetic c:[Lh9/b;


# direct methods
.method public constructor <init>(Le8/h0;[Lh9/b;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le8/h0;",
            "[",
            "Lh9/b;",
            "LUd/d<",
            "-",
            "Le8/h0$a;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Le8/h0$a;->b:Le8/h0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Le8/h0$a;->c:[Lh9/b;

    const/4 v2, 0x2

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p3}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x5

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

    new-instance p1, Le8/h0$a;

    const/4 v4, 0x2

    iget-object v0, v2, Le8/h0$a;->b:Le8/h0;

    const/4 v4, 0x1

    iget-object v1, v2, Le8/h0$a;->c:[Lh9/b;

    const/4 v4, 0x3

    invoke-direct {p1, v0, v1, p2}, Le8/h0$a;-><init>(Le8/h0;[Lh9/b;LUd/d;)V

    const/4 v4, 0x7

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x6

    check-cast p2, LUd/d;

    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2}, Le8/h0$a;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Le8/h0$a;

    const/4 v2, 0x4

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Le8/h0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v6, 0x3

    iget v1, v4, Le8/h0$a;->a:I

    const/4 v6, 0x7

    const/4 v6, 0x1

    move v2, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x4

    if-ne v1, v2, :cond_0

    const/4 v6, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x2

    goto :goto_1

    :cond_0
    const/4 v6, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x1

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    throw p1

    const/4 v6, 0x6

    :cond_1
    const/4 v6, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x3

    iget-object p1, v4, Le8/h0$a;->b:Le8/h0;

    const/4 v6, 0x7

    iget-object p1, p1, Le8/h0;->a:Lg9/j;

    const/4 v6, 0x4

    iget-object v1, v4, Le8/h0$a;->c:[Lh9/b;

    const/4 v6, 0x1

    array-length v3, v1

    const/4 v6, 0x2

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, [Lh9/b;

    const/4 v6, 0x1

    iput v2, v4, Le8/h0$a;->a:I

    const/4 v6, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lg9/h;

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v3, v6

    invoke-direct {v2, p1, v1, v3}, Lg9/h;-><init>(Lg9/j;[Lh9/b;LUd/d;)V

    const/4 v6, 0x7

    iget-object p1, p1, Lg9/j;->e:Loe/C;

    const/4 v6, 0x2

    invoke-static {p1, v2, v4}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne p1, v0, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x4

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v6, 0x1

    :goto_0
    if-ne p1, v0, :cond_3

    const/4 v6, 0x4

    return-object v0

    :cond_3
    const/4 v6, 0x6

    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v6, 0x7

    return-object p1
.end method
