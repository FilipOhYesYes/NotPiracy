.class public final synthetic Ly7/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lde/l;

.field public final synthetic b:Ly7/r$a;


# direct methods
.method public synthetic constructor <init>(LA8/u;Ly7/r$a;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Ly7/q;->a:Lde/l;

    const/4 v2, 0x4

    iput-object p2, v0, Ly7/q;->b:Ly7/r$a;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    move-object v1, p0

    iget-object p1, v1, Ly7/q;->b:Ly7/r$a;

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v4

    move p1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object p1, v4

    iget-object v0, v1, Ly7/q;->a:Lde/l;

    const/4 v4, 0x4

    invoke-interface {v0, p1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
