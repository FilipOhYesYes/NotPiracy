.class public final Lcom/google/android/material/timepicker/g;
.super Ljava/lang/Object;
.source "TimePickerClockPresenter.java"

# interfaces
.implements Lcom/google/android/material/timepicker/ClockHandView$c;
.implements Lcom/google/android/material/timepicker/TimePickerView$d;
.implements Lcom/google/android/material/timepicker/TimePickerView$c;
.implements Lcom/google/android/material/timepicker/ClockHandView$b;
.implements Lcom/google/android/material/timepicker/h;


# static fields
.field public static final f:[Ljava/lang/String;

.field public static final l:[Ljava/lang/String;

.field public static final m:[Ljava/lang/String;


# instance fields
.field public final a:Lcom/google/android/material/timepicker/TimePickerView;

.field public final b:Lcom/google/android/material/timepicker/f;

.field public c:F

.field public d:F

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 25

    const-string v10, "10"

    const-string v11, "11"

    const-string v0, "12"

    const-string v1, "1"

    const-string v2, "2"

    const-string v3, "3"

    const-string v4, "4"

    const-string v5, "5"

    const-string v6, "6"

    const-string v7, "7"

    const-string v8, "8"

    const-string v9, "9"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/timepicker/g;->f:[Ljava/lang/String;

    const-string v23, "22"

    const-string v24, "23"

    const-string v1, "00"

    const-string v2, "1"

    const-string v3, "2"

    const-string v4, "3"

    const-string v5, "4"

    const-string v6, "5"

    const-string v7, "6"

    const-string v8, "7"

    const-string v9, "8"

    const-string v10, "9"

    const-string v11, "10"

    const-string v12, "11"

    const-string v13, "12"

    const-string v14, "13"

    const-string v15, "14"

    const-string v16, "15"

    const-string v17, "16"

    const-string v18, "17"

    const-string v19, "18"

    const-string v20, "19"

    const-string v21, "20"

    const-string v22, "21"

    filled-new-array/range {v1 .. v24}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/timepicker/g;->l:[Ljava/lang/String;

    const-string v11, "50"

    const-string v12, "55"

    const-string v1, "00"

    const-string v2, "5"

    const-string v3, "10"

    const-string v4, "15"

    const-string v5, "20"

    const-string v6, "25"

    const-string v7, "30"

    const-string v8, "35"

    const-string v9, "40"

    const-string v10, "45"

    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/timepicker/g;->m:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/timepicker/TimePickerView;Lcom/google/android/material/timepicker/f;)V
    .locals 7

    move-object v4, p0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v6, 0x0

    move v0, v6

    iput-boolean v0, v4, Lcom/google/android/material/timepicker/g;->e:Z

    const/4 v6, 0x3

    iput-object p1, v4, Lcom/google/android/material/timepicker/g;->a:Lcom/google/android/material/timepicker/TimePickerView;

    const/4 v6, 0x7

    iput-object p2, v4, Lcom/google/android/material/timepicker/g;->b:Lcom/google/android/material/timepicker/f;

    const/4 v6, 0x4

    iget p2, p2, Lcom/google/android/material/timepicker/f;->c:I

    const/4 v6, 0x1

    if-nez p2, :cond_0

    const/4 v6, 0x6

    iget-object p2, p1, Lcom/google/android/material/timepicker/TimePickerView;->e:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    const/4 v6, 0x4

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x5

    :cond_0
    const/4 v6, 0x5

    iget-object p2, p1, Lcom/google/android/material/timepicker/TimePickerView;->c:Lcom/google/android/material/timepicker/ClockHandView;

    const/4 v6, 0x5

    iget-object p2, p2, Lcom/google/android/material/timepicker/ClockHandView;->o:Ljava/util/ArrayList;

    const/4 v6, 0x6

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v4, p1, Lcom/google/android/material/timepicker/TimePickerView;->l:Lcom/google/android/material/timepicker/TimePickerView$d;

    const/4 v6, 0x3

    iput-object v4, p1, Lcom/google/android/material/timepicker/TimePickerView;->f:Lcom/google/android/material/timepicker/TimePickerView$c;

    const/4 v6, 0x5

    iget-object p1, p1, Lcom/google/android/material/timepicker/TimePickerView;->c:Lcom/google/android/material/timepicker/ClockHandView;

    const/4 v6, 0x2

    iput-object v4, p1, Lcom/google/android/material/timepicker/ClockHandView;->w:Lcom/google/android/material/timepicker/ClockHandView$b;

    const/4 v6, 0x7

    sget-object p1, Lcom/google/android/material/timepicker/g;->f:[Ljava/lang/String;

    const/4 v6, 0x7

    const/4 v6, 0x0

    move p2, v6

    :goto_0
    const/16 v6, 0xc

    move v1, v6

    if-ge p2, v1, :cond_1

    const/4 v6, 0x1

    iget-object v1, v4, Lcom/google/android/material/timepicker/g;->a:Lcom/google/android/material/timepicker/TimePickerView;

    const/4 v6, 0x4

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move-object v1, v6

    aget-object v2, p1, p2

    const/4 v6, 0x7

    const-string v6, "%d"

    move-object v3, v6

    invoke-static {v1, v2, v3}, Lcom/google/android/material/timepicker/f;->a(Landroid/content/res/Resources;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    aput-object v1, p1, p2

    const/4 v6, 0x6

    add-int/lit8 p2, p2, 0x1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x3

    sget-object p1, Lcom/google/android/material/timepicker/g;->m:[Ljava/lang/String;

    const/4 v6, 0x3

    :goto_1
    if-ge v0, v1, :cond_2

    const/4 v6, 0x2

    iget-object p2, v4, Lcom/google/android/material/timepicker/g;->a:Lcom/google/android/material/timepicker/TimePickerView;

    const/4 v6, 0x1

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move-object p2, v6

    aget-object v2, p1, v0

    const/4 v6, 0x2

    const-string v6, "%02d"

    move-object v3, v6

    invoke-static {p2, v2, v3}, Lcom/google/android/material/timepicker/f;->a(Landroid/content/res/Resources;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p2, v6

    aput-object p2, p1, v0

    const/4 v6, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x3

    goto :goto_1

    :cond_2
    const/4 v6, 0x3

    invoke-virtual {v4}, Lcom/google/android/material/timepicker/g;->invalidate()V

    const/4 v6, 0x1

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    invoke-virtual {v1, p1, v0}, Lcom/google/android/material/timepicker/g;->c(IZ)V

    const/4 v3, 0x1

    return-void
.end method

.method public final b(FZ)V
    .locals 11

    move-object v7, p0

    iget-boolean v0, v7, Lcom/google/android/material/timepicker/g;->e:Z

    const/4 v10, 0x5

    if-eqz v0, :cond_0

    const/4 v9, 0x6

    return-void

    :cond_0
    const/4 v9, 0x2

    iget-object v0, v7, Lcom/google/android/material/timepicker/g;->b:Lcom/google/android/material/timepicker/f;

    const/4 v10, 0x6

    iget v1, v0, Lcom/google/android/material/timepicker/f;->d:I

    const/4 v9, 0x7

    iget v2, v0, Lcom/google/android/material/timepicker/f;->e:I

    const/4 v10, 0x5

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v9

    move p1, v9

    iget v3, v0, Lcom/google/android/material/timepicker/f;->f:I

    const/4 v10, 0x1

    iget-object v4, v7, Lcom/google/android/material/timepicker/g;->a:Lcom/google/android/material/timepicker/TimePickerView;

    const/4 v10, 0x6

    const/16 v9, 0xc

    move v5, v9

    if-ne v3, v5, :cond_1

    const/4 v10, 0x6

    add-int/lit8 p1, p1, 0x3

    const/4 v10, 0x5

    div-int/lit8 p1, p1, 0x6

    const/4 v10, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/f;->e(I)V

    const/4 v9, 0x2

    iget p1, v0, Lcom/google/android/material/timepicker/f;->e:I

    const/4 v10, 0x7

    mul-int/lit8 p1, p1, 0x6

    const/4 v10, 0x7

    int-to-double v5, p1

    const/4 v10, 0x5

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-float p1, v5

    const/4 v10, 0x3

    iput p1, v7, Lcom/google/android/material/timepicker/g;->c:F

    const/4 v9, 0x2

    goto :goto_0

    :cond_1
    const/4 v9, 0x3

    add-int/lit8 p1, p1, 0xf

    const/4 v9, 0x1

    div-int/lit8 p1, p1, 0x1e

    const/4 v9, 0x5

    iget v3, v0, Lcom/google/android/material/timepicker/f;->c:I

    const/4 v9, 0x1

    const/4 v9, 0x1

    move v5, v9

    if-ne v3, v5, :cond_2

    const/4 v10, 0x4

    rem-int/lit8 p1, p1, 0xc

    const/4 v9, 0x4

    iget-object v3, v4, Lcom/google/android/material/timepicker/TimePickerView;->d:Lcom/google/android/material/timepicker/ClockFaceView;

    const/4 v10, 0x1

    iget-object v3, v3, Lcom/google/android/material/timepicker/ClockFaceView;->d:Lcom/google/android/material/timepicker/ClockHandView;

    const/4 v9, 0x2

    iget v3, v3, Lcom/google/android/material/timepicker/ClockHandView;->z:I

    const/4 v9, 0x6

    const/4 v9, 0x2

    move v5, v9

    if-ne v3, v5, :cond_2

    const/4 v9, 0x6

    add-int/lit8 p1, p1, 0xc

    const/4 v9, 0x2

    :cond_2
    const/4 v9, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/f;->c(I)V

    const/4 v9, 0x7

    invoke-virtual {v0}, Lcom/google/android/material/timepicker/f;->b()I

    move-result v9

    move p1, v9

    mul-int/lit8 p1, p1, 0x1e

    const/4 v9, 0x6

    rem-int/lit16 p1, p1, 0x168

    const/4 v10, 0x2

    int-to-float p1, p1

    const/4 v9, 0x5

    iput p1, v7, Lcom/google/android/material/timepicker/g;->d:F

    const/4 v10, 0x2

    :goto_0
    if-nez p2, :cond_4

    const/4 v10, 0x2

    invoke-virtual {v7}, Lcom/google/android/material/timepicker/g;->d()V

    const/4 v9, 0x7

    iget p1, v0, Lcom/google/android/material/timepicker/f;->e:I

    const/4 v10, 0x7

    if-ne p1, v2, :cond_3

    const/4 v10, 0x7

    iget p1, v0, Lcom/google/android/material/timepicker/f;->d:I

    const/4 v9, 0x7

    if-eq p1, v1, :cond_4

    const/4 v10, 0x4

    :cond_3
    const/4 v9, 0x5

    const/4 v10, 0x4

    move p1, v10

    invoke-virtual {v4, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_4
    const/4 v9, 0x1

    return-void
.end method

.method public final c(IZ)V
    .locals 13

    const/4 v11, 0x0

    move v0, v11

    const/4 v11, 0x1

    move v1, v11

    const/16 v11, 0xc

    move v2, v11

    if-ne p1, v2, :cond_0

    const/4 v12, 0x2

    const/4 v11, 0x1

    move v3, v11

    goto :goto_0

    :cond_0
    const/4 v12, 0x3

    const/4 v11, 0x0

    move v3, v11

    :goto_0
    iget-object v4, p0, Lcom/google/android/material/timepicker/g;->a:Lcom/google/android/material/timepicker/TimePickerView;

    const/4 v12, 0x2

    iget-object v5, v4, Lcom/google/android/material/timepicker/TimePickerView;->c:Lcom/google/android/material/timepicker/ClockHandView;

    const/4 v12, 0x2

    iput-boolean v3, v5, Lcom/google/android/material/timepicker/ClockHandView;->d:Z

    const/4 v12, 0x1

    iget-object v5, p0, Lcom/google/android/material/timepicker/g;->b:Lcom/google/android/material/timepicker/f;

    const/4 v12, 0x2

    iput p1, v5, Lcom/google/android/material/timepicker/f;->f:I

    const/4 v12, 0x3

    iget v6, v5, Lcom/google/android/material/timepicker/f;->c:I

    const/4 v12, 0x4

    if-eqz v3, :cond_1

    const/4 v12, 0x1

    sget-object v7, Lcom/google/android/material/timepicker/g;->m:[Ljava/lang/String;

    const/4 v12, 0x5

    goto :goto_1

    :cond_1
    const/4 v12, 0x5

    if-ne v6, v1, :cond_2

    const/4 v12, 0x4

    sget-object v7, Lcom/google/android/material/timepicker/g;->l:[Ljava/lang/String;

    const/4 v12, 0x5

    goto :goto_1

    :cond_2
    const/4 v12, 0x5

    sget-object v7, Lcom/google/android/material/timepicker/g;->f:[Ljava/lang/String;

    const/4 v12, 0x5

    :goto_1
    if-eqz v3, :cond_3

    const/4 v12, 0x6

    const v8, 0x7f1406a2

    const/4 v12, 0x1

    goto :goto_2

    :cond_3
    const/4 v12, 0x1

    if-ne v6, v1, :cond_4

    const/4 v12, 0x7

    const v8, 0x7f14069e

    const/4 v12, 0x7

    goto :goto_2

    :cond_4
    const/4 v12, 0x5

    const v8, 0x7f1406a0

    const/4 v12, 0x1

    :goto_2
    iget-object v9, v4, Lcom/google/android/material/timepicker/TimePickerView;->d:Lcom/google/android/material/timepicker/ClockFaceView;

    const/4 v12, 0x7

    invoke-virtual {v9, v7, v8}, Lcom/google/android/material/timepicker/ClockFaceView;->d([Ljava/lang/String;I)V

    const/4 v12, 0x2

    iget v7, v5, Lcom/google/android/material/timepicker/f;->f:I

    const/4 v12, 0x7

    const/4 v11, 0x2

    move v8, v11

    const/16 v11, 0xa

    move v10, v11

    if-ne v7, v10, :cond_5

    const/4 v12, 0x6

    if-ne v6, v1, :cond_5

    const/4 v12, 0x1

    iget v5, v5, Lcom/google/android/material/timepicker/f;->d:I

    const/4 v12, 0x1

    if-lt v5, v2, :cond_5

    const/4 v12, 0x3

    const/4 v11, 0x2

    move v5, v11

    goto :goto_3

    :cond_5
    const/4 v12, 0x4

    const/4 v11, 0x1

    move v5, v11

    :goto_3
    iget-object v6, v9, Lcom/google/android/material/timepicker/ClockFaceView;->d:Lcom/google/android/material/timepicker/ClockHandView;

    const/4 v12, 0x4

    iput v5, v6, Lcom/google/android/material/timepicker/ClockHandView;->z:I

    const/4 v12, 0x4

    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    const/4 v12, 0x3

    if-eqz v3, :cond_6

    const/4 v12, 0x5

    iget v3, p0, Lcom/google/android/material/timepicker/g;->c:F

    const/4 v12, 0x1

    goto :goto_4

    :cond_6
    const/4 v12, 0x7

    iget v3, p0, Lcom/google/android/material/timepicker/g;->d:F

    const/4 v12, 0x7

    :goto_4
    iget-object v5, v4, Lcom/google/android/material/timepicker/TimePickerView;->c:Lcom/google/android/material/timepicker/ClockHandView;

    const/4 v12, 0x2

    invoke-virtual {v5, v3, p2}, Lcom/google/android/material/timepicker/ClockHandView;->c(FZ)V

    const/4 v12, 0x3

    if-ne p1, v2, :cond_7

    const/4 v12, 0x1

    const/4 v11, 0x1

    move p2, v11

    goto :goto_5

    :cond_7
    const/4 v12, 0x2

    const/4 v11, 0x0

    move p2, v11

    :goto_5
    iget-object v2, v4, Lcom/google/android/material/timepicker/TimePickerView;->a:Lcom/google/android/material/chip/Chip;

    const/4 v12, 0x6

    invoke-virtual {v2, p2}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    const/4 v12, 0x4

    if-eqz p2, :cond_8

    const/4 v12, 0x7

    const/4 v11, 0x2

    move p2, v11

    goto :goto_6

    :cond_8
    const/4 v12, 0x4

    const/4 v11, 0x0

    move p2, v11

    :goto_6
    invoke-static {v2, p2}, Landroidx/core/view/ViewCompat;->setAccessibilityLiveRegion(Landroid/view/View;I)V

    const/4 v12, 0x6

    if-ne p1, v10, :cond_9

    const/4 v12, 0x4

    goto :goto_7

    :cond_9
    const/4 v12, 0x4

    const/4 v11, 0x0

    move v1, v11

    :goto_7
    iget-object p1, v4, Lcom/google/android/material/timepicker/TimePickerView;->b:Lcom/google/android/material/chip/Chip;

    const/4 v12, 0x2

    invoke-virtual {p1, v1}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    const/4 v12, 0x2

    if-eqz v1, :cond_a

    const/4 v12, 0x3

    const/4 v11, 0x2

    move v0, v11

    :cond_a
    const/4 v12, 0x6

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityLiveRegion(Landroid/view/View;I)V

    const/4 v12, 0x3

    new-instance p2, Lcom/google/android/material/timepicker/g$a;

    const/4 v12, 0x4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    move-object v0, v11

    invoke-direct {p2, p0, v0}, Lcom/google/android/material/timepicker/g$a;-><init>(Lcom/google/android/material/timepicker/g;Landroid/content/Context;)V

    const/4 v12, 0x3

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    const/4 v12, 0x5

    new-instance p1, Lcom/google/android/material/timepicker/g$b;

    const/4 v12, 0x5

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    move-object p2, v11

    invoke-direct {p1, p0, p2}, Lcom/google/android/material/timepicker/g$b;-><init>(Lcom/google/android/material/timepicker/g;Landroid/content/Context;)V

    const/4 v12, 0x4

    invoke-static {v2, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    const/4 v12, 0x6

    return-void
.end method

.method public final d()V
    .locals 10

    move-object v7, p0

    const/4 v9, 0x0

    move v0, v9

    const/4 v9, 0x1

    move v1, v9

    iget-object v2, v7, Lcom/google/android/material/timepicker/g;->b:Lcom/google/android/material/timepicker/f;

    const/4 v9, 0x6

    iget v3, v2, Lcom/google/android/material/timepicker/f;->l:I

    const/4 v9, 0x2

    invoke-virtual {v2}, Lcom/google/android/material/timepicker/f;->b()I

    move-result v9

    move v4, v9

    iget v2, v2, Lcom/google/android/material/timepicker/f;->e:I

    const/4 v9, 0x1

    iget-object v5, v7, Lcom/google/android/material/timepicker/g;->a:Lcom/google/android/material/timepicker/TimePickerView;

    const/4 v9, 0x2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v1, :cond_0

    const/4 v9, 0x3

    const v3, 0x7f0a04c1

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x3

    const v3, 0x7f0a04c0

    const/4 v9, 0x3

    :goto_0
    iget-object v6, v5, Lcom/google/android/material/timepicker/TimePickerView;->e:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    const/4 v9, 0x3

    invoke-virtual {v6, v3, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b(IZ)V

    const/4 v9, 0x7

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    move-object v3, v9

    iget-object v3, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const/4 v9, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v2, v9

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v9, 0x6

    aput-object v2, v6, v0

    const/4 v9, 0x7

    const-string v9, "%02d"

    move-object v2, v9

    invoke-static {v3, v2, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object v6, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v4, v9

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object v4, v1, v0

    const/4 v9, 0x1

    invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    iget-object v1, v5, Lcom/google/android/material/timepicker/TimePickerView;->a:Lcom/google/android/material/chip/Chip;

    const/4 v9, 0x5

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    move-object v2, v9

    invoke-static {v2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    move v2, v9

    if-nez v2, :cond_1

    const/4 v9, 0x6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x7

    :cond_1
    const/4 v9, 0x2

    iget-object v1, v5, Lcom/google/android/material/timepicker/TimePickerView;->b:Lcom/google/android/material/chip/Chip;

    const/4 v9, 0x4

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    move-object v2, v9

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    move v2, v9

    if-nez v2, :cond_2

    const/4 v9, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x2

    :cond_2
    const/4 v9, 0x4

    return-void
.end method

.method public final hide()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/timepicker/g;->a:Lcom/google/android/material/timepicker/TimePickerView;

    const/4 v4, 0x3

    const/16 v4, 0x8

    move v1, v4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x6

    return-void
.end method

.method public final invalidate()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/timepicker/g;->b:Lcom/google/android/material/timepicker/f;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/google/android/material/timepicker/f;->b()I

    move-result v5

    move v1, v5

    mul-int/lit8 v1, v1, 0x1e

    const/4 v5, 0x4

    rem-int/lit16 v1, v1, 0x168

    const/4 v5, 0x2

    int-to-float v1, v1

    const/4 v5, 0x5

    iput v1, v2, Lcom/google/android/material/timepicker/g;->d:F

    const/4 v5, 0x2

    iget v1, v0, Lcom/google/android/material/timepicker/f;->e:I

    const/4 v4, 0x7

    mul-int/lit8 v1, v1, 0x6

    const/4 v4, 0x3

    int-to-float v1, v1

    const/4 v4, 0x4

    iput v1, v2, Lcom/google/android/material/timepicker/g;->c:F

    const/4 v4, 0x7

    iget v0, v0, Lcom/google/android/material/timepicker/f;->f:I

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {v2, v0, v1}, Lcom/google/android/material/timepicker/g;->c(IZ)V

    const/4 v5, 0x6

    invoke-virtual {v2}, Lcom/google/android/material/timepicker/g;->d()V

    const/4 v5, 0x1

    return-void
.end method

.method public final show()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/timepicker/g;->a:Lcom/google/android/material/timepicker/TimePickerView;

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x5

    return-void
.end method
