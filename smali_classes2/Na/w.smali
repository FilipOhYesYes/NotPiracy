.class public final synthetic LNa/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:LNa/z;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(LNa/z;J)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LNa/w;->a:LNa/z;

    const/4 v2, 0x3

    iput-wide p2, v0, LNa/w;->b:J

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    iget-object p2, p0, LNa/w;->a:LNa/z;

    const/4 v11, 0x5

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v10

    move-object v0, v10

    instance-of v0, v0, LNa/r;

    const/4 v11, 0x1

    if-eqz v0, :cond_1

    const/4 v11, 0x6

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v10

    move-object p2, v10

    const-string v10, "null cannot be cast to non-null type com.northstar.visionBoard.presentation.vb.VisionBoardHeadFragment"

    move-object v0, v10

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x5

    check-cast p2, LNa/r;

    const/4 v11, 0x3

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v10

    move-object v0, v10

    instance-of v0, v0, Lcom/northstar/gratitude/GratitudeApplication;

    const/4 v11, 0x6

    if-eqz v0, :cond_1

    const/4 v11, 0x1

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v10

    move-object v0, v10

    const-string v10, "null cannot be cast to non-null type com.northstar.gratitude.GratitudeApplication"

    move-object v1, v10

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    check-cast v0, Lcom/northstar/gratitude/GratitudeApplication;

    const/4 v11, 0x7

    iget-object v3, p2, LNa/r;->p:LNa/D;

    const/4 v11, 0x3

    const/4 v10, 0x0

    move v7, v10

    if-eqz v3, :cond_0

    const/4 v11, 0x6

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    move-object v2, v10

    const-string v10, "getApplicationContext(...)"

    move-object v1, v10

    invoke-static {v2, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x5

    const-string v10, "applicationScope"

    move-object v1, v10

    iget-object v0, v0, Lcom/northstar/gratitude/GratitudeApplication;->e:Lte/f;

    const/4 v11, 0x1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x3

    sget-object v8, Loe/X;->c:Lve/b;

    const/4 v11, 0x1

    new-instance v9, LNa/B;

    const/4 v11, 0x4

    const/4 v10, 0x0

    move v6, v10

    iget-wide v4, p0, LNa/w;->b:J

    const/4 v11, 0x2

    move-object v1, v9

    invoke-direct/range {v1 .. v6}, LNa/B;-><init>(Landroid/content/Context;LNa/D;JLUd/d;)V

    const/4 v11, 0x7

    const/4 v10, 0x2

    move v1, v10

    invoke-static {v0, v8, v7, v9, v1}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    new-instance v0, Ljava/util/HashMap;

    const/4 v11, 0x1

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v11, 0x6

    const-string v10, "Screen"

    move-object v1, v10

    const-string v10, "VisionBoard"

    move-object v2, v10

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    move-object p2, v10

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    move-object p2, v10

    const-string v10, "DeletedVisionBoard"

    move-object v1, v10

    invoke-static {p2, v1, v0}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v11, 0x4

    goto :goto_0

    :cond_0
    const/4 v11, 0x1

    const-string v10, "viewModel"

    move-object p1, v10

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v11, 0x1

    throw v7

    const/4 v11, 0x1

    :cond_1
    const/4 v11, 0x6

    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v11, 0x6

    return-void
.end method
