.class public final synthetic LG8/b;
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
    .locals 4

    move-object v0, p0

    iput p1, v0, LG8/b;->a:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LG8/b;->b:Ljava/lang/Object;

    const/4 v2, 0x7

    iput-object p3, v0, LG8/b;->c:Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    move-object v2, p0

    iget p1, v2, LG8/b;->a:I

    const/4 v4, 0x6

    packed-switch p1, :pswitch_data_0

    const/4 v4, 0x4

    iget-object p1, v2, LG8/b;->b:Ljava/lang/Object;

    const/4 v4, 0x2

    check-cast p1, Lcom/northstar/gratitude/affirmations/presentation/list/h$b;

    const/4 v4, 0x2

    iget-object v0, v2, LG8/b;->c:Ljava/lang/Object;

    const/4 v4, 0x7

    check-cast v0, Lc7/a;

    const/4 v4, 0x4

    invoke-interface {p1, v0}, Lcom/northstar/gratitude/affirmations/presentation/list/h$b;->G(Lc7/a;)V

    const/4 v4, 0x2

    return-void

    :pswitch_0
    const/4 v4, 0x5

    iget-object p1, v2, LG8/b;->b:Ljava/lang/Object;

    const/4 v4, 0x4

    check-cast p1, LLa/w$b$d;

    const/4 v4, 0x3

    iget-object p1, p1, LLa/w$b$d;->b:LLa/w$a;

    const/4 v4, 0x4

    iget-object v0, v2, LG8/b;->c:Ljava/lang/Object;

    const/4 v4, 0x5

    check-cast v0, LCa/b;

    const/4 v4, 0x2

    iget-object v0, v0, LCa/b;->a:LCa/f;

    const/4 v4, 0x6

    iget-wide v0, v0, LCa/f;->b:J

    const/4 v4, 0x4

    invoke-interface {p1, v0, v1}, LLa/w$a;->O0(J)V

    const/4 v4, 0x2

    return-void

    :pswitch_1
    const/4 v4, 0x6

    iget-object p1, v2, LG8/b;->b:Ljava/lang/Object;

    const/4 v4, 0x7

    check-cast p1, LG8/a;

    const/4 v4, 0x4

    iget-object p1, p1, LG8/a;->a:LG8/a$d;

    const/4 v4, 0x3

    iget-object v0, v2, LG8/b;->c:Ljava/lang/Object;

    const/4 v4, 0x4

    check-cast v0, LG8/a$b;

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v4

    move v0, v4

    invoke-interface {p1, v0}, LG8/a$d;->f(I)V

    const/4 v4, 0x1

    return-void

    nop

    const/4 v4, 0x1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
