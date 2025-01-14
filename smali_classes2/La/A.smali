.class public final synthetic LLa/A;
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

    iput p1, v0, LLa/A;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LLa/A;->b:Ljava/lang/Object;

    const/4 v2, 0x4

    iput-object p3, v0, LLa/A;->c:Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    move-object v2, p0

    iget p1, v2, LLa/A;->a:I

    const/4 v4, 0x6

    packed-switch p1, :pswitch_data_0

    const/4 v4, 0x6

    iget-object p1, v2, LLa/A;->c:Ljava/lang/Object;

    const/4 v4, 0x5

    check-cast p1, Li7/b$a;

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v4

    move p1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object p1, v4

    iget-object v0, v2, LLa/A;->b:Ljava/lang/Object;

    const/4 v4, 0x4

    check-cast v0, Lde/l;

    const/4 v4, 0x5

    invoke-interface {v0, p1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    const/4 v4, 0x6

    iget-object p1, v2, LLa/A;->b:Ljava/lang/Object;

    const/4 v4, 0x2

    check-cast p1, LLa/w$b$e;

    const/4 v4, 0x6

    iget-object p1, p1, LLa/w$b$e;->b:LLa/w$a;

    const/4 v4, 0x1

    iget-object v0, v2, LLa/A;->c:Ljava/lang/Object;

    const/4 v4, 0x7

    check-cast v0, LCa/b;

    const/4 v4, 0x2

    iget-object v0, v0, LCa/b;->a:LCa/f;

    const/4 v4, 0x6

    iget-wide v0, v0, LCa/f;->b:J

    const/4 v4, 0x4

    invoke-interface {p1, v0, v1}, LLa/w$a;->O0(J)V

    const/4 v4, 0x4

    return-void

    nop

    const/4 v4, 0x7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
