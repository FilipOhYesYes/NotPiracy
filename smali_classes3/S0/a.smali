.class public final synthetic LS0/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/l;


# instance fields
.field public final synthetic a:LS0/b;

.field public final synthetic b:Lde/l;


# direct methods
.method public synthetic constructor <init>(LS0/b;LBa/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS0/a;->a:LS0/b;

    .line 5
    .line 6
    iput-object p2, p0, LS0/a;->b:Lde/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LW0/a;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LS0/a;->a:LS0/b;

    .line 9
    .line 10
    iget-object v1, v0, LS0/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    iput-object v1, v0, LS0/b;->g:Landroid/os/Parcelable;

    .line 25
    .line 26
    iget-object v0, p0, LS0/a;->b:Lde/l;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object p1, LPd/H;->a:LPd/H;

    .line 32
    .line 33
    return-object p1
.end method
