.class public final synthetic LD7/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/l;


# instance fields
.field public final synthetic a:LD7/z;

.field public final synthetic b:LD7/D;


# direct methods
.method public synthetic constructor <init>(LD7/z;LD7/D;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LD7/u;->a:LD7/z;

    const/4 v2, 0x3

    iput-object p2, v0, LD7/u;->b:LD7/D;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    check-cast p1, Ljava/lang/Boolean;

    const/4 v7, 0x7

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move p1, v7

    iget-object v0, v4, LD7/u;->a:LD7/z;

    const/4 v7, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, LD7/u;->b:LD7/D;

    const/4 v7, 0x4

    iget-object v1, v0, LD7/D;->b:LM0/g;

    const/4 v7, 0x1

    iget-object v2, v1, LM0/g;->b:LM0/m;

    const/4 v7, 0x1

    sget-object v3, LM0/m;->b:LM0/m;

    const/4 v7, 0x1

    if-ne v2, v3, :cond_0

    const/4 v6, 0x2

    invoke-virtual {v0}, LD7/D;->c()LK0/f;

    move-result-object v6

    move-object v2, v6

    iget-object v2, v2, LK0/f;->f:Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v2, v6

    iget v1, v1, LM0/g;->l:I

    const/4 v6, 0x6

    if-lt v2, v1, :cond_1

    const/4 v7, 0x2

    if-nez p1, :cond_1

    const/4 v6, 0x5

    invoke-virtual {v0}, LD7/D;->b()Landroid/content/Context;

    move-result-object v6

    move-object p1, v6

    const v0, 0x7f140308

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v1, v6

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    sget-object p1, LM0/m;->a:LM0/m;

    const/4 v7, 0x3

    if-ne v2, p1, :cond_1

    const/4 v7, 0x1

    invoke-virtual {v0}, LD7/D;->c()LK0/f;

    move-result-object v7

    move-object p1, v7

    iget-object p1, p1, LK0/f;->f:Ljava/util/ArrayList;

    const/4 v6, 0x6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v7

    move p1, v7

    if-lez p1, :cond_1

    const/4 v6, 0x4

    invoke-virtual {v0}, LD7/D;->c()LK0/f;

    move-result-object v6

    move-object p1, v6

    iget-object v0, p1, LK0/f;->f:Ljava/util/ArrayList;

    const/4 v7, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v6, 0x3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v6, 0x4

    iget-object p1, p1, LK0/f;->l:Lde/l;

    const/4 v6, 0x4

    if-eqz p1, :cond_1

    const/4 v7, 0x6

    invoke-interface {p1, v0}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v6, 0x1

    const/4 v7, 0x1

    move v1, v7

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method
