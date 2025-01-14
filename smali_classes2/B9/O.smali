.class public final synthetic LB9/O;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 4

    move-object v0, p0

    iput p2, v0, LB9/O;->a:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LB9/O;->b:Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v9, p0

    iget v0, v9, LB9/O;->a:I

    const/4 v11, 0x5

    packed-switch v0, :pswitch_data_0

    const/4 v11, 0x1

    check-cast p1, Ljava/lang/Long;

    const/4 v11, 0x3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, v9, LB9/O;->b:Ljava/lang/Object;

    const/4 v12, 0x4

    check-cast p1, Ly8/k;

    const/4 v11, 0x2

    iget-object v2, p1, Ly8/k;->n:LY7/b;

    const/4 v11, 0x3

    if-eqz v2, :cond_1

    const/4 v11, 0x7

    iget v3, v2, LY7/b;->b:I

    const/4 v12, 0x1

    const/16 v11, 0x3e8

    move v4, v11

    mul-int/lit16 v3, v3, 0x3e8

    const/4 v11, 0x2

    int-to-long v5, v3

    const/4 v11, 0x1

    sub-long v0, v5, v0

    const/4 v11, 0x5

    const-wide/16 v7, 0x0

    const/4 v11, 0x5

    cmp-long v3, v7, v0

    const/4 v12, 0x5

    if-gtz v3, :cond_1

    const/4 v12, 0x1

    cmp-long v3, v0, v5

    const/4 v11, 0x1

    if-gtz v3, :cond_1

    const/4 v11, 0x5

    iput-wide v0, v2, LY7/b;->d:J

    const/4 v11, 0x7

    int-to-long v5, v4

    const/4 v12, 0x6

    div-long/2addr v0, v5

    const/4 v12, 0x4

    long-to-int v1, v0

    const/4 v11, 0x5

    iput v1, v2, LY7/b;->c:I

    const/4 v12, 0x1

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x3

    iget v0, v2, LY7/b;->c:I

    const/4 v11, 0x4

    iget-object v1, p1, Ly8/k;->n:LY7/b;

    const/4 v11, 0x2

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x2

    iget v1, v1, LY7/b;->b:I

    const/4 v11, 0x1

    if-gt v0, v1, :cond_1

    const/4 v11, 0x4

    iget-object v0, p1, Ly8/k;->f:LV6/B3;

    const/4 v12, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x4

    iget-object v1, p1, Ly8/k;->n:LY7/b;

    const/4 v11, 0x5

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v12, 0x4

    iget v1, v1, LY7/b;->c:I

    const/4 v11, 0x1

    invoke-static {v1}, LY7/c;->a(I)Ljava/lang/String;

    move-result-object v12

    move-object v1, v12

    iget-object v0, v0, LV6/B3;->i:Landroid/widget/TextView;

    const/4 v12, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x4

    iget-object v0, p1, Ly8/k;->n:LY7/b;

    const/4 v11, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x7

    iget-wide v0, v0, LY7/b;->d:J

    const/4 v11, 0x2

    long-to-float v0, v0

    const/4 v12, 0x1

    iget-object v1, p1, Ly8/k;->n:LY7/b;

    const/4 v11, 0x1

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v12, 0x2

    iget v1, v1, LY7/b;->b:I

    const/4 v11, 0x1

    mul-int/lit16 v1, v1, 0x3e8

    const/4 v12, 0x3

    int-to-float v1, v1

    const/4 v12, 0x2

    div-float/2addr v0, v1

    const/4 v11, 0x1

    int-to-float v1, v4

    const/4 v11, 0x7

    mul-float v0, v0, v1

    const/4 v12, 0x5

    float-to-int v0, v0

    const/4 v11, 0x5

    if-gt v0, v4, :cond_1

    const/4 v12, 0x3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v11, 0x3

    const/16 v12, 0x18

    move v2, v12

    if-lt v1, v2, :cond_0

    const/4 v12, 0x6

    iget-object p1, p1, Ly8/k;->f:LV6/B3;

    const/4 v12, 0x2

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x6

    iget-object p1, p1, LV6/B3;->f:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const/4 v12, 0x1

    invoke-static {p1, v0}, Landroidx/appcompat/app/e;->c(Lcom/google/android/material/progressindicator/LinearProgressIndicator;I)V

    const/4 v11, 0x3

    goto :goto_0

    :cond_0
    const/4 v12, 0x5

    iget-object p1, p1, Ly8/k;->f:LV6/B3;

    const/4 v12, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x1

    iget-object p1, p1, LV6/B3;->f:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const/4 v12, 0x2

    invoke-virtual {p1, v0}, Lz2/b;->setProgress(I)V

    const/4 v12, 0x3

    :cond_1
    const/4 v11, 0x1

    :goto_0
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x7

    return-object p1

    :pswitch_0
    const/4 v11, 0x4

    check-cast p1, Landroidx/collection/LongSparseArray;

    const/4 v11, 0x5

    iget-object v0, v9, LB9/O;->b:Ljava/lang/Object;

    const/4 v12, 0x4

    check-cast v0, LBa/j;

    const/4 v11, 0x5

    invoke-virtual {v0, p1}, LBa/j;->s(Landroidx/collection/LongSparseArray;)V

    const/4 v11, 0x3

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x2

    return-object p1

    :pswitch_1
    const/4 v11, 0x7

    check-cast p1, Landroidx/compose/ui/text/input/TextFieldValue;

    const/4 v12, 0x3

    const-string v12, "it"

    move-object v0, v12

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x6

    iget-object v0, v9, LB9/O;->b:Ljava/lang/Object;

    const/4 v11, 0x3

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v12, 0x3

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v11, 0x1

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v11, 0x1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
