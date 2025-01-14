.class public final Lcom/google/android/material/datepicker/u;
.super Ljava/lang/Object;
.source "MaterialCalendar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/p;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/p;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/material/datepicker/u;->a:Lcom/google/android/material/datepicker/p;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    move-object v3, p0

    iget-object p1, v3, Lcom/google/android/material/datepicker/u;->a:Lcom/google/android/material/datepicker/p;

    const/4 v5, 0x6

    iget-object v0, p1, Lcom/google/android/material/datepicker/p;->l:Lcom/google/android/material/datepicker/p$d;

    const/4 v5, 0x5

    sget-object v1, Lcom/google/android/material/datepicker/p$d;->b:Lcom/google/android/material/datepicker/p$d;

    const/4 v5, 0x7

    sget-object v2, Lcom/google/android/material/datepicker/p$d;->a:Lcom/google/android/material/datepicker/p$d;

    const/4 v5, 0x6

    if-ne v0, v1, :cond_0

    const/4 v5, 0x3

    invoke-virtual {p1, v2}, Lcom/google/android/material/datepicker/p;->Z0(Lcom/google/android/material/datepicker/p$d;)V

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    if-ne v0, v2, :cond_1

    const/4 v5, 0x3

    invoke-virtual {p1, v1}, Lcom/google/android/material/datepicker/p;->Z0(Lcom/google/android/material/datepicker/p$d;)V

    const/4 v5, 0x7

    :cond_1
    const/4 v5, 0x1

    :goto_0
    return-void
.end method
