.class public final Lu2/f;
.super Ljava/lang/Object;
.source "FloatingActionButtonImpl.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/floatingactionbutton/g;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/g;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lu2/f;->a:Lcom/google/android/material/floatingactionbutton/g;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lu2/f;->a:Lcom/google/android/material/floatingactionbutton/g;

    const/4 v6, 0x4

    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/g;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v6, 0x3

    invoke-virtual {v1}, Landroid/view/View;->getRotation()F

    move-result v6

    move v1, v6

    iget v2, v0, Lcom/google/android/material/floatingactionbutton/g;->o:F

    const/4 v5, 0x7

    cmpl-float v2, v2, v1

    const/4 v5, 0x5

    if-eqz v2, :cond_0

    const/4 v5, 0x5

    iput v1, v0, Lcom/google/android/material/floatingactionbutton/g;->o:F

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/g;->p()V

    const/4 v5, 0x6

    :cond_0
    const/4 v6, 0x4

    const/4 v5, 0x1

    move v0, v5

    return v0
.end method
