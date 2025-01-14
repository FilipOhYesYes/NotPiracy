.class public final Lha/a;
.super Ljava/lang/Object;
.source "WidgetsIntroCarouselFragment.kt"

# interfaces
.implements Lw0/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw0/g<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lha/b;


# direct methods
.method public constructor <init>(Lha/b;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lha/a;->a:Lha/b;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final c(Lg0/q;)V
    .locals 5

    move-object v1, p0

    iget-object p1, v1, Lha/a;->a:Lha/b;

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    iget-object p1, p1, Lha/b;->c:LV6/Z3;

    const/4 v4, 0x5

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v3, 0x2

    iget-object p1, p1, LV6/Z3;->c:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v3, 0x5

    const-string v4, "progressBar"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-static {p1}, LV9/r;->k(Landroid/view/View;)V

    const/4 v3, 0x5

    :cond_0
    const/4 v4, 0x7

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x2

    iget-object p1, v1, Lha/a;->a:Lha/b;

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    iget-object p1, p1, Lha/b;->c:LV6/Z3;

    const/4 v3, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v3, 0x5

    const-string v4, "progressBar"

    move-object v0, v4

    iget-object p1, p1, LV6/Z3;->c:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v3, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-static {p1}, LV9/r;->k(Landroid/view/View;)V

    const/4 v4, 0x4

    :cond_0
    const/4 v4, 0x3

    return-void
.end method
