.class public final synthetic LG2/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/snackbar/Snackbar;

.field public final synthetic b:Landroid/view/View$OnClickListener;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View$OnClickListener;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LG2/k;->a:Lcom/google/android/material/snackbar/Snackbar;

    const/4 v2, 0x3

    iput-object p2, v0, LG2/k;->b:Landroid/view/View$OnClickListener;

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LG2/k;->a:Lcom/google/android/material/snackbar/Snackbar;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, LG2/k;->b:Landroid/view/View$OnClickListener;

    const/4 v5, 0x6

    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    const/4 v5, 0x7

    const/4 v5, 0x1

    move p1, v5

    invoke-virtual {v0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b(I)V

    const/4 v4, 0x2

    return-void
.end method
