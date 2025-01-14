.class public final Lcom/google/android/material/datepicker/y;
.super Ljava/lang/Object;
.source "MaterialDatePicker.java"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/view/View;II)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p2, v0, Lcom/google/android/material/datepicker/y;->a:I

    const/4 v3, 0x5

    iput-object p1, v0, Lcom/google/android/material/datepicker/y;->b:Landroid/view/View;

    const/4 v3, 0x3

    iput p3, v0, Lcom/google/android/material/datepicker/y;->c:I

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 8

    move-object v4, p0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v7

    move p1, v7

    invoke-virtual {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v6

    move-object p1, v6

    iget p1, p1, Landroidx/core/graphics/Insets;->top:I

    const/4 v6, 0x5

    iget-object v0, v4, Lcom/google/android/material/datepicker/y;->b:Landroid/view/View;

    const/4 v6, 0x6

    iget v1, v4, Lcom/google/android/material/datepicker/y;->a:I

    const/4 v6, 0x7

    if-ltz v1, :cond_0

    const/4 v7, 0x7

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    move-object v2, v6

    add-int/2addr v1, p1

    const/4 v6, 0x7

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v6, 0x3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x2

    :cond_0
    const/4 v6, 0x5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    move v1, v6

    iget v2, v4, Lcom/google/android/material/datepicker/y;->c:I

    const/4 v6, 0x2

    add-int/2addr v2, p1

    const/4 v7, 0x7

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    move p1, v7

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    move v3, v6

    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/view/View;->setPadding(IIII)V

    const/4 v7, 0x3

    return-object p2
.end method
