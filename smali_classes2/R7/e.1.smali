.class public final synthetic LR7/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LF2/a;


# instance fields
.field public final synthetic a:LR7/E;


# direct methods
.method public synthetic constructor <init>(LR7/E;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LR7/e;->a:LR7/E;

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;FZ)V
    .locals 5

    move-object v1, p0

    check-cast p1, Lcom/google/android/material/slider/Slider;

    const/4 v3, 0x4

    const-string v4, "<unused var>"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    if-eqz p3, :cond_1

    const/4 v3, 0x3

    iget-object p1, v1, LR7/e;->a:LR7/E;

    const/4 v3, 0x4

    iget-object p3, p1, LR7/E;->S:LY7/b;

    const/4 v3, 0x6

    if-eqz p3, :cond_0

    const/4 v3, 0x7

    float-to-int v0, p2

    const/4 v3, 0x1

    iput v0, p3, LY7/b;->e:I

    const/4 v3, 0x6

    :cond_0
    const/4 v4, 0x4

    iget-object p1, p1, LR7/E;->r:LV6/q1;

    const/4 v3, 0x6

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v3, 0x1

    float-to-int p2, p2

    const/4 v3, 0x7

    div-int/lit16 p2, p2, 0x3e8

    const/4 v4, 0x7

    invoke-static {p2}, LY7/c;->a(I)Ljava/lang/String;

    move-result-object v3

    move-object p2, v3

    iget-object p1, p1, LV6/q1;->E:Landroid/widget/TextView;

    const/4 v4, 0x2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x3

    :cond_1
    const/4 v3, 0x2

    return-void
.end method
