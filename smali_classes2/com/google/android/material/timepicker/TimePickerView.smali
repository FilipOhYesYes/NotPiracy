.class Lcom/google/android/material/timepicker/TimePickerView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "TimePickerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/timepicker/TimePickerView$b;,
        Lcom/google/android/material/timepicker/TimePickerView$d;,
        Lcom/google/android/material/timepicker/TimePickerView$c;
    }
.end annotation


# static fields
.field public static final synthetic n:I


# instance fields
.field public final a:Lcom/google/android/material/chip/Chip;

.field public final b:Lcom/google/android/material/chip/Chip;

.field public final c:Lcom/google/android/material/timepicker/ClockHandView;

.field public final d:Lcom/google/android/material/timepicker/ClockFaceView;

.field public final e:Lcom/google/android/material/button/MaterialButtonToggleGroup;

.field public f:Lcom/google/android/material/timepicker/TimePickerView$c;

.field public l:Lcom/google/android/material/timepicker/TimePickerView$d;

.field public m:Lcom/google/android/material/timepicker/TimePickerView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v4, p0

    const/4 v6, 0x0

    move v0, v6

    invoke-direct {v4, p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance p2, Lcom/google/android/material/timepicker/TimePickerView$a;

    const/4 v6, 0x1

    invoke-direct {p2, v4}, Lcom/google/android/material/timepicker/TimePickerView$a;-><init>(Lcom/google/android/material/timepicker/TimePickerView;)V

    const/4 v6, 0x3

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    move-object p1, v6

    const v0, 0x7f0d0291

    const/4 v6, 0x3

    invoke-virtual {p1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a04bd

    const/4 v6, 0x5

    invoke-virtual {v4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Lcom/google/android/material/timepicker/ClockFaceView;

    const/4 v6, 0x4

    iput-object p1, v4, Lcom/google/android/material/timepicker/TimePickerView;->d:Lcom/google/android/material/timepicker/ClockFaceView;

    const/4 v6, 0x4

    const p1, 0x7f0a04c2

    const/4 v6, 0x6

    invoke-virtual {v4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    const/4 v6, 0x3

    iput-object p1, v4, Lcom/google/android/material/timepicker/TimePickerView;->e:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    const/4 v6, 0x3

    new-instance v0, Lcom/google/android/material/timepicker/l;

    const/4 v6, 0x1

    invoke-direct {v0, v4}, Lcom/google/android/material/timepicker/l;-><init>(Lcom/google/android/material/timepicker/TimePickerView;)V

    const/4 v6, 0x3

    iget-object p1, p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c:Ljava/util/LinkedHashSet;

    const/4 v6, 0x1

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const p1, 0x7f0a04c7

    const/4 v6, 0x7

    invoke-virtual {v4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Lcom/google/android/material/chip/Chip;

    const/4 v6, 0x5

    iput-object p1, v4, Lcom/google/android/material/timepicker/TimePickerView;->a:Lcom/google/android/material/chip/Chip;

    const/4 v6, 0x1

    const v0, 0x7f0a04c4

    const/4 v6, 0x2

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/google/android/material/chip/Chip;

    const/4 v6, 0x2

    iput-object v0, v4, Lcom/google/android/material/timepicker/TimePickerView;->b:Lcom/google/android/material/chip/Chip;

    const/4 v6, 0x3

    const v1, 0x7f0a04be

    const/4 v6, 0x1

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lcom/google/android/material/timepicker/ClockHandView;

    const/4 v6, 0x2

    iput-object v1, v4, Lcom/google/android/material/timepicker/TimePickerView;->c:Lcom/google/android/material/timepicker/ClockHandView;

    const/4 v6, 0x7

    new-instance v1, Landroid/view/GestureDetector;

    const/4 v6, 0x4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object v2, v6

    new-instance v3, Lcom/google/android/material/timepicker/m;

    const/4 v6, 0x2

    invoke-direct {v3, v4}, Lcom/google/android/material/timepicker/m;-><init>(Lcom/google/android/material/timepicker/TimePickerView;)V

    const/4 v6, 0x5

    invoke-direct {v1, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    const/4 v6, 0x6

    new-instance v2, Lcom/google/android/material/timepicker/n;

    const/4 v6, 0x3

    invoke-direct {v2, v1}, Lcom/google/android/material/timepicker/n;-><init>(Landroid/view/GestureDetector;)V

    const/4 v6, 0x6

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v6, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v6, 0x2

    const/16 v6, 0xc

    move v1, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v1, v6

    const v2, 0x7f0a05e2

    const/4 v6, 0x4

    invoke-virtual {p1, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v6, 0x2

    const/16 v6, 0xa

    move v1, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v6, 0x5

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x7

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x2

    const-string v6, "android.view.View"

    move-object p2, v6

    invoke-virtual {p1, p2}, Lcom/google/android/material/chip/Chip;->setAccessibilityClassName(Ljava/lang/CharSequence;)V

    const/4 v6, 0x2

    invoke-virtual {v0, p2}, Lcom/google/android/material/chip/Chip;->setAccessibilityClassName(Ljava/lang/CharSequence;)V

    const/4 v6, 0x3

    return-void
.end method


# virtual methods
.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-super {v0, p1, p2}, Landroid/view/ViewGroup;->onVisibilityChanged(Landroid/view/View;I)V

    const/4 v2, 0x4

    if-ne p1, v0, :cond_0

    const/4 v3, 0x5

    if-nez p2, :cond_0

    const/4 v2, 0x7

    iget-object p1, v0, Lcom/google/android/material/timepicker/TimePickerView;->b:Lcom/google/android/material/chip/Chip;

    const/4 v2, 0x1

    const/16 v3, 0x8

    move p2, v3

    invoke-virtual {p1, p2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    const/4 v3, 0x2

    :cond_0
    const/4 v2, 0x1

    return-void
.end method
