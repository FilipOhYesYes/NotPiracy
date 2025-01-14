.class public final Lcom/northstar/gratitude/journalNew/presentation/search/JournalEntriesSearchActivity$a;
.super LWd/i;
.source "JournalEntriesSearchActivity.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.journalNew.presentation.search.JournalEntriesSearchActivity$performSearch$1"
    f = "JournalEntriesSearchActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/northstar/gratitude/journalNew/presentation/search/JournalEntriesSearchActivity;->D0(Ljava/lang/String;LO7/c;)V
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
.field public final synthetic a:Lcom/northstar/gratitude/journalNew/presentation/search/JournalEntriesSearchActivity;


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/journalNew/presentation/search/JournalEntriesSearchActivity;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/northstar/gratitude/journalNew/presentation/search/JournalEntriesSearchActivity;",
            "LUd/d<",
            "-",
            "Lcom/northstar/gratitude/journalNew/presentation/search/JournalEntriesSearchActivity$a;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/northstar/gratitude/journalNew/presentation/search/JournalEntriesSearchActivity$a;->a:Lcom/northstar/gratitude/journalNew/presentation/search/JournalEntriesSearchActivity;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x4

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

    new-instance p1, Lcom/northstar/gratitude/journalNew/presentation/search/JournalEntriesSearchActivity$a;

    const/4 v3, 0x5

    iget-object v0, v1, Lcom/northstar/gratitude/journalNew/presentation/search/JournalEntriesSearchActivity$a;->a:Lcom/northstar/gratitude/journalNew/presentation/search/JournalEntriesSearchActivity;

    const/4 v3, 0x3

    invoke-direct {p1, v0, p2}, Lcom/northstar/gratitude/journalNew/presentation/search/JournalEntriesSearchActivity$a;-><init>(Lcom/northstar/gratitude/journalNew/presentation/search/JournalEntriesSearchActivity;LUd/d;)V

    const/4 v3, 0x6

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x7

    check-cast p2, LUd/d;

    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2}, Lcom/northstar/gratitude/journalNew/presentation/search/JournalEntriesSearchActivity$a;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/northstar/gratitude/journalNew/presentation/search/JournalEntriesSearchActivity$a;

    const/4 v3, 0x1

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v3, 0x3

    invoke-virtual {p1, p2}, Lcom/northstar/gratitude/journalNew/presentation/search/JournalEntriesSearchActivity$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v3, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v3, 0x6

    iget-object p1, v1, Lcom/northstar/gratitude/journalNew/presentation/search/JournalEntriesSearchActivity$a;->a:Lcom/northstar/gratitude/journalNew/presentation/search/JournalEntriesSearchActivity;

    const/4 v3, 0x4

    iget-object p1, p1, Lcom/northstar/gratitude/journalNew/presentation/search/JournalEntriesSearchActivity;->q:La8/e;

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Landroidx/paging/PagedListAdapter;->submitList(Landroidx/paging/PagedList;)V

    const/4 v3, 0x2

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v3, 0x1

    return-object p1

    :cond_0
    const/4 v3, 0x2

    const-string v3, "journalEntriesAdapter"

    move-object p1, v3

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw v0

    const/4 v3, 0x5
.end method
