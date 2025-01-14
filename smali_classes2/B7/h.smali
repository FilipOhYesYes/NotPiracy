.class public final LB7/h;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "HelpViewPagerAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LB7/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/ArrayList;)V
    .locals 5

    move-object v1, p0

    const-string v4, "activity"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    const/4 v4, 0x6

    iput-object p2, v1, LB7/h;->a:Ljava/util/List;

    const/4 v4, 0x7

    return-void
.end method


# virtual methods
.method public final createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 7

    move-object v4, p0

    iget-object v0, v4, LB7/h;->a:Ljava/util/List;

    const/4 v6, 0x2

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, LB7/g;

    const/4 v6, 0x3

    const-string v6, "helpModel"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    new-instance v0, LB7/f;

    const/4 v6, 0x5

    invoke-direct {v0}, LB7/f;-><init>()V

    const/4 v6, 0x1

    new-instance v1, Landroid/os/Bundle;

    const/4 v6, 0x5

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x4

    const-string v6, "title"

    move-object v2, v6

    iget-object v3, p1, LB7/g;->a:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x3

    const-string v6, "subtitle"

    move-object v2, v6

    iget-object v3, p1, LB7/g;->b:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    const-string v6, "gif"

    move-object v2, v6

    iget-object p1, p1, LB7/g;->c:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v6, 0x6

    return-object v0
.end method

.method public final getItemCount()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LB7/h;->a:Ljava/util/List;

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v0, v4

    return v0
.end method
