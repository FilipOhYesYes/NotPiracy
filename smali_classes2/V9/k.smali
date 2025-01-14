.class public final synthetic LV9/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;
.implements Landroidx/compose/ui/graphics/colorspace/DoubleFunction;


# instance fields
.field public final synthetic a:Lde/l;


# direct methods
.method public synthetic constructor <init>(Lde/l;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, LV9/k;->a:Lde/l;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public invoke(D)D
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LV9/k;->a:Lde/l;

    const/4 v3, 0x5

    invoke-static {v0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb;->f(Lde/l;D)D

    move-result-wide p1

    return-wide p1
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    move-object v1, p0

    const-string v3, "<unused var>"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v3, "windowInsets"

    move-object p1, v3

    invoke-static {p2, p1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v3

    move p1, v3

    invoke-virtual {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v3

    move-object p1, v3

    const-string v3, "getInsets(...)"

    move-object p2, v3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    sput-object p1, Ls6/i;->a:Landroidx/core/graphics/Insets;

    const/4 v3, 0x2

    iget-object p2, v1, LV9/k;->a:Lde/l;

    const/4 v3, 0x2

    invoke-interface {p2, p1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    const/4 v3, 0x1

    return-object p1
.end method
