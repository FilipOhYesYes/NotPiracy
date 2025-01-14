.class public final Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity$a;
.super LWd/i;
.source "ViewSingleJournalEntryActivity.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.journalNew.presentation.search.ViewSingleJournalEntryActivity$editEntry$2$1"
    f = "ViewSingleJournalEntryActivity.kt"
    l = {
        0x229
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity;-><init>()V
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

.field public final synthetic b:Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity;


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity;",
            "LUd/d<",
            "-",
            "Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity$a;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity$a;->b:Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    const/4 v3, 0x4

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

    new-instance p1, Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity$a;

    const/4 v4, 0x2

    iget-object v0, v1, Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity$a;->b:Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity;

    const/4 v3, 0x1

    invoke-direct {p1, v0, p2}, Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity$a;-><init>(Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity;LUd/d;)V

    const/4 v3, 0x2

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x6

    check-cast p2, LUd/d;

    const/4 v3, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity$a;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity$a;

    const/4 v2, 0x5

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v6, 0x4

    iget v1, v3, Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity$a;->a:I

    const/4 v5, 0x7

    const/4 v6, 0x1

    move v2, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x6

    if-ne v1, v2, :cond_0

    const/4 v5, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

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

    const/4 v6, 0x3

    iput v2, v3, Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity$a;->a:I

    const/4 v6, 0x6

    const-wide/16 v1, 0xc8

    const/4 v6, 0x6

    invoke-static {v1, v2, v3}, Loe/S;->b(JLUd/d;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    if-ne p1, v0, :cond_2

    const/4 v5, 0x7

    return-object v0

    :cond_2
    const/4 v6, 0x5

    :goto_0
    :try_start_0
    const/4 v5, 0x2

    iget-object p1, v3, Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity$a;->b:Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity;

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/northstar/gratitude/common/BaseActivity;->y0()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object v0, Lyf/a;->a:Lyf/a$a;

    const/4 v5, 0x6

    invoke-virtual {v0, p1}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v5, 0x2

    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v5, 0x1

    return-object p1
.end method
