.class public final Lu5/e$a;
.super LWd/i;
.source "DiscoverAffnListActivity.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.affirmations.presentation.list.DiscoverAffnListActivity$newRateTrigger$1$1"
    f = "DiscoverAffnListActivity.kt"
    l = {
        0x119
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu5/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public final synthetic b:Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity;Ljava/lang/String;ILUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity;",
            "Ljava/lang/String;",
            "I",
            "LUd/d<",
            "-",
            "Lu5/e$a;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lu5/e$a;->b:Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lu5/e$a;->c:Ljava/lang/String;

    const/4 v2, 0x5

    iput p3, v0, Lu5/e$a;->d:I

    const/4 v2, 0x6

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p4}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x6

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

    move-object v3, p0

    new-instance p1, Lu5/e$a;

    const/4 v5, 0x2

    iget-object v0, v3, Lu5/e$a;->c:Ljava/lang/String;

    const/4 v5, 0x7

    iget v1, v3, Lu5/e$a;->d:I

    const/4 v5, 0x5

    iget-object v2, v3, Lu5/e$a;->b:Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity;

    const/4 v5, 0x7

    invoke-direct {p1, v2, v0, v1, p2}, Lu5/e$a;-><init>(Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity;Ljava/lang/String;ILUd/d;)V

    const/4 v5, 0x5

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x7

    check-cast p2, LUd/d;

    const/4 v3, 0x4

    invoke-virtual {v0, p1, p2}, Lu5/e$a;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lu5/e$a;

    const/4 v2, 0x4

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v3, 0x5

    invoke-virtual {p1, p2}, Lu5/e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v5, 0x7

    iget v1, v3, Lu5/e$a;->a:I

    const/4 v5, 0x1

    const/4 v5, 0x1

    move v2, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x6

    if-ne v1, v2, :cond_0

    const/4 v5, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x4

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw p1

    const/4 v5, 0x7

    :cond_1
    const/4 v5, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v5, 0x1

    iput v2, v3, Lu5/e$a;->a:I

    const/4 v5, 0x7

    const-wide/16 v1, 0xc8

    const/4 v5, 0x1

    invoke-static {v1, v2, v3}, Loe/S;->b(JLUd/d;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    if-ne p1, v0, :cond_2

    const/4 v5, 0x6

    return-object v0

    :cond_2
    const/4 v5, 0x6

    :goto_0
    sget p1, Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity;->K:I

    const/4 v5, 0x2

    iget-object p1, v3, Lu5/e$a;->b:Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity;

    const/4 v5, 0x5

    iget-object v0, v3, Lu5/e$a;->c:Ljava/lang/String;

    const/4 v5, 0x2

    iget v1, v3, Lu5/e$a;->d:I

    const/4 v5, 0x5

    invoke-virtual {p1, v1, v0}, Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity;->M0(ILjava/lang/String;)V

    const/4 v5, 0x2

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v5, 0x6

    return-object p1
.end method
