.class public final synthetic LLa/l;
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

    iput p1, v0, LLa/l;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LLa/l;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    iput-object p3, v0, LLa/l;->c:Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    move-object v2, p0

    iget p1, v2, LLa/l;->a:I

    const/4 v4, 0x5

    packed-switch p1, :pswitch_data_0

    const/4 v4, 0x5

    iget-object p1, v2, LLa/l;->c:Ljava/lang/Object;

    const/4 v4, 0x6

    check-cast p1, Lm7/Z$a;

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v4

    move p1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object p1, v4

    iget-object v0, v2, LLa/l;->b:Ljava/lang/Object;

    const/4 v4, 0x4

    check-cast v0, Lde/l;

    const/4 v4, 0x5

    invoke-interface {v0, p1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    const/4 v4, 0x3

    iget-object p1, v2, LLa/l;->b:Ljava/lang/Object;

    const/4 v4, 0x2

    check-cast p1, LU7/b;

    const/4 v4, 0x2

    iget-object v0, p1, LU7/b;->a:LU7/b$c;

    const/4 v4, 0x2

    iget-object v1, v2, LLa/l;->c:Ljava/lang/Object;

    const/4 v4, 0x6

    check-cast v1, LU7/b$b;

    const/4 v4, 0x6

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v4

    move v1, v4

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, LU7/a;

    const/4 v4, 0x4

    const-string v4, "access$getItem(...)"

    move-object v1, v4

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-interface {v0, p1}, LU7/b$c;->K0(LU7/a;)V

    const/4 v4, 0x4

    return-void

    :pswitch_1
    const/4 v4, 0x3

    iget-object p1, v2, LLa/l;->b:Ljava/lang/Object;

    const/4 v4, 0x5

    check-cast p1, Lcom/northstar/visionBoard/presentation/section/b$a;

    const/4 v4, 0x1

    iget-object p1, p1, Lcom/northstar/visionBoard/presentation/section/b$a;->b:Lcom/northstar/visionBoard/presentation/section/b$b;

    const/4 v4, 0x7

    iget-object v0, v2, LLa/l;->c:Ljava/lang/Object;

    const/4 v4, 0x5

    check-cast v0, LCa/a;

    const/4 v4, 0x1

    invoke-interface {p1, v0}, Lcom/northstar/visionBoard/presentation/section/b$b;->h0(LCa/a;)V

    const/4 v4, 0x2

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
