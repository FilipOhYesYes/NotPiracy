.class public final LY9/p$a;
.super LWd/i;
.source "WeeklyReviewRepository.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.weekly_review.data.WeeklyReviewRepository$getWeeklyReviewScreens$2$1"
    f = "WeeklyReviewRepository.kt"
    l = {
        0xed
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY9/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lba/b$g;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LY9/s;

.field public final synthetic c:Ljava/util/Date;

.field public final synthetic d:Ljava/util/Date;

.field public final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lra/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LY9/s;Ljava/util/Date;Ljava/util/Date;Ljava/util/List;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY9/s;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Ljava/util/List<",
            "Lra/a;",
            ">;",
            "LUd/d<",
            "-",
            "LY9/p$a;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LY9/p$a;->b:LY9/s;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LY9/p$a;->c:Ljava/util/Date;

    const/4 v3, 0x7

    iput-object p3, v0, LY9/p$a;->d:Ljava/util/Date;

    const/4 v3, 0x1

    iput-object p4, v0, LY9/p$a;->e:Ljava/util/List;

    const/4 v2, 0x3

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p5}, LWd/i;-><init>(ILUd/d;)V

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 9
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

    new-instance p1, LY9/p$a;

    const/4 v7, 0x3

    iget-object v3, p0, LY9/p$a;->d:Ljava/util/Date;

    const/4 v7, 0x2

    iget-object v4, p0, LY9/p$a;->e:Ljava/util/List;

    const/4 v8, 0x4

    iget-object v1, p0, LY9/p$a;->b:LY9/s;

    const/4 v8, 0x1

    iget-object v2, p0, LY9/p$a;->c:Ljava/util/Date;

    const/4 v8, 0x3

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LY9/p$a;-><init>(LY9/s;Ljava/util/Date;Ljava/util/Date;Ljava/util/List;LUd/d;)V

    const/4 v8, 0x2

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x5

    check-cast p2, LUd/d;

    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2}, LY9/p$a;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LY9/p$a;

    const/4 v3, 0x6

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v3, 0x4

    invoke-virtual {p1, p2}, LY9/p$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v6, 0x2

    iget v1, v4, LY9/p$a;->a:I

    const/4 v6, 0x2

    const/4 v6, 0x1

    move v2, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x5

    if-ne v1, v2, :cond_0

    const/4 v6, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x3

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw p1

    const/4 v6, 0x6

    :cond_1
    const/4 v6, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x7

    iget-object p1, v4, LY9/p$a;->e:Ljava/util/List;

    const/4 v6, 0x4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    move p1, v6

    iput v2, v4, LY9/p$a;->a:I

    const/4 v6, 0x2

    iget-object v1, v4, LY9/p$a;->b:LY9/s;

    const/4 v6, 0x1

    iget-object v2, v4, LY9/p$a;->c:Ljava/util/Date;

    const/4 v6, 0x5

    iget-object v3, v4, LY9/p$a;->d:Ljava/util/Date;

    const/4 v6, 0x7

    invoke-static {v1, v2, v3, p1, v4}, LY9/s;->f(LY9/s;Ljava/util/Date;Ljava/util/Date;ILUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne p1, v0, :cond_2

    const/4 v6, 0x1

    return-object v0

    :cond_2
    const/4 v6, 0x7

    :goto_0
    return-object p1
.end method
