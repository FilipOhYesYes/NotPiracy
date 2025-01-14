.class public final Lw5/g;
.super Lcom/google/android/material/bottomsheet/c;
.source "SaveAffnMusicSelectionBottomSheet.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public a:LV6/c0;

.field public b:Ljava/lang/String;

.field public c:Lv5/i;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/material/bottomsheet/c;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, ""

    move-object v0, v3

    iput-object v0, v1, Lw5/g;->b:Ljava/lang/String;

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    move-object v1, p0

    invoke-super {v1, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v3, 0x2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    move-object p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x6

    const-string v3, "MUSIC_NAME"

    move-object v0, v3

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    if-nez p1, :cond_1

    const/4 v3, 0x2

    :cond_0
    const/4 v3, 0x6

    const-string v3, ""

    move-object p1, v3

    :cond_1
    const/4 v3, 0x6

    iput-object p1, v1, Lw5/g;->b:Ljava/lang/String;

    const/4 v3, 0x5

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    move-object v1, p0

    const-string v3, "inflater"

    move-object p3, v3

    invoke-static {p1, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-static {p1, p2}, LV6/c0;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LV6/c0;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v1, Lw5/g;->a:LV6/c0;

    const/4 v4, 0x6

    iget-object p2, v1, Lw5/g;->b:Ljava/lang/String;

    const/4 v4, 0x2

    const/4 v3, 0x1

    move p3, v3

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    aput-object p2, p3, v0

    const/4 v3, 0x2

    const p2, 0x7f140056

    const/4 v3, 0x2

    invoke-virtual {v1, p2, p3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object p2, v3

    iget-object p3, p1, LV6/c0;->d:Landroid/widget/TextView;

    const/4 v4, 0x3

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x4

    const p2, 0x7f140054

    const/4 v4, 0x7

    invoke-virtual {v1, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object p2, v3

    iget-object p3, p1, LV6/c0;->b:Lcom/google/android/material/button/MaterialButton;

    const/4 v3, 0x2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x1

    new-instance p2, LG9/y;

    const/4 v4, 0x5

    const/16 v4, 0xc

    move v0, v4

    invoke-direct {p2, v1, v0}, LG9/y;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x2

    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x1

    new-instance p2, LG9/z;

    const/4 v4, 0x5

    const/16 v4, 0xf

    move p3, v4

    invoke-direct {p2, v1, p3}, LG9/z;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x6

    iget-object p1, p1, LV6/c0;->c:Lcom/google/android/material/button/MaterialButton;

    const/4 v4, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x7

    iget-object p1, v1, Lw5/g;->a:LV6/c0;

    const/4 v4, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x2

    iget-object p1, p1, LV6/c0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x5

    const-string v3, "getRoot(...)"

    move-object p2, v3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lw5/g;->a:LV6/c0;

    const/4 v3, 0x6

    return-void
.end method

.method public final onDetach()V
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Landroidx/fragment/app/DialogFragment;->onDetach()V

    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lw5/g;->c:Lv5/i;

    const/4 v3, 0x4

    return-void
.end method
