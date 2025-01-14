.class public final Lha/g;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "WidgetsIntroPagerAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lha/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/List<",
            "Lha/c;",
            ">;)V"
        }
    .end annotation

    move-object v1, p0

    const-string v3, "fragment"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v3, 0x2

    iput-object p2, v1, Lha/g;->a:Ljava/util/List;

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lha/g;->a:Ljava/util/List;

    const/4 v5, 0x5

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lha/c;

    const/4 v5, 0x5

    const-string v5, "item"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    new-instance v0, Landroid/os/Bundle;

    const/4 v4, 0x7

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x5

    const-string v5, "KEY_ITEM"

    move-object v1, v5

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v5, 0x4

    new-instance p1, Lha/b;

    const/4 v5, 0x2

    invoke-direct {p1}, Lha/b;-><init>()V

    const/4 v5, 0x5

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v4, 0x7

    return-object p1
.end method

.method public final getItemCount()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lha/g;->a:Ljava/util/List;

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v0, v3

    return v0
.end method
