.class public final Lcom/google/android/material/datepicker/x$a;
.super Ljava/lang/Object;
.source "MaterialDatePicker.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/x;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/x;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/x;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/material/datepicker/x$a;->a:Lcom/google/android/material/datepicker/x;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    move-object v3, p0

    iget-object p1, v3, Lcom/google/android/material/datepicker/x$a;->a:Lcom/google/android/material/datepicker/x;

    const/4 v5, 0x5

    iget-object v0, p1, Lcom/google/android/material/datepicker/x;->a:Ljava/util/LinkedHashSet;

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v5

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lcom/google/android/material/datepicker/A;

    const/4 v5, 0x7

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/x;->X0()Lcom/google/android/material/datepicker/h;

    move-result-object v5

    move-object v2, v5

    invoke-interface {v2}, Lcom/google/android/material/datepicker/h;->S()Ljava/lang/Long;

    move-result-object v5

    move-object v2, v5

    invoke-interface {v1, v2}, Lcom/google/android/material/datepicker/A;->a(Ljava/lang/Object;)V

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    const/4 v5, 0x4

    return-void
.end method
