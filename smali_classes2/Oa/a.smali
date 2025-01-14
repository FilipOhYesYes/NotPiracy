.class public final LOa/a;
.super Ljava/lang/Object;
.source "AddVisionBoardWidgetFragment.kt"

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
.field public final synthetic a:LOa/b;


# direct methods
.method public constructor <init>(LOa/b;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LOa/a;->a:LOa/b;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final c(Lg0/q;)V
    .locals 5

    move-object v1, p0

    iget-object p1, v1, LOa/a;->a:LOa/b;

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    move-object v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    iget-object p1, p1, LOa/b;->a:LV6/r1;

    const/4 v3, 0x2

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v3, 0x4

    iget-object p1, p1, LV6/r1;->d:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v4, 0x5

    const-string v4, "progressBar"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-static {p1}, LV9/r;->k(Landroid/view/View;)V

    const/4 v4, 0x7

    :cond_0
    const/4 v4, 0x4

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x7

    iget-object p1, v1, LOa/a;->a:LOa/b;

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    move-object v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    iget-object p1, p1, LOa/b;->a:LV6/r1;

    const/4 v3, 0x6

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v3, 0x6

    const-string v3, "progressBar"

    move-object v0, v3

    iget-object p1, p1, LV6/r1;->d:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v3, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-static {p1}, LV9/r;->k(Landroid/view/View;)V

    const/4 v3, 0x3

    :cond_0
    const/4 v3, 0x1

    return-void
.end method
