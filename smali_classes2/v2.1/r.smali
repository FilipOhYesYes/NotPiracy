.class public final Lv2/r;
.super Ljava/lang/Object;
.source "ViewUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lv2/r;->a:Landroid/view/View;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lv2/r;->a:Landroid/view/View;

    const/4 v5, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object v1, v5

    const-string v5, "input_method"

    move-object v2, v5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    const/4 v5, 0x3

    const/4 v5, 0x1

    move v2, v5

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method
