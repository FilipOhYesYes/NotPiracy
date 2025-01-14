.class public final LS9/i;
.super LWd/i;
.source "RatingsRepository.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.triggers.ratings.RatingsRepository$shouldShowVbRatingTrigger$2"
    f = "RatingsRepository.kt"
    l = {
        0x5e
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
        "LS9/c;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:LS9/j;


# direct methods
.method public constructor <init>(LS9/j;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS9/j;",
            "LUd/d<",
            "-",
            "LS9/i;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LS9/i;->c:LS9/j;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x4

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

    new-instance p1, LS9/i;

    const/4 v3, 0x6

    iget-object v0, v1, LS9/i;->c:LS9/j;

    const/4 v4, 0x3

    invoke-direct {p1, v0, p2}, LS9/i;-><init>(LS9/j;LUd/d;)V

    const/4 v4, 0x1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x7

    check-cast p2, LUd/d;

    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2}, LS9/i;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v3

    move-object p1, v3

    check-cast p1, LS9/i;

    const/4 v2, 0x3

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v3, 0x1

    invoke-virtual {p1, p2}, LS9/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v8, 0x2

    iget v1, v5, LS9/i;->b:I

    const/4 v8, 0x5

    const/4 v7, 0x0

    move v2, v7

    const/4 v8, 0x1

    move v3, v8

    if-eqz v1, :cond_1

    const/4 v7, 0x7

    if-ne v1, v3, :cond_0

    const/4 v7, 0x6

    iget v0, v5, LS9/i;->a:I

    const/4 v8, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x5

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v8

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    throw p1

    const/4 v8, 0x5

    :cond_1
    const/4 v7, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x1

    iget-object p1, v5, LS9/i;->c:LS9/j;

    const/4 v8, 0x5

    iget-object v1, p1, LS9/j;->b:Landroid/content/SharedPreferences;

    const/4 v7, 0x4

    invoke-static {v1}, LS9/b;->b(Landroid/content/SharedPreferences;)I

    move-result v7

    move v1, v7

    const/4 v8, -0x1

    move v4, v8

    if-eq v1, v4, :cond_4

    const/4 v7, 0x3

    iget-object p1, p1, LS9/j;->a:LS9/d;

    const/4 v7, 0x7

    iput v1, v5, LS9/i;->a:I

    const/4 v7, 0x4

    iput v3, v5, LS9/i;->b:I

    const/4 v7, 0x2

    invoke-interface {p1, v5}, LS9/d;->e(LUd/d;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    if-ne p1, v0, :cond_2

    const/4 v8, 0x6

    return-object v0

    :cond_2
    const/4 v7, 0x1

    move v0, v1

    :goto_0
    check-cast p1, Ljava/lang/Integer;

    const/4 v8, 0x7

    if-eqz p1, :cond_3

    const/4 v8, 0x2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move p1, v7

    goto :goto_1

    :cond_3
    const/4 v8, 0x4

    const/4 v7, 0x0

    move p1, v7

    :goto_1
    if-le p1, v3, :cond_4

    const/4 v8, 0x2

    new-instance p1, LS9/c;

    const/4 v8, 0x4

    const-string v7, "VBSec 2 Image"

    move-object v1, v7

    invoke-direct {p1, v1, v0}, LS9/c;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x7

    return-object p1

    :cond_4
    const/4 v7, 0x2

    return-object v2
.end method
