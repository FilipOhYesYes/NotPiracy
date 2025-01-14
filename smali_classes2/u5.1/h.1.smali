.class public final synthetic Lu5/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/northstar/gratitude/affirmations/presentation/list/d$a;

.field public final synthetic b:Ln5/a;


# direct methods
.method public synthetic constructor <init>(Lcom/northstar/gratitude/affirmations/presentation/list/d$a;Ln5/a;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lu5/h;->a:Lcom/northstar/gratitude/affirmations/presentation/list/d$a;

    const/4 v2, 0x6

    iput-object p2, v0, Lu5/h;->b:Ln5/a;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    move-object v1, p0

    iget-object p1, v1, Lu5/h;->a:Lcom/northstar/gratitude/affirmations/presentation/list/d$a;

    const/4 v3, 0x3

    iget-object v0, p1, Lcom/northstar/gratitude/affirmations/presentation/list/d$a;->b:Lcom/northstar/gratitude/affirmations/presentation/list/d$c;

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    iget-object p1, v1, Lu5/h;->b:Ln5/a;

    const/4 v3, 0x6

    invoke-interface {v0, p1}, Lcom/northstar/gratitude/affirmations/presentation/list/d$c;->F(Ln5/a;)V

    const/4 v3, 0x1

    return-void
.end method
