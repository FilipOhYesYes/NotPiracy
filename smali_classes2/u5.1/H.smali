.class public final synthetic Lu5/H;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/northstar/gratitude/affirmations/presentation/list/h$b;

.field public final synthetic b:Lc7/a;

.field public final synthetic c:Lcom/northstar/gratitude/affirmations/presentation/list/h$c;


# direct methods
.method public synthetic constructor <init>(Lcom/northstar/gratitude/affirmations/presentation/list/h$b;Lc7/a;Lcom/northstar/gratitude/affirmations/presentation/list/h$c;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lu5/H;->a:Lcom/northstar/gratitude/affirmations/presentation/list/h$b;

    const/4 v2, 0x4

    iput-object p2, v0, Lu5/H;->b:Lc7/a;

    const/4 v2, 0x1

    iput-object p3, v0, Lu5/H;->c:Lcom/northstar/gratitude/affirmations/presentation/list/h$c;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    move-object v1, p0

    iget-object p1, v1, Lu5/H;->c:Lcom/northstar/gratitude/affirmations/presentation/list/h$c;

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    iget-object p1, v1, Lu5/H;->a:Lcom/northstar/gratitude/affirmations/presentation/list/h$b;

    const/4 v3, 0x3

    iget-object v0, v1, Lu5/H;->b:Lc7/a;

    const/4 v3, 0x3

    invoke-interface {p1, v0}, Lcom/northstar/gratitude/affirmations/presentation/list/h$b;->b0(Lc7/a;)V

    const/4 v3, 0x1

    return-void
.end method
