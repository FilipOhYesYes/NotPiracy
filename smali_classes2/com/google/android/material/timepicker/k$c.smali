.class public final Lcom/google/android/material/timepicker/k$c;
.super Ljava/lang/Object;
.source "TimePickerTextInputPresenter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/timepicker/k;-><init>(Landroid/widget/LinearLayout;Lcom/google/android/material/timepicker/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/timepicker/k;


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/k;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/material/timepicker/k$c;->a:Lcom/google/android/material/timepicker/k;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    move-object v1, p0

    const v0, 0x7f0a05e2

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Ljava/lang/Integer;

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move p1, v3

    iget-object v0, v1, Lcom/google/android/material/timepicker/k$c;->a:Lcom/google/android/material/timepicker/k;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/k;->a(I)V

    const/4 v3, 0x3

    return-void
.end method
