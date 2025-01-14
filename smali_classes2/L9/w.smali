.class public final LL9/w;
.super LO2/f;
.source "StreaksCalendarFragment.kt"


# instance fields
.field public b:La5/a;

.field public final c:LV6/h1;

.field public d:LV6/j1;

.field public e:LV6/k1;

.field public f:LV6/l1;

.field public l:LV6/i1;


# direct methods
.method public constructor <init>(LL9/y;Landroid/view/View;)V
    .locals 9

    const-string v8, "view"

    move-object v0, v8

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {p0, p2}, LO2/f;-><init>(Landroid/view/View;)V

    const/4 v8, 0x2

    const v0, 0x7f0a0444

    const/4 v8, 0x3

    invoke-static {p2, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v1, v8

    move-object v4, v1

    check-cast v4, Landroid/view/ViewStub;

    const/4 v8, 0x5

    if-eqz v4, :cond_0

    const/4 v8, 0x5

    const v0, 0x7f0a0445

    const/4 v8, 0x3

    invoke-static {p2, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v1, v8

    move-object v5, v1

    check-cast v5, Landroid/view/ViewStub;

    const/4 v8, 0x3

    if-eqz v5, :cond_0

    const/4 v8, 0x3

    const v0, 0x7f0a0446

    const/4 v8, 0x7

    invoke-static {p2, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v1, v8

    move-object v6, v1

    check-cast v6, Landroid/view/ViewStub;

    const/4 v8, 0x2

    if-eqz v6, :cond_0

    const/4 v8, 0x7

    const v0, 0x7f0a0468

    const/4 v8, 0x3

    invoke-static {p2, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v1, v8

    move-object v7, v1

    check-cast v7, Landroid/view/ViewStub;

    const/4 v8, 0x7

    if-eqz v7, :cond_0

    const/4 v8, 0x6

    new-instance v0, LV6/h1;

    const/4 v8, 0x5

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v8, 0x1

    move-object v2, v0

    move-object v3, p2

    invoke-direct/range {v2 .. v7}, LV6/h1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;)V

    const/4 v8, 0x1

    iput-object v0, p0, LL9/w;->c:LV6/h1;

    const/4 v8, 0x5

    const/4 v8, 0x1

    move v0, v8

    invoke-virtual {p2, v0}, Landroid/view/View;->setClipToOutline(Z)V

    const/4 v8, 0x6

    new-instance v0, LL9/v;

    const/4 v8, 0x7

    invoke-direct {v0, p0, p1}, LL9/v;-><init>(LL9/w;LL9/y;)V

    const/4 v8, 0x4

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v8, 0x4

    return-void

    :cond_0
    const/4 v8, 0x4

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v8, 0x7

    const-string v8, "Missing required view with ID: "

    move-object v0, v8

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    throw p2

    const/4 v8, 0x7
.end method


# virtual methods
.method public final a()La5/a;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LL9/w;->b:La5/a;

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    return-object v0

    :cond_0
    const/4 v4, 0x1

    const-string v4, "day"

    move-object v0, v4

    invoke-static {v0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    throw v0

    const/4 v3, 0x1
.end method
