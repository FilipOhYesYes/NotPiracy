.class public final synthetic Lcom/google/android/material/datepicker/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:[Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>([Landroid/widget/EditText;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/material/datepicker/g;->a:[Landroid/widget/EditText;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 7

    move-object v3, p0

    iget-object p2, v3, Lcom/google/android/material/datepicker/g;->a:[Landroid/widget/EditText;

    const/4 v5, 0x3

    array-length v0, p2

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v5, 0x1

    aget-object v2, p2, v1

    const/4 v5, 0x7

    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    invoke-static {p1}, Lv2/s;->e(Landroid/view/View;)V

    const/4 v6, 0x3

    :goto_1
    return-void
.end method
