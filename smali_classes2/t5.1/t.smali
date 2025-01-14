.class public final synthetic Lt5/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lt5/s;

.field public final synthetic b:Lq5/f;

.field public final synthetic c:Lt5/s$c;


# direct methods
.method public synthetic constructor <init>(Lt5/s;Lq5/f;Lt5/s$c;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lt5/t;->a:Lt5/s;

    const/4 v3, 0x6

    iput-object p2, v0, Lt5/t;->b:Lq5/f;

    const/4 v2, 0x7

    iput-object p3, v0, Lt5/t;->c:Lt5/s$c;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    move-object v2, p0

    iget-object p1, v2, Lt5/t;->a:Lt5/s;

    const/4 v4, 0x6

    iget-object p1, p1, Lt5/s;->a:Lt5/s$b;

    const/4 v4, 0x3

    iget-object v0, v2, Lt5/t;->b:Lq5/f;

    const/4 v4, 0x1

    iget-object v0, v0, Lq5/f;->a:Lc7/b;

    const/4 v4, 0x1

    iget-object v1, v2, Lt5/t;->c:Lt5/s$c;

    const/4 v4, 0x3

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v4

    move v1, v4

    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x5

    invoke-interface {p1, v0, v1}, Lt5/s$b;->G(Lc7/b;I)V

    const/4 v4, 0x4

    return-void
.end method
