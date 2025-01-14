.class public final synthetic Lf8/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LF2/a;


# instance fields
.field public final synthetic a:Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lf8/v;->a:Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;FZ)V
    .locals 5

    move-object v1, p0

    check-cast p1, Lcom/google/android/material/slider/Slider;

    const/4 v3, 0x2

    sget v0, Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity;->w:I

    const/4 v3, 0x3

    const-string v3, "<unused var>"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    if-eqz p3, :cond_2

    const/4 v4, 0x1

    iget-object p1, v1, Lf8/v;->a:Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity;

    const/4 v3, 0x5

    iget-object p3, p1, Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity;->s:LY7/b;

    const/4 v3, 0x3

    if-eqz p3, :cond_0

    const/4 v3, 0x2

    float-to-int v0, p2

    const/4 v4, 0x2

    iput v0, p3, LY7/b;->e:I

    const/4 v4, 0x5

    :cond_0
    const/4 v3, 0x7

    iget-object p1, p1, Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity;->o:LV6/S;

    const/4 v4, 0x7

    if-eqz p1, :cond_1

    const/4 v4, 0x5

    float-to-int p2, p2

    const/4 v3, 0x7

    div-int/lit16 p2, p2, 0x3e8

    const/4 v4, 0x2

    invoke-static {p2}, LY7/c;->a(I)Ljava/lang/String;

    move-result-object v3

    move-object p2, v3

    iget-object p1, p1, LV6/S;->t:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    const-string v3, "binding"

    move-object p1, v3

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v4, 0x6

    const/4 v3, 0x0

    move p1, v3

    throw p1

    const/4 v4, 0x1

    :cond_2
    const/4 v3, 0x4

    :goto_0
    return-void
.end method
