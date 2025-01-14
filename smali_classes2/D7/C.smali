.class public final synthetic LD7/C;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/l;


# instance fields
.field public final synthetic a:LD7/D;

.field public final synthetic b:Lde/l;


# direct methods
.method public synthetic constructor <init>(LD7/D;LD7/v;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LD7/C;->a:LD7/D;

    const/4 v2, 0x7

    iput-object p2, v0, LD7/C;->b:Lde/l;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    check-cast p1, LW0/a;

    const/4 v5, 0x5

    const-string v4, "it"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    iget-object v0, v2, LD7/C;->a:LD7/D;

    const/4 v5, 0x6

    iget-object v1, v0, LD7/D;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x7

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v5

    move-object v1, v5

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v5

    move-object v1, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    const/4 v4, 0x0

    move v1, v4

    :goto_0
    iput-object v1, v0, LD7/D;->g:Landroid/os/Parcelable;

    const/4 v4, 0x7

    iget-object v0, v2, LD7/C;->b:Lde/l;

    const/4 v4, 0x5

    invoke-interface {v0, p1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v4, 0x6

    return-object p1
.end method
