.class public final LS7/b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BackgroundFeedbackAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS7/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "LS7/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LS7/b;->a:Landroid/content/Context;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    move-object v0, p0

    check-cast p1, LS7/b$a;

    const/4 v2, 0x3

    const-string v3, "holder"

    move-object p2, v3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    sget-object p2, LS7/i;->b:Landroidx/compose/runtime/internal/ComposableLambda;

    const/4 v2, 0x2

    iget-object p1, p1, LS7/b$a;->a:Landroidx/compose/ui/platform/ComposeView;

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lde/p;)V

    const/4 v3, 0x5

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 10

    const-string v6, "parent"

    move-object p2, v6

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    const/4 v9, 0x5

    const/4 v6, 0x0

    move v2, v6

    const/4 v6, 0x0

    move v3, v6

    iget-object v1, p0, LS7/b;->a:Landroid/content/Context;

    const/4 v9, 0x5

    const/4 v6, 0x6

    move v4, v6

    const/4 v6, 0x0

    move v5, v6

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/j;)V

    const/4 v9, 0x6

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v9, 0x1

    const/4 v6, -0x1

    move v0, v6

    const/4 v6, -0x2

    move v1, v6

    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v8, 0x2

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v8, 0x4

    new-instance p2, LS7/b$a;

    const/4 v9, 0x7

    invoke-direct {p2, p1}, LS7/b$a;-><init>(Landroidx/compose/ui/platform/ComposeView;)V

    const/4 v8, 0x2

    return-object p2
.end method
