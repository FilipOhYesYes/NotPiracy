.class public final LC6/b;
.super Ljava/lang/Object;
.source "Hilt_ImportCsvActivity.java"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/northstar/gratitude/common/BaseActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/northstar/gratitude/common/BaseActivity;I)V
    .locals 4

    move-object v0, p0

    iput p2, v0, LC6/b;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LC6/b;->b:Lcom/northstar/gratitude/common/BaseActivity;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 4

    move-object v1, p0

    iget p1, v1, LC6/b;->a:I

    const/4 v3, 0x5

    packed-switch p1, :pswitch_data_0

    const/4 v3, 0x6

    iget-object p1, v1, LC6/b;->b:Lcom/northstar/gratitude/common/BaseActivity;

    const/4 v3, 0x1

    check-cast p1, Ls7/t;

    const/4 v3, 0x1

    iget-boolean v0, p1, Ls7/t;->n:Z

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x7

    const/4 v3, 0x1

    move v0, v3

    iput-boolean v0, p1, Ls7/t;->n:Z

    const/4 v3, 0x2

    invoke-virtual {p1}, Ls7/t;->m0()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ls7/v;

    const/4 v3, 0x2

    check-cast p1, Lcom/northstar/gratitude/giftSubscription/presentation/PurchaseGiftActivity;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    const/4 v3, 0x5

    return-void

    :pswitch_0
    const/4 v3, 0x2

    iget-object p1, v1, LC6/b;->b:Lcom/northstar/gratitude/common/BaseActivity;

    const/4 v3, 0x3

    check-cast p1, Lf8/e;

    const/4 v3, 0x7

    iget-boolean v0, p1, Lf8/e;->n:Z

    const/4 v3, 0x5

    if-nez v0, :cond_1

    const/4 v3, 0x3

    const/4 v3, 0x1

    move v0, v3

    iput-boolean v0, p1, Lf8/e;->n:Z

    const/4 v3, 0x3

    invoke-virtual {p1}, Lf8/e;->m0()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lf8/j;

    const/4 v3, 0x2

    check-cast p1, Lcom/northstar/gratitude/journalNew/presentation/search/JournalEntriesSearchActivity;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    const/4 v3, 0x5

    return-void

    :pswitch_1
    const/4 v3, 0x6

    iget-object p1, v1, LC6/b;->b:Lcom/northstar/gratitude/common/BaseActivity;

    const/4 v3, 0x2

    check-cast p1, LC6/c;

    const/4 v3, 0x3

    iget-boolean v0, p1, LC6/c;->n:Z

    const/4 v3, 0x1

    if-nez v0, :cond_2

    const/4 v3, 0x6

    const/4 v3, 0x1

    move v0, v3

    iput-boolean v0, p1, LC6/c;->n:Z

    const/4 v3, 0x3

    invoke-virtual {p1}, LC6/c;->m0()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LC6/t;

    const/4 v3, 0x4

    check-cast p1, Lcom/northstar/gratitude/csvimport/importCSV/ImportCsvActivity;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    const/4 v3, 0x1

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
