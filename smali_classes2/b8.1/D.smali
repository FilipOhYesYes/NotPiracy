.class public final Lb8/D;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "JournalHeaderBannerAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb8/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/List<",
            "+",
            "Lb8/C;",
            ">;)V"
        }
    .end annotation

    move-object v1, p0

    const-string v4, "fragment"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v4, "data"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-direct {v1, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v4, 0x1

    iput-object p2, v1, Lb8/D;->a:Ljava/util/List;

    const/4 v4, 0x6

    return-void
.end method


# virtual methods
.method public final createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lb8/D;->a:Ljava/util/List;

    const/4 v3, 0x5

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lb8/C;

    const/4 v3, 0x1

    invoke-virtual {p1}, Lb8/C;->a()Landroidx/fragment/app/Fragment;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final getItemCount()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lb8/D;->a:Ljava/util/List;

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v0, v3

    return v0
.end method
