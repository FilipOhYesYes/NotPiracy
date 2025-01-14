.class public final synthetic LY7/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LF2/a;


# instance fields
.field public final synthetic a:LY7/h;

.field public final synthetic b:LV6/T0;


# direct methods
.method public synthetic constructor <init>(LY7/h;LV6/T0;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LY7/g;->a:LY7/h;

    const/4 v2, 0x6

    iput-object p2, v0, LY7/g;->b:LV6/T0;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;FZ)V
    .locals 4

    move-object v1, p0

    check-cast p1, Lcom/google/android/material/slider/Slider;

    const/4 v3, 0x4

    const-string v3, "<unused var>"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    if-eqz p3, :cond_0

    const/4 v3, 0x7

    float-to-int p1, p2

    const/4 v3, 0x6

    iget-object p3, v1, LY7/g;->a:LY7/h;

    const/4 v3, 0x7

    iput p1, p3, LY7/h;->d:I

    const/4 v3, 0x6

    iget-object p1, v1, LY7/g;->b:LV6/T0;

    const/4 v3, 0x5

    iget-object p1, p1, LV6/T0;->g:Landroid/widget/TextView;

    const/4 v3, 0x1

    const/16 v3, 0x3e8

    move p3, v3

    int-to-float p3, p3

    const/4 v3, 0x4

    div-float/2addr p2, p3

    const/4 v3, 0x6

    float-to-double p2, p2

    const/4 v3, 0x7

    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p2

    double-to-float p2, p2

    const/4 v3, 0x2

    float-to-int p2, p2

    const/4 v3, 0x6

    invoke-static {p2}, LY7/c;->a(I)Ljava/lang/String;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x5

    :cond_0
    const/4 v3, 0x4

    return-void
.end method
