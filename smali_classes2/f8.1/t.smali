.class public final synthetic Lf8/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lf8/t;->a:Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    move-object v5, p0

    sget p2, Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity;->w:I

    const/4 v8, 0x7

    iget-object p2, v5, Lf8/t;->a:Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity;

    const/4 v8, 0x6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LV9/w;->a:LV9/w;

    const/4 v7, 0x5

    sget-object v1, LV9/w$a;->c:LV9/w$a;

    const/4 v8, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LV9/w;->a(LV9/w$a;)V

    const/4 v8, 0x5

    iget-object v0, p2, Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity;->r:Lc7/g;

    const/4 v8, 0x2

    if-eqz v0, :cond_0

    const/4 v7, 0x4

    iget-object v1, p2, Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity;->p:Landroidx/lifecycle/ViewModelLazy;

    const/4 v8, 0x3

    invoke-interface {v1}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, LQ7/e;

    const/4 v7, 0x6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Loe/G;

    move-result-object v8

    move-object v2, v8

    new-instance v3, LQ7/b;

    const/4 v8, 0x6

    const/4 v8, 0x0

    move v4, v8

    invoke-direct {v3, v1, v0, v4}, LQ7/b;-><init>(LQ7/e;Lc7/g;LUd/d;)V

    const/4 v7, 0x1

    const/4 v7, 0x3

    move v0, v7

    invoke-static {v2, v4, v4, v3, v0}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    const/4 v7, 0x3

    :cond_0
    const/4 v8, 0x3

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v7, 0x4

    return-void
.end method
