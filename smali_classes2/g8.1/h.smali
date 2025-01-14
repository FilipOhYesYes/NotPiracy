.class public final Lg8/h;
.super LWd/i;
.source "ViewEntryActivity.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.journalNew.presentation.view.ViewEntryActivity$attachObservers$1$2"
    f = "ViewEntryActivity.kt"
    l = {
        0x92
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
        "LPd/H;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;",
            "LUd/d<",
            "-",
            "Lg8/h;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lg8/h;->b:Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x5

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

    new-instance p1, Lg8/h;

    const/4 v3, 0x6

    iget-object v0, v1, Lg8/h;->b:Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;

    const/4 v3, 0x4

    invoke-direct {p1, v0, p2}, Lg8/h;-><init>(Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;LUd/d;)V

    const/4 v3, 0x2

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v3, 0x6

    check-cast p2, LUd/d;

    const/4 v3, 0x2

    invoke-virtual {v0, p1, p2}, Lg8/h;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lg8/h;

    const/4 v3, 0x2

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Lg8/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v5, 0x6

    iget v1, v3, Lg8/h;->a:I

    const/4 v5, 0x2

    const/4 v5, 0x1

    move v2, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x4

    if-ne v1, v2, :cond_0

    const/4 v5, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x5

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw p1

    const/4 v5, 0x5

    :cond_1
    const/4 v5, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v5, 0x2

    iput v2, v3, Lg8/h;->a:I

    const/4 v5, 0x4

    const-wide/16 v1, 0x3e8

    const/4 v5, 0x5

    invoke-static {v1, v2, v3}, Loe/S;->b(JLUd/d;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    if-ne p1, v0, :cond_2

    const/4 v5, 0x7

    return-object v0

    :cond_2
    const/4 v5, 0x5

    :goto_0
    iget-object p1, v3, Lg8/h;->b:Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v0, v5

    invoke-static {p1, v0}, Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;->D0(Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;I)V

    const/4 v5, 0x5

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v5, 0x1

    return-object p1
.end method
