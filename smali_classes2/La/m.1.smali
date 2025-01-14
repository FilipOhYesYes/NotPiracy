.class public final synthetic LLa/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    iput p1, v0, LLa/m;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LLa/m;->b:Ljava/lang/Object;

    const/4 v2, 0x4

    iput-object p3, v0, LLa/m;->c:Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    move-object v2, p0

    iget p1, v2, LLa/m;->a:I

    const/4 v4, 0x5

    packed-switch p1, :pswitch_data_0

    const/4 v4, 0x2

    iget-object p1, v2, LLa/m;->b:Ljava/lang/Object;

    const/4 v4, 0x4

    check-cast p1, Ljava/lang/String;

    const/4 v4, 0x5

    iget-object v0, v2, LLa/m;->c:Ljava/lang/Object;

    const/4 v4, 0x1

    check-cast v0, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/Challenge11DaysBannerFragment;

    const/4 v4, 0x1

    if-eqz p1, :cond_1

    const/4 v4, 0x5

    const-string v4, "Challenge11Days"

    move-object v1, v4

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/Challenge11DaysBannerFragment;->i1()V

    const/4 v4, 0x5

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    :goto_0
    sget-object p1, Lcom/northstar/gratitude/constants/Challenge11DayConstants;->challenge11DaysIds:[Ljava/lang/String;

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v1, v4

    aget-object p1, p1, v1

    const/4 v4, 0x1

    const-string v4, "get(...)"

    move-object v1, v4

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/Challenge11DaysBannerFragment;->d1(Ljava/lang/String;)V

    const/4 v4, 0x3

    :goto_1
    return-void

    :pswitch_0
    const/4 v4, 0x5

    iget-object p1, v2, LLa/m;->b:Ljava/lang/Object;

    const/4 v4, 0x7

    check-cast p1, LCa/d;

    const/4 v4, 0x6

    iget-boolean v0, p1, LCa/d;->c:Z

    const/4 v4, 0x5

    if-nez v0, :cond_2

    const/4 v4, 0x5

    iget-object p1, p1, LCa/d;->a:LCa/c;

    const/4 v4, 0x2

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x6

    iget-wide v0, p1, LCa/c;->b:J

    const/4 v4, 0x6

    iget-object p1, v2, LLa/m;->c:Ljava/lang/Object;

    const/4 v4, 0x7

    check-cast p1, LNa/q$a;

    const/4 v4, 0x6

    invoke-interface {p1, v0, v1}, LNa/q$a;->p0(J)V

    const/4 v4, 0x6

    :cond_2
    const/4 v4, 0x1

    return-void

    :pswitch_1
    const/4 v4, 0x2

    iget-object p1, v2, LLa/m;->b:Ljava/lang/Object;

    const/4 v4, 0x7

    check-cast p1, Lcom/northstar/visionBoard/presentation/section/b$a;

    const/4 v4, 0x4

    iget-object v0, p1, Lcom/northstar/visionBoard/presentation/section/b$a;->b:Lcom/northstar/visionBoard/presentation/section/b$b;

    const/4 v4, 0x7

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v4

    move p1, v4

    iget-object v1, v2, LLa/m;->c:Ljava/lang/Object;

    const/4 v4, 0x3

    check-cast v1, LCa/a;

    const/4 v4, 0x5

    invoke-interface {v0, v1, p1}, Lcom/northstar/visionBoard/presentation/section/b$b;->i0(LCa/a;I)V

    const/4 v4, 0x2

    return-void

    nop

    const/4 v4, 0x4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
