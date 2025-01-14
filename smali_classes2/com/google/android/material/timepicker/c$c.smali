.class public final Lcom/google/android/material/timepicker/c$c;
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

    iput-object p1, v0, Lcom/google/android/material/timepicker/c$c;->a:Lcom/google/android/material/timepicker/c;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    move-object v1, p0

    iget-object p1, v1, Lcom/google/android/material/timepicker/c$c;->a:Lcom/google/android/material/timepicker/c;

    const/4 v3, 0x3

    iget v0, p1, Lcom/google/android/material/timepicker/c;->y:I

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v4, 0x3

    const/4 v3, 0x1

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    iput v0, p1, Lcom/google/android/material/timepicker/c;->y:I

    const/4 v3, 0x7

    iget-object v0, p1, Lcom/google/android/material/timepicker/c;->w:Lcom/google/android/material/button/MaterialButton;

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Lcom/google/android/material/timepicker/c;->X0(Lcom/google/android/material/button/MaterialButton;)V

    const/4 v4, 0x6

    return-void
.end method
