.class public final synthetic LD9/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, LD9/h;->a:Ljava/lang/Object;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public onActivityResult(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    check-cast p1, Ljava/lang/Boolean;

    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move p1, v2

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    iget-object p1, v0, LD9/h;->a:Ljava/lang/Object;

    const/4 v2, 0x4

    check-cast p1, LD9/p;

    const/4 v2, 0x1

    invoke-virtual {p1}, LD9/p;->Z0()V

    const/4 v2, 0x3

    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    move-object v1, p0

    sget v0, Lcom/northstar/gratitude/wrapped/presentation/WrappedActivity;->x:I

    const/4 v3, 0x5

    const-string v3, "<unused var>"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v3, "insets"

    move-object p1, v3

    invoke-static {p2, p1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    iget-object p1, v1, LD9/h;->a:Ljava/lang/Object;

    const/4 v3, 0x6

    check-cast p1, Lcom/northstar/gratitude/wrapped/presentation/WrappedActivity;

    const/4 v3, 0x4

    iget-object p1, p1, Lcom/northstar/gratitude/wrapped/presentation/WrappedActivity;->o:LV6/V;

    const/4 v3, 0x7

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    const-string v3, "controlsTop"

    move-object v0, v3

    iget-object p1, p1, LV6/V;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    move-result v3

    move v0, v3

    invoke-static {p1, v0}, LV9/r;->r(Landroid/view/View;I)V

    const/4 v3, 0x3

    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->consumeSystemWindowInsets()Landroidx/core/view/WindowInsetsCompat;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :cond_0
    const/4 v3, 0x1

    const-string v3, "binding"

    move-object p1, v3

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v3, 0x6

    const/4 v3, 0x0

    move p1, v3

    throw p1

    const/4 v3, 0x2
.end method
