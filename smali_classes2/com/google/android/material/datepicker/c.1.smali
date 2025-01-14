.class public final Lcom/google/android/material/datepicker/c;
.super Ljava/lang/Object;
.source "CalendarStyle.java"


# instance fields
.field public final a:Lcom/google/android/material/datepicker/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/google/android/material/datepicker/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/google/android/material/datepicker/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lcom/google/android/material/datepicker/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lcom/google/android/material/datepicker/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Lcom/google/android/material/datepicker/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Lcom/google/android/material/datepicker/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v4, p0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-class v0, Lcom/google/android/material/datepicker/p;

    const/4 v6, 0x3

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    const v1, 0x7f040371

    const/4 v6, 0x5

    invoke-static {p1, v1, v0}, LA2/b;->c(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    move-result-object v6

    move-object v0, v6

    iget v0, v0, Landroid/util/TypedValue;->data:I

    const/4 v6, 0x1

    sget-object v1, Lb2/a;->z:[I

    const/4 v6, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v6

    move-object v0, v6

    const/4 v6, 0x3

    move v1, v6

    const/4 v6, 0x0

    move v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    move v1, v6

    invoke-static {p1, v1}, Lcom/google/android/material/datepicker/b;->a(Landroid/content/Context;I)Lcom/google/android/material/datepicker/b;

    move-result-object v6

    move-object v1, v6

    iput-object v1, v4, Lcom/google/android/material/datepicker/c;->a:Lcom/google/android/material/datepicker/b;

    const/4 v6, 0x7

    const/4 v6, 0x1

    move v1, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    move v1, v6

    invoke-static {p1, v1}, Lcom/google/android/material/datepicker/b;->a(Landroid/content/Context;I)Lcom/google/android/material/datepicker/b;

    move-result-object v6

    move-object v1, v6

    iput-object v1, v4, Lcom/google/android/material/datepicker/c;->g:Lcom/google/android/material/datepicker/b;

    const/4 v6, 0x4

    const/4 v6, 0x2

    move v1, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    move v1, v6

    invoke-static {p1, v1}, Lcom/google/android/material/datepicker/b;->a(Landroid/content/Context;I)Lcom/google/android/material/datepicker/b;

    move-result-object v6

    move-object v1, v6

    iput-object v1, v4, Lcom/google/android/material/datepicker/c;->b:Lcom/google/android/material/datepicker/b;

    const/4 v6, 0x4

    const/4 v6, 0x4

    move v1, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    move v1, v6

    invoke-static {p1, v1}, Lcom/google/android/material/datepicker/b;->a(Landroid/content/Context;I)Lcom/google/android/material/datepicker/b;

    move-result-object v6

    move-object v1, v6

    iput-object v1, v4, Lcom/google/android/material/datepicker/c;->c:Lcom/google/android/material/datepicker/b;

    const/4 v6, 0x1

    const/4 v6, 0x6

    move v1, v6

    invoke-static {p1, v0, v1}, LA2/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    move-object v1, v6

    const/16 v6, 0x8

    move v3, v6

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    move v3, v6

    invoke-static {p1, v3}, Lcom/google/android/material/datepicker/b;->a(Landroid/content/Context;I)Lcom/google/android/material/datepicker/b;

    move-result-object v6

    move-object v3, v6

    iput-object v3, v4, Lcom/google/android/material/datepicker/c;->d:Lcom/google/android/material/datepicker/b;

    const/4 v6, 0x7

    const/4 v6, 0x7

    move v3, v6

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    move v3, v6

    invoke-static {p1, v3}, Lcom/google/android/material/datepicker/b;->a(Landroid/content/Context;I)Lcom/google/android/material/datepicker/b;

    move-result-object v6

    move-object v3, v6

    iput-object v3, v4, Lcom/google/android/material/datepicker/c;->e:Lcom/google/android/material/datepicker/b;

    const/4 v6, 0x2

    const/16 v6, 0x9

    move v3, v6

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    move v2, v6

    invoke-static {p1, v2}, Lcom/google/android/material/datepicker/b;->a(Landroid/content/Context;I)Lcom/google/android/material/datepicker/b;

    move-result-object v6

    move-object p1, v6

    iput-object p1, v4, Lcom/google/android/material/datepicker/c;->f:Lcom/google/android/material/datepicker/b;

    const/4 v6, 0x5

    new-instance p1, Landroid/graphics/Paint;

    const/4 v6, 0x3

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 v6, 0x6

    iput-object p1, v4, Lcom/google/android/material/datepicker/c;->h:Landroid/graphics/Paint;

    const/4 v6, 0x7

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v6

    move v1, v6

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v6, 0x5

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v6, 0x7

    return-void
.end method
