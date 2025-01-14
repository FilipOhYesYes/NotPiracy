.class public final Lr5/h$a;
.super LWd/i;
.source "AddAffirmationViewModel.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.affirmations.presentation.add.AddAffirmationViewModel$createNewAffirmationAndAddToFolder$1"
    f = "AddAffirmationViewModel.kt"
    l = {
        0x34
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr5/h;->a(Lc7/a;ILjava/lang/String;)V
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

.field public final synthetic b:Lr5/h;

.field public final synthetic c:Lc7/a;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lr5/h;Lc7/a;ILjava/lang/String;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr5/h;",
            "Lc7/a;",
            "I",
            "Ljava/lang/String;",
            "LUd/d<",
            "-",
            "Lr5/h$a;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lr5/h$a;->b:Lr5/h;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lr5/h$a;->c:Lc7/a;

    const/4 v3, 0x1

    iput p3, v0, Lr5/h$a;->d:I

    const/4 v2, 0x5

    iput-object p4, v0, Lr5/h$a;->e:Ljava/lang/String;

    const/4 v3, 0x7

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p5}, LWd/i;-><init>(ILUd/d;)V

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 10
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

    new-instance p1, Lr5/h$a;

    const/4 v8, 0x1

    iget v3, p0, Lr5/h$a;->d:I

    const/4 v8, 0x3

    iget-object v4, p0, Lr5/h$a;->e:Ljava/lang/String;

    const/4 v9, 0x6

    iget-object v1, p0, Lr5/h$a;->b:Lr5/h;

    const/4 v7, 0x5

    iget-object v2, p0, Lr5/h$a;->c:Lc7/a;

    const/4 v8, 0x7

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lr5/h$a;-><init>(Lr5/h;Lc7/a;ILjava/lang/String;LUd/d;)V

    const/4 v7, 0x2

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v3, 0x5

    check-cast p2, LUd/d;

    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2}, Lr5/h$a;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lr5/h$a;

    const/4 v3, 0x2

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Lr5/h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v10, 0x1

    iget v1, p0, Lr5/h$a;->a:I

    const/4 v11, 0x5

    const/4 v9, 0x1

    move v2, v9

    if-eqz v1, :cond_1

    const/4 v11, 0x3

    if-ne v1, v2, :cond_0

    const/4 v10, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x5

    goto :goto_0

    :cond_0
    const/4 v12, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x1

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v9

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x5

    throw p1

    const/4 v12, 0x7

    :cond_1
    const/4 v12, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x7

    iget-object p1, p0, Lr5/h$a;->b:Lr5/h;

    const/4 v11, 0x3

    iget-object p1, p1, Lr5/h;->a:Lp5/y;

    const/4 v10, 0x4

    iput v2, p0, Lr5/h$a;->a:I

    const/4 v12, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lp5/c;

    const/4 v11, 0x7

    iget v6, p0, Lr5/h$a;->d:I

    const/4 v12, 0x6

    iget-object v7, p0, Lr5/h$a;->e:Ljava/lang/String;

    const/4 v12, 0x6

    iget-object v5, p0, Lr5/h$a;->c:Lc7/a;

    const/4 v11, 0x4

    const/4 v9, 0x0

    move v8, v9

    move-object v3, v1

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lp5/c;-><init>(Lp5/y;Lc7/a;ILjava/lang/String;LUd/d;)V

    const/4 v11, 0x3

    iget-object v2, p1, Lp5/y;->f:Loe/G;

    const/4 v10, 0x6

    const/4 v9, 0x2

    move v3, v9

    iget-object p1, p1, Lp5/y;->e:Loe/C;

    const/4 v11, 0x2

    const/4 v9, 0x0

    move v4, v9

    invoke-static {v2, p1, v4, v1, v3}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x4

    if-ne p1, v0, :cond_2

    const/4 v12, 0x1

    return-object v0

    :cond_2
    const/4 v10, 0x6

    :goto_0
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x4

    return-object p1
.end method
