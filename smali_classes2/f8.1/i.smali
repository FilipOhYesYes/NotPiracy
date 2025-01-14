.class public final Lf8/i;
.super Ljava/lang/Object;
.source "TextView.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Lcom/northstar/gratitude/journalNew/presentation/search/JournalEntriesSearchActivity;


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/journalNew/presentation/search/JournalEntriesSearchActivity;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lf8/i;->a:Lcom/northstar/gratitude/journalNew/presentation/search/JournalEntriesSearchActivity;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    move-object v4, p0

    const-string v7, "btnClear"

    move-object v0, v7

    const/4 v7, 0x0

    move v1, v7

    const-string v6, "binding"

    move-object v2, v6

    iget-object v3, v4, Lf8/i;->a:Lcom/northstar/gratitude/journalNew/presentation/search/JournalEntriesSearchActivity;

    const/4 v7, 0x2

    if-eqz p1, :cond_2

    const/4 v7, 0x7

    invoke-static {p1}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_0

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    iget-object p1, v3, Lcom/northstar/gratitude/journalNew/presentation/search/JournalEntriesSearchActivity;->o:LV6/s;

    const/4 v7, 0x6

    if-eqz p1, :cond_1

    const/4 v7, 0x2

    iget-object p1, p1, LV6/s;->b:Landroid/widget/ImageView;

    const/4 v7, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-static {p1}, LV9/r;->A(Landroid/view/View;)V

    const/4 v7, 0x5

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v6, 0x1

    throw v1

    const/4 v7, 0x2

    :cond_2
    const/4 v6, 0x5

    :goto_0
    iget-object p1, v3, Lcom/northstar/gratitude/journalNew/presentation/search/JournalEntriesSearchActivity;->o:LV6/s;

    const/4 v6, 0x6

    if-eqz p1, :cond_3

    const/4 v7, 0x2

    iget-object p1, p1, LV6/s;->b:Landroid/widget/ImageView;

    const/4 v6, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-static {p1}, LV9/r;->m(Landroid/view/View;)V

    const/4 v6, 0x7

    :goto_1
    return-void

    :cond_3
    const/4 v6, 0x3

    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v6, 0x4

    throw v1

    const/4 v7, 0x1
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    move-object v0, p0

    return-void
.end method
