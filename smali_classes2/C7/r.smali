.class public final synthetic LC7/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 4

    move-object v0, p0

    iput p2, v0, LC7/r;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LC7/r;->b:Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v6, p0

    iget v0, v6, LC7/r;->a:I

    const/4 v8, 0x7

    packed-switch v0, :pswitch_data_0

    const/4 v8, 0x4

    check-cast p1, Ljava/lang/Long;

    const/4 v8, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v6, LC7/r;->b:Ljava/lang/Object;

    const/4 v9, 0x4

    check-cast p1, Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity;

    const/4 v9, 0x4

    iget-object v0, p1, Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity;->u:Landroid/media/MediaPlayer;

    const/4 v9, 0x7

    const/4 v8, 0x0

    move v1, v8

    if-eqz v0, :cond_0

    const/4 v9, 0x6

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v8

    move v0, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v0, v8

    goto :goto_0

    :cond_0
    const/4 v9, 0x3

    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    const/4 v9, 0x3

    iget-object v2, p1, Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity;->o:LV6/S;

    const/4 v9, 0x7

    const-string v9, "binding"

    move-object v3, v9

    if-eqz v2, :cond_2

    const/4 v8, 0x6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move v4, v8

    int-to-float v4, v4

    const/4 v8, 0x5

    const/high16 v8, 0x447a0000    # 1000.0f

    move v5, v8

    div-float/2addr v4, v5

    const/4 v9, 0x5

    float-to-double v4, v4

    const/4 v9, 0x3

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v4, v4

    const/4 v8, 0x3

    float-to-int v4, v4

    const/4 v9, 0x2

    invoke-static {v4}, LY7/c;->a(I)Ljava/lang/String;

    move-result-object v9

    move-object v4, v9

    iget-object v2, v2, LV6/S;->t:Landroid/widget/TextView;

    const/4 v8, 0x7

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x5

    iget-object p1, p1, Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity;->o:LV6/S;

    const/4 v9, 0x7

    if-eqz p1, :cond_1

    const/4 v9, 0x3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move v0, v8

    int-to-float v0, v0

    const/4 v9, 0x5

    iget-object p1, p1, LV6/S;->p:Lcom/google/android/material/slider/Slider;

    const/4 v9, 0x7

    invoke-virtual {p1, v0}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    const/4 v9, 0x3

    goto :goto_1

    :cond_1
    const/4 v9, 0x6

    invoke-static {v3}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v9, 0x6

    throw v1

    const/4 v8, 0x6

    :cond_2
    const/4 v9, 0x2

    invoke-static {v3}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v9, 0x1

    throw v1

    const/4 v8, 0x1

    :cond_3
    const/4 v8, 0x3

    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v8, 0x5

    return-object p1

    :pswitch_0
    const/4 v8, 0x4

    check-cast p1, Ljava/lang/Boolean;

    const/4 v9, 0x5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move p1, v9

    iget-object v0, v6, LC7/r;->b:Ljava/lang/Object;

    const/4 v8, 0x4

    check-cast v0, LS0/b;

    const/4 v8, 0x1

    iget-object v1, v0, LS0/b;->b:LM0/g;

    const/4 v8, 0x2

    iget-object v2, v1, LM0/g;->b:LM0/m;

    const/4 v8, 0x3

    sget-object v3, LM0/m;->b:LM0/m;

    const/4 v9, 0x2

    const/4 v9, 0x0

    move v4, v9

    const-string v9, "imageAdapter"

    move-object v5, v9

    if-ne v2, v3, :cond_5

    const/4 v8, 0x1

    iget-object v2, v0, LS0/b;->e:LK0/f;

    const/4 v9, 0x4

    if-eqz v2, :cond_4

    const/4 v8, 0x7

    iget-object v2, v2, LK0/f;->f:Ljava/util/ArrayList;

    const/4 v8, 0x7

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v2, v9

    iget v1, v1, LM0/g;->l:I

    const/4 v9, 0x7

    if-lt v2, v1, :cond_8

    const/4 v9, 0x7

    if-nez p1, :cond_8

    const/4 v9, 0x5

    invoke-virtual {v0}, LS0/b;->b()Landroid/content/Context;

    move-result-object v9

    move-object p1, v9

    const v0, 0x7f140308

    const/4 v9, 0x4

    const/4 v9, 0x0

    move v1, v9

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v8, 0x2

    goto :goto_3

    :cond_4
    const/4 v9, 0x1

    invoke-static {v5}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v9, 0x4

    throw v4

    const/4 v8, 0x4

    :cond_5
    const/4 v8, 0x2

    sget-object p1, LM0/m;->a:LM0/m;

    const/4 v8, 0x4

    if-ne v2, p1, :cond_8

    const/4 v8, 0x7

    iget-object p1, v0, LS0/b;->e:LK0/f;

    const/4 v9, 0x2

    if-eqz p1, :cond_7

    const/4 v8, 0x3

    iget-object p1, p1, LK0/f;->f:Ljava/util/ArrayList;

    const/4 v9, 0x5

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v8

    move p1, v8

    if-lez p1, :cond_8

    const/4 v9, 0x1

    iget-object p1, v0, LS0/b;->e:LK0/f;

    const/4 v8, 0x6

    if-eqz p1, :cond_6

    const/4 v9, 0x7

    iget-object v0, p1, LK0/f;->f:Ljava/util/ArrayList;

    const/4 v8, 0x4

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v9, 0x2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v9, 0x1

    iget-object p1, p1, LK0/f;->l:Lde/l;

    const/4 v9, 0x2

    if-eqz p1, :cond_8

    const/4 v8, 0x4

    invoke-interface {p1, v0}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    const/4 v8, 0x7

    invoke-static {v5}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v8, 0x5

    throw v4

    const/4 v8, 0x3

    :cond_7
    const/4 v9, 0x4

    invoke-static {v5}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v9, 0x3

    throw v4

    const/4 v8, 0x4

    :cond_8
    const/4 v8, 0x6

    :goto_2
    const/4 v8, 0x1

    move v1, v8

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    move-object p1, v9

    return-object p1

    :pswitch_1
    const/4 v9, 0x5

    check-cast p1, Ljava/lang/Long;

    const/4 v8, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v6, LC7/r;->b:Ljava/lang/Object;

    const/4 v8, 0x1

    check-cast p1, Lcom/northstar/gratitude/journalBin/presentation/ViewBinEntryActivity;

    const/4 v9, 0x1

    iget-object v0, p1, Lcom/northstar/gratitude/journalBin/presentation/ViewBinEntryActivity;->u:Landroid/media/MediaPlayer;

    const/4 v9, 0x6

    const/4 v9, 0x0

    move v1, v9

    if-eqz v0, :cond_9

    const/4 v9, 0x7

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v9

    move v0, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v0, v8

    goto :goto_4

    :cond_9
    const/4 v9, 0x2

    move-object v0, v1

    :goto_4
    if-eqz v0, :cond_c

    const/4 v9, 0x4

    iget-object v2, p1, Lcom/northstar/gratitude/journalBin/presentation/ViewBinEntryActivity;->o:LV6/N;

    const/4 v9, 0x5

    const-string v9, "binding"

    move-object v3, v9

    if-eqz v2, :cond_b

    const/4 v9, 0x1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move v4, v9

    int-to-float v4, v4

    const/4 v9, 0x3

    const/high16 v8, 0x447a0000    # 1000.0f

    move v5, v8

    div-float/2addr v4, v5

    const/4 v9, 0x1

    float-to-double v4, v4

    const/4 v8, 0x6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v4, v4

    const/4 v9, 0x6

    float-to-int v4, v4

    const/4 v8, 0x7

    invoke-static {v4}, LY7/c;->a(I)Ljava/lang/String;

    move-result-object v9

    move-object v4, v9

    iget-object v2, v2, LV6/N;->r:Landroid/widget/TextView;

    const/4 v8, 0x3

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x7

    iget-object p1, p1, Lcom/northstar/gratitude/journalBin/presentation/ViewBinEntryActivity;->o:LV6/N;

    const/4 v9, 0x7

    if-eqz p1, :cond_a

    const/4 v8, 0x2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move v0, v8

    int-to-float v0, v0

    const/4 v9, 0x7

    iget-object p1, p1, LV6/N;->n:Lcom/google/android/material/slider/Slider;

    const/4 v8, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    const/4 v8, 0x6

    goto :goto_5

    :cond_a
    const/4 v9, 0x4

    invoke-static {v3}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v8, 0x2

    throw v1

    const/4 v9, 0x5

    :cond_b
    const/4 v8, 0x7

    invoke-static {v3}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v9, 0x7

    throw v1

    const/4 v8, 0x1

    :cond_c
    const/4 v9, 0x1

    :goto_5
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v9, 0x3

    return-object p1

    :pswitch_2
    const/4 v8, 0x5

    check-cast p1, Lc7/d;

    const/4 v9, 0x1

    iget-object v0, v6, LC7/r;->b:Ljava/lang/Object;

    const/4 v9, 0x6

    check-cast v0, Lcom/northstar/gratitude/home/MainNewActivity;

    const/4 v9, 0x4

    iput-object p1, v0, Lcom/northstar/gratitude/home/MainNewActivity;->H:Lc7/d;

    const/4 v8, 0x1

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v9, 0x6

    return-object p1

    nop

    const/4 v9, 0x5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
