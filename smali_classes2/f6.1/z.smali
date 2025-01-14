.class public final Lf6/z;
.super Ljava/lang/Object;
.source "LandedChallengeItemListFragment.kt"

# interfaces
.implements LZ6/a$a;


# instance fields
.field public final synthetic a:Lf6/A;


# direct methods
.method public constructor <init>(Lf6/A;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lf6/z;->a:Lf6/A;

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    move-object v3, p0

    sget-object v0, LV9/w;->a:LV9/w;

    const/4 v5, 0x4

    sget-object v1, LV9/w$a;->c:LV9/w$a;

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LV9/w;->a(LV9/w$a;)V

    const/4 v5, 0x6

    iget-object v0, v3, Lf6/z;->a:Lf6/A;

    const/4 v5, 0x1

    iget-object v1, v0, Lf6/A;->w:Lf6/j;

    const/4 v5, 0x7

    if-eqz v1, :cond_0

    const/4 v5, 0x7

    iget-object v2, v0, Lf6/A;->p:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {v1, v2}, Lf6/j;->b(Ljava/lang/String;)V

    const/4 v5, 0x1

    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    move-object v1, v5

    const-string v5, "requireContext(...)"

    move-object v2, v5

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-static {v1}, Lk6/a;->a(Landroid/content/Context;)V

    const/4 v5, 0x6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v5, 0x3

    return-void
.end method
