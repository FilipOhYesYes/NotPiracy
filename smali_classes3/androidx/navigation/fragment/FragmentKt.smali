.class public final Landroidx/navigation/fragment/FragmentKt;
.super Ljava/lang/Object;
.source "Fragment.kt"


# direct methods
.method public static final findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;
    .locals 1

    .line 1
    const-string v0, "$this$findNavController"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "NavHostFragment.findNavController(this)"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method
