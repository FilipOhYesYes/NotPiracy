.class public final synthetic LY7/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LF2/a;


# instance fields
.field public final synthetic a:LY7/m;

.field public final synthetic b:LV6/f1;


# direct methods
.method public synthetic constructor <init>(LY7/m;LV6/f1;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LY7/k;->a:LY7/m;

    const/4 v3, 0x5

    iput-object p2, v0, LY7/k;->b:LV6/f1;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;FZ)V
    .locals 5

    move-object v1, p0

    check-cast p1, Lcom/google/android/material/slider/Slider;

    const/4 v3, 0x5

    const-string v4, "<unused var>"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    if-eqz p3, :cond_0

    const/4 v3, 0x4

    float-to-int p1, p2

    const/4 v3, 0x6

    iget-object p3, v1, LY7/k;->a:LY7/m;

    const/4 v4, 0x4

    iput p1, p3, LY7/m;->f:I

    const/4 v3, 0x1

    iget-object p1, v1, LY7/k;->b:LV6/f1;

    const/4 v4, 0x1

    iget-object p1, p1, LV6/f1;->f:Landroid/widget/TextView;

    const/4 v4, 0x7

    const/16 v4, 0x3e8

    move p3, v4

    int-to-float p3, p3

    const/4 v4, 0x6

    div-float/2addr p2, p3

    const/4 v4, 0x1

    float-to-double p2, p2

    const/4 v4, 0x6

    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p2

    double-to-float p2, p2

    const/4 v3, 0x7

    float-to-int p2, p2

    const/4 v3, 0x6

    invoke-static {p2}, LY7/c;->a(I)Ljava/lang/String;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x2

    :cond_0
    const/4 v4, 0x1

    return-void
.end method
