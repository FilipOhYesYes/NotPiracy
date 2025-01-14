.class public final Lcom/google/android/material/datepicker/P;
.super Ljava/lang/Object;
.source "YearGridAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/datepicker/Q;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/Q;I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/material/datepicker/P;->b:Lcom/google/android/material/datepicker/Q;

    const/4 v2, 0x3

    iput p2, v0, Lcom/google/android/material/datepicker/P;->a:I

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    move-object v4, p0

    iget-object p1, v4, Lcom/google/android/material/datepicker/P;->b:Lcom/google/android/material/datepicker/Q;

    const/4 v6, 0x3

    iget-object v0, p1, Lcom/google/android/material/datepicker/Q;->a:Lcom/google/android/material/datepicker/p;

    const/4 v6, 0x5

    iget-object v0, v0, Lcom/google/android/material/datepicker/p;->f:Lcom/google/android/material/datepicker/C;

    const/4 v6, 0x2

    iget v0, v0, Lcom/google/android/material/datepicker/C;->b:I

    const/4 v7, 0x1

    iget v1, v4, Lcom/google/android/material/datepicker/P;->a:I

    const/4 v6, 0x1

    invoke-static {v1, v0}, Lcom/google/android/material/datepicker/C;->b(II)Lcom/google/android/material/datepicker/C;

    move-result-object v6

    move-object v0, v6

    iget-object v1, p1, Lcom/google/android/material/datepicker/Q;->a:Lcom/google/android/material/datepicker/p;

    const/4 v6, 0x3

    iget-object v1, v1, Lcom/google/android/material/datepicker/p;->d:Lcom/google/android/material/datepicker/a;

    const/4 v7, 0x7

    iget-object v2, v1, Lcom/google/android/material/datepicker/a;->a:Lcom/google/android/material/datepicker/C;

    const/4 v7, 0x5

    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/C;->a(Lcom/google/android/material/datepicker/C;)I

    move-result v7

    move v3, v7

    if-gez v3, :cond_0

    const/4 v6, 0x6

    move-object v0, v2

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    iget-object v1, v1, Lcom/google/android/material/datepicker/a;->b:Lcom/google/android/material/datepicker/C;

    const/4 v7, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/C;->a(Lcom/google/android/material/datepicker/C;)I

    move-result v7

    move v2, v7

    if-lez v2, :cond_1

    const/4 v7, 0x3

    move-object v0, v1

    :cond_1
    const/4 v6, 0x7

    :goto_0
    iget-object v1, p1, Lcom/google/android/material/datepicker/Q;->a:Lcom/google/android/material/datepicker/p;

    const/4 v6, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/material/datepicker/p;->Y0(Lcom/google/android/material/datepicker/C;)V

    const/4 v7, 0x1

    iget-object p1, p1, Lcom/google/android/material/datepicker/Q;->a:Lcom/google/android/material/datepicker/p;

    const/4 v6, 0x4

    sget-object v0, Lcom/google/android/material/datepicker/p$d;->a:Lcom/google/android/material/datepicker/p$d;

    const/4 v7, 0x5

    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/p;->Z0(Lcom/google/android/material/datepicker/p$d;)V

    const/4 v6, 0x4

    return-void
.end method
