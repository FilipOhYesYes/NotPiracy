.class public final Landroidx/fragment/app/ViewKt;
.super Ljava/lang/Object;
.source "View.kt"


# direct methods
.method public static final findFragment(Landroid/view/View;)Landroidx/fragment/app/Fragment;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Landroidx/fragment/app/Fragment;",
            ">(",
            "Landroid/view/View;",
            ")TF;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/fragment/app/FragmentManager;->findFragment(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
