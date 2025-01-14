.class public final Lcom/google/android/material/chip/Chip$a;
.super LA2/g;
.source "Chip.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/chip/Chip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/chip/Chip;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/Chip;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/material/chip/Chip$a;->a:Lcom/google/android/material/chip/Chip;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    move-object v0, p0

    return-void
.end method

.method public final b(Landroid/graphics/Typeface;Z)V
    .locals 4
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    iget-object p1, v1, Lcom/google/android/material/chip/Chip$a;->a:Lcom/google/android/material/chip/Chip;

    const/4 v3, 0x7

    iget-object p2, p1, Lcom/google/android/material/chip/Chip;->a:Lcom/google/android/material/chip/a;

    const/4 v3, 0x3

    iget-boolean v0, p2, Lcom/google/android/material/chip/a;->I0:Z

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    iget-object p2, p2, Lcom/google/android/material/chip/a;->J:Ljava/lang/CharSequence;

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    move-object p2, v3

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    const/4 v3, 0x6

    return-void
.end method
