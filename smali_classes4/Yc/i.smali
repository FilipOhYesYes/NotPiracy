.class public final LYc/i;
.super Ljava/lang/Object;
.source "Windows.kt"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LPd/n;->b:LPd/n;

    .line 2
    .line 3
    sget-object v1, LYc/i$a;->a:LYc/i$a;

    .line 4
    .line 5
    invoke-static {v0, v1}, LPd/m;->a(LPd/n;Lde/a;)LPd/l;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final a(Landroid/view/View;)Landroid/view/Window;
    .locals 2

    .line 1
    const-string v0, "$this$phoneWindow"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LZc/h;->a:LPd/l;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "rootView"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LZc/h;->a:LPd/l;

    .line 18
    .line 19
    invoke-interface {v0}, LPd/l;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Class;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget-object v0, LZc/h;->b:LPd/l;

    .line 35
    .line 36
    invoke-interface {v0}, LPd/l;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/reflect/Field;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    move-object v1, p0

    .line 51
    check-cast v1, Landroid/view/Window;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 55
    .line 56
    const-string v0, "null cannot be cast to non-null type android.view.Window"

    .line 57
    .line 58
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_1
    :goto_0
    return-object v1
.end method
