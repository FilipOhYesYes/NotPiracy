.class public final LS7/a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BackgroundCategoriesAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS7/a$a;,
        LS7/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "LS7/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LS7/c$c;

.field public final b:Landroid/content/Context;

.field public final c:Lde/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/a<",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LP7/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LS7/c$c;Landroid/content/Context;LM8/c;)V
    .locals 5

    move-object v1, p0

    const-string v4, "listener"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v4, 0x5

    iput-object p1, v1, LS7/a;->a:LS7/c$c;

    const/4 v4, 0x7

    iput-object p2, v1, LS7/a;->b:Landroid/content/Context;

    const/4 v3, 0x3

    iput-object p3, v1, LS7/a;->c:Lde/a;

    const/4 v4, 0x2

    const-string v4, ""

    move-object p1, v4

    iput-object p1, v1, LS7/a;->d:Ljava/lang/String;

    const/4 v3, 0x5

    new-instance p1, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x2

    iput-object p1, v1, LS7/a;->e:Ljava/util/ArrayList;

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LS7/a;->e:Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    move-object v1, p0

    check-cast p1, LS7/a$a;

    const/4 v3, 0x4

    const-string v3, "holder"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    iget-object v0, v1, LS7/a;->e:Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object p2, v3

    const-string v4, "get(...)"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    check-cast p2, LP7/a;

    const/4 v3, 0x2

    invoke-virtual {p1, p2}, LS7/a$a;->a(LP7/a;)V

    const/4 v3, 0x1

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 7

    move-object v3, p0

    const-string v5, "parent"

    move-object p2, v5

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    new-instance p2, LS7/a$b;

    const/4 v6, 0x3

    const v0, 0x7f0d0216

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v1, v5

    invoke-static {p1, v0, p1, v1}, LX0/a;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    move-object p1, v6

    const v0, 0x7f0a0199

    const/4 v5, 0x6

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Landroid/widget/TextView;

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    const/4 v5, 0x7

    const v0, 0x7f0a0591

    const/4 v6, 0x6

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    const/4 v5, 0x5

    new-instance v0, LV6/m5;

    const/4 v6, 0x6

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v6, 0x3

    invoke-direct {v0, v1, p1, v2}, LV6/m5;-><init>(Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v5, 0x6

    invoke-direct {p2, v3, v0}, LS7/a$b;-><init>(LS7/a;LV6/m5;)V

    const/4 v6, 0x4

    return-object p2

    :cond_0
    const/4 v5, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v6, 0x5

    const-string v5, "Missing required view with ID: "

    move-object v0, v5

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    throw p2

    const/4 v6, 0x3
.end method
