.class public final LY7/j;
.super Lcom/google/android/material/bottomsheet/c;
.source "StartRecordingJournalBottomSheet.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY7/j$a;
    }
.end annotation


# instance fields
.field public a:LV6/X0;

.field public b:LY7/j$a;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/material/bottomsheet/c;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    move-object v1, p0

    const-string v4, "inflater"

    move-object p3, v4

    invoke-static {p1, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    const p3, 0x7f0d00c3

    const/4 v4, 0x7

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    move-object p1, v3

    const p2, 0x7f0a0157

    const/4 v4, 0x6

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object p3, v3

    check-cast p3, Landroid/widget/Button;

    const/4 v3, 0x5

    if-eqz p3, :cond_0

    const/4 v4, 0x7

    const p2, 0x7f0a0712

    const/4 v3, 0x6

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Landroid/widget/TextView;

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    const p2, 0x7f0a072b

    const/4 v4, 0x6

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Landroid/widget/TextView;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    const p2, 0x7f0a07b4

    const/4 v3, 0x6

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Landroid/widget/TextView;

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    const p2, 0x7f0a07da

    const/4 v3, 0x2

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Landroid/widget/TextView;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    new-instance p2, LV6/X0;

    const/4 v3, 0x4

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x4

    invoke-direct {p2, p1, p3}, LV6/X0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;)V

    const/4 v3, 0x7

    iput-object p2, v1, LY7/j;->a:LV6/X0;

    const/4 v3, 0x6

    const-string v4, "getRoot(...)"

    move-object p2, v4

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    return-object p1

    :cond_0
    const/4 v4, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v4, 0x4

    const-string v3, "Missing required view with ID: "

    move-object p3, v3

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw p2

    const/4 v4, 0x1
.end method

.method public final onDestroyView()V
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, LY7/j;->a:LV6/X0;

    const/4 v3, 0x7

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    move-object v1, p0

    const-string v3, "view"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-super {v1, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v3, 0x2

    iget-object p1, v1, LY7/j;->a:LV6/X0;

    const/4 v3, 0x4

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x4

    new-instance p2, LD9/f;

    const/4 v4, 0x2

    const/4 v3, 0x6

    move v0, v3

    invoke-direct {p2, v1, v0}, LD9/f;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x7

    iget-object p1, p1, LV6/X0;->b:Landroid/widget/Button;

    const/4 v3, 0x3

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x4

    new-instance p1, Ljava/util/HashMap;

    const/4 v4, 0x7

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x5

    const-string v4, "Screen"

    move-object p2, v4

    const-string v4, "EntryEditor"

    move-object v0, v4

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Entity_State"

    move-object p2, v3

    const-string v4, "New"

    move-object v0, v4

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    move-object p2, v4

    const-string v4, "LandedEntryRecording"

    move-object v0, v4

    invoke-static {p2, v0, p1}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v4, 0x1

    return-void
.end method
