.class public final Lcom/google/android/material/timepicker/c$b;
.super Ljava/lang/Object;
.source "MaterialTimePicker.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/timepicker/c;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/timepicker/c;


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/c;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/material/timepicker/c$b;->a:Lcom/google/android/material/timepicker/c;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/material/timepicker/c$b;->a:Lcom/google/android/material/timepicker/c;

    const/4 v5, 0x1

    iget-object v1, v0, Lcom/google/android/material/timepicker/c;->b:Ljava/util/LinkedHashSet;

    const/4 v5, 0x5

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v1, v5

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_0

    const/4 v5, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Landroid/view/View$OnClickListener;

    const/4 v5, 0x5

    invoke-interface {v2, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    const/4 v5, 0x2

    return-void
.end method
