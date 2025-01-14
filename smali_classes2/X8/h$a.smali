.class public final LX8/h$a;
.super LWd/i;
.source "CancelSubscriptionViewModel.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.pro.afterUpgrade.presentation.cancel.CancelSubscriptionViewModel$sendCancelSubscriptionSurveyDetails$1"
    f = "CancelSubscriptionViewModel.kt"
    l = {
        0x15
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

.field public final synthetic b:LX8/h;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX8/h;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX8/h;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LUd/d<",
            "-",
            "LX8/h$a;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LX8/h$a;->b:LX8/h;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LX8/h$a;->c:Landroid/content/Context;

    const/4 v2, 0x4

    iput-object p3, v0, LX8/h$a;->d:Ljava/lang/String;

    const/4 v2, 0x5

    iput-object p4, v0, LX8/h$a;->e:Ljava/lang/String;

    const/4 v2, 0x1

    iput-object p5, v0, LX8/h$a;->f:Ljava/lang/String;

    const/4 v2, 0x3

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p6}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 11
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

    new-instance p1, LX8/h$a;

    const/4 v10, 0x7

    iget-object v4, p0, LX8/h$a;->e:Ljava/lang/String;

    const/4 v9, 0x2

    iget-object v5, p0, LX8/h$a;->f:Ljava/lang/String;

    const/4 v9, 0x2

    iget-object v1, p0, LX8/h$a;->b:LX8/h;

    const/4 v10, 0x2

    iget-object v2, p0, LX8/h$a;->c:Landroid/content/Context;

    const/4 v9, 0x7

    iget-object v3, p0, LX8/h$a;->d:Ljava/lang/String;

    const/4 v9, 0x7

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX8/h$a;-><init>(LX8/h;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUd/d;)V

    const/4 v8, 0x6

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x1

    check-cast p2, LUd/d;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2}, LX8/h$a;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LX8/h$a;

    const/4 v2, 0x2

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, LX8/h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v11, 0x2

    iget v1, p0, LX8/h$a;->a:I

    const/4 v11, 0x4

    const/4 v10, 0x1

    move v2, v10

    if-eqz v1, :cond_1

    const/4 v11, 0x6

    if-ne v1, v2, :cond_0

    const/4 v12, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v11, 0x6

    goto :goto_1

    :cond_0
    const/4 v11, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x6

    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v10

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x4

    throw p1

    const/4 v11, 0x1

    :cond_1
    const/4 v12, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x2

    iget-object p1, p0, LX8/h$a;->b:LX8/h;

    const/4 v11, 0x1

    iget-object v6, p1, LX8/h;->a:LW8/b;

    const/4 v11, 0x1

    iput v2, p0, LX8/h$a;->a:I

    const/4 v11, 0x3

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Loe/X;->c:Lve/b;

    const/4 v12, 0x7

    new-instance v1, LW8/a;

    const/4 v12, 0x3

    iget-object v7, p0, LX8/h$a;->d:Ljava/lang/String;

    const/4 v11, 0x7

    iget-object v8, p0, LX8/h$a;->e:Ljava/lang/String;

    const/4 v12, 0x4

    iget-object v4, p0, LX8/h$a;->c:Landroid/content/Context;

    const/4 v12, 0x5

    iget-object v5, p0, LX8/h$a;->f:Ljava/lang/String;

    const/4 v11, 0x7

    const/4 v10, 0x0

    move v9, v10

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, LW8/a;-><init>(Landroid/content/Context;Ljava/lang/String;LW8/b;Ljava/lang/String;Ljava/lang/String;LUd/d;)V

    const/4 v12, 0x2

    invoke-static {p1, v1, p0}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    if-ne p1, v0, :cond_2

    const/4 v12, 0x4

    goto :goto_0

    :cond_2
    const/4 v11, 0x1

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v11, 0x2

    :goto_0
    if-ne p1, v0, :cond_3

    const/4 v12, 0x1

    return-object v0

    :cond_3
    const/4 v12, 0x4

    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v11, 0x4

    return-object p1
.end method
