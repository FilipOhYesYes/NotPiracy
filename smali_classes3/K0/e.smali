.class public final synthetic LK0/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LK0/f;

.field public final synthetic b:Z

.field public final synthetic c:LW0/b;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(LK0/f;ZLW0/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK0/e;->a:LK0/f;

    .line 5
    .line 6
    iput-boolean p2, p0, LK0/e;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, LK0/e;->c:LW0/b;

    .line 9
    .line 10
    iput p4, p0, LK0/e;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, LK0/e;->a:LK0/f;

    .line 2
    .line 3
    iget-object v0, p1, LK0/f;->d:Lde/l;

    .line 4
    .line 5
    iget-boolean v1, p0, LK0/e;->b:Z

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v0, v2}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v2, p1, LK0/f;->f:Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v3, p0, LK0/e;->c:LW0/b;

    .line 24
    .line 25
    iget v4, p0, LK0/e;->d:I

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, LK0/f;->l:Lde/l;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-interface {p1, v2}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, LK0/f;->l:Lde/l;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-interface {p1, v2}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void
.end method
