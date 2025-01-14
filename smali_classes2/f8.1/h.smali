.class public final Lf8/h;
.super LWd/i;
.source "JournalEntriesSearchActivity.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.journalNew.presentation.search.JournalEntriesSearchActivity$attachObservers$3$1"
    f = "JournalEntriesSearchActivity.kt"
    l = {}
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
.field public final synthetic a:Lcom/northstar/gratitude/journalNew/presentation/search/JournalEntriesSearchActivity;

.field public final synthetic b:Landroidx/paging/PagedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagedList<",
            "LM7/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/journalNew/presentation/search/JournalEntriesSearchActivity;Landroidx/paging/PagedList;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/northstar/gratitude/journalNew/presentation/search/JournalEntriesSearchActivity;",
            "Landroidx/paging/PagedList<",
            "LM7/b;",
            ">;",
            "LUd/d<",
            "-",
            "Lf8/h;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lf8/h;->a:Lcom/northstar/gratitude/journalNew/presentation/search/JournalEntriesSearchActivity;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lf8/h;->b:Landroidx/paging/PagedList;

    const/4 v3, 0x2

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

    new-instance p1, Lf8/h;

    const/4 v4, 0x7

    iget-object v0, v2, Lf8/h;->a:Lcom/northstar/gratitude/journalNew/presentation/search/JournalEntriesSearchActivity;

    const/4 v4, 0x2

    iget-object v1, v2, Lf8/h;->b:Landroidx/paging/PagedList;

    const/4 v4, 0x3

    invoke-direct {p1, v0, v1, p2}, Lf8/h;-><init>(Lcom/northstar/gratitude/journalNew/presentation/search/JournalEntriesSearchActivity;Landroidx/paging/PagedList;LUd/d;)V

    const/4 v4, 0x7

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x7

    check-cast p2, LUd/d;

    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2}, Lf8/h;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lf8/h;

    const/4 v2, 0x2

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Lf8/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v3, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v4, 0x3

    iget-object p1, v1, Lf8/h;->a:Lcom/northstar/gratitude/journalNew/presentation/search/JournalEntriesSearchActivity;

    const/4 v3, 0x1

    iget-object p1, p1, Lcom/northstar/gratitude/journalNew/presentation/search/JournalEntriesSearchActivity;->q:La8/e;

    const/4 v3, 0x6

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    iget-object v0, v1, Lf8/h;->b:Landroidx/paging/PagedList;

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Landroidx/paging/PagedListAdapter;->submitList(Landroidx/paging/PagedList;)V

    const/4 v4, 0x1

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v3, 0x3

    return-object p1

    :cond_0
    const/4 v4, 0x3

    const-string v3, "journalEntriesAdapter"

    move-object p1, v3

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    move p1, v4

    throw p1

    const/4 v3, 0x2
.end method
