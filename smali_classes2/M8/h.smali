.class public final synthetic LM8/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 4

    move-object v0, p0

    iput p2, v0, LM8/h;->a:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LM8/h;->b:Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, LM8/h;->a:I

    const/4 v12, 0x5

    packed-switch v0, :pswitch_data_0

    const/4 v11, 0x3

    iget-object v0, p0, LM8/h;->b:Ljava/lang/Object;

    const/4 v12, 0x1

    check-cast v0, Lcom/northstar/gratitude/affirmations/presentation/play/a;

    const/4 v12, 0x1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    move-object v1, v10

    if-eqz v1, :cond_2

    const/4 v11, 0x2

    iget-object v1, v0, Lcom/northstar/gratitude/affirmations/presentation/play/a;->m:LV6/P2;

    const/4 v11, 0x2

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v12, 0x1

    iget-object v2, v1, LV6/P2;->p:Landroid/widget/TextView;

    const/4 v11, 0x4

    const-string v10, "tvAffn"

    move-object v1, v10

    invoke-static {v2, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x6

    iget-object v1, v0, Lcom/northstar/gratitude/affirmations/presentation/play/a;->V:Ly5/b;

    const/4 v12, 0x4

    const/4 v10, 0x0

    move v3, v10

    const-string v10, "affnPlayIntroOutroInfo"

    move-object v4, v10

    if-eqz v1, :cond_1

    const/4 v12, 0x7

    iget-object v1, v1, Ly5/b;->a:Ly5/a;

    const/4 v12, 0x5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f14007e

    const/4 v11, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    iget-object v5, v0, Lcom/northstar/gratitude/affirmations/presentation/play/a;->V:Ly5/b;

    const/4 v12, 0x7

    if-eqz v5, :cond_0

    const/4 v11, 0x5

    iget-object v3, v5, Ly5/b;->a:Ly5/a;

    const/4 v12, 0x3

    iget-wide v4, v3, Ly5/a;->d:J

    const/4 v11, 0x3

    iget-wide v6, v3, Ly5/a;->c:J

    const/4 v11, 0x6

    sub-long v6, v4, v6

    const/4 v12, 0x2

    iget-wide v8, v3, Ly5/a;->e:J

    const/4 v11, 0x1

    sub-long/2addr v8, v4

    const/4 v11, 0x4

    const/4 v10, 0x2

    move v3, v10

    int-to-long v3, v3

    const/4 v12, 0x3

    div-long v3, v8, v3

    const/4 v11, 0x7

    add-long v4, v3, v6

    const/4 v12, 0x6

    const/4 v10, 0x4

    move v3, v10

    int-to-long v6, v3

    const/4 v12, 0x2

    div-long v6, v8, v6

    const/4 v11, 0x2

    new-instance v8, LQ8/l;

    const/4 v12, 0x7

    const/4 v10, 0x2

    move v3, v10

    invoke-direct {v8, v0, v3}, LQ8/l;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x4

    move-object v3, v1

    invoke-static/range {v2 .. v8}, LV9/r;->t(Landroid/widget/TextView;Ljava/lang/String;JJLde/a;)V

    const/4 v11, 0x7

    goto :goto_0

    :cond_0
    const/4 v11, 0x4

    invoke-static {v4}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v11, 0x3

    throw v3

    const/4 v12, 0x3

    :cond_1
    const/4 v12, 0x5

    invoke-static {v4}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v12, 0x5

    throw v3

    const/4 v12, 0x6

    :cond_2
    const/4 v12, 0x7

    :goto_0
    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v12, 0x2

    return-object v0

    :pswitch_0
    const/4 v11, 0x5

    iget-object v0, p0, LM8/h;->b:Ljava/lang/Object;

    const/4 v12, 0x1

    check-cast v0, Lu9/x;

    const/4 v11, 0x3

    invoke-virtual {v0}, Lu9/x;->a()V

    const/4 v12, 0x3

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v12, 0x2

    return-object v0

    :pswitch_1
    const/4 v12, 0x4

    iget-object v0, p0, LM8/h;->b:Ljava/lang/Object;

    const/4 v12, 0x4

    check-cast v0, Lde/a;

    const/4 v11, 0x6

    invoke-interface {v0}, Lde/a;->invoke()Ljava/lang/Object;

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v11, 0x7

    return-object v0

    nop

    const/4 v11, 0x1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
