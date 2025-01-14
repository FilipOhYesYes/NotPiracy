.class public final synthetic LX7/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:LX7/j;


# direct methods
.method public synthetic constructor <init>(LX7/j;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LX7/i;->a:LX7/j;

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 4

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v3, 0x3

    check-cast p1, Lcom/google/android/material/bottomsheet/b;

    const/4 v3, 0x3

    const v0, 0x7f0a0222

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Landroid/widget/FrameLayout;

    const/4 v3, 0x4

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    iget-object v0, v1, LX7/i;->a:LX7/j;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v3

    move-object p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x3

    const/4 v3, 0x3

    move v0, v3

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k(I)V

    const/4 v3, 0x2

    :cond_0
    const/4 v3, 0x1

    return-void
.end method
