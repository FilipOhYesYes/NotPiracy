.class public final Lcom/google/android/material/datepicker/B$a;
.super Lcom/google/android/material/datepicker/G;
.source "MaterialTextInputPicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/B;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/datepicker/G<",
        "TS;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/B;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/B;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/material/datepicker/B$a;->a:Lcom/google/android/material/datepicker/B;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/material/datepicker/G;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/datepicker/B$a;->a:Lcom/google/android/material/datepicker/B;

    const/4 v4, 0x2

    iget-object v0, v0, Lcom/google/android/material/datepicker/H;->a:Ljava/util/LinkedHashSet;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v0, v4

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/google/android/material/datepicker/G;

    const/4 v4, 0x4

    invoke-virtual {v1}, Lcom/google/android/material/datepicker/G;->a()V

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/datepicker/B$a;->a:Lcom/google/android/material/datepicker/B;

    const/4 v4, 0x7

    iget-object v0, v0, Lcom/google/android/material/datepicker/H;->a:Ljava/util/LinkedHashSet;

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v0, v4

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/google/android/material/datepicker/G;

    const/4 v5, 0x7

    invoke-virtual {v1, p1}, Lcom/google/android/material/datepicker/G;->b(Ljava/lang/Object;)V

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    return-void
.end method
