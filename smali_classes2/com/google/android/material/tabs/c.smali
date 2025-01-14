.class public final Lcom/google/android/material/tabs/c;
.super Ljava/lang/Object;
.source "TabLayout.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/google/android/material/tabs/TabLayout$i;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout$i;Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/material/tabs/c;->b:Lcom/google/android/material/tabs/TabLayout$i;

    const/4 v2, 0x4

    iput-object p2, v0, Lcom/google/android/material/tabs/c;->a:Landroid/view/View;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4

    move-object v0, p0

    iget-object p1, v0, Lcom/google/android/material/tabs/c;->a:Landroid/view/View;

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v3

    move p2, v3

    if-nez p2, :cond_0

    const/4 v3, 0x4

    iget-object p2, v0, Lcom/google/android/material/tabs/c;->b:Lcom/google/android/material/tabs/TabLayout$i;

    const/4 v2, 0x7

    invoke-virtual {p2, p1}, Lcom/google/android/material/tabs/TabLayout$i;->c(Landroid/view/View;)V

    const/4 v3, 0x7

    :cond_0
    const/4 v3, 0x1

    return-void
.end method
