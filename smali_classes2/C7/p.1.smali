.class public final synthetic LC7/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;
.implements LH3/d;
.implements Landroidx/compose/ui/text/TextInclusionStrategy;
.implements LF4/g$a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 4

    move-object v0, p0

    iput p1, v0, LC7/p;->a:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method

.method public static synthetic b(I)I
    .locals 4

    const/4 v1, 0x1

    move v0, v1

    if-eq p0, v0, :cond_1

    const/4 v3, 0x6

    const/4 v1, 0x2

    move v0, v1

    if-eq p0, v0, :cond_1

    const/4 v3, 0x1

    const/4 v1, 0x3

    move v0, v1

    if-eq p0, v0, :cond_1

    const/4 v3, 0x6

    const/4 v1, 0x4

    move v0, v1

    if-ne p0, v0, :cond_0

    const/4 v3, 0x1

    return v0

    :cond_0
    const/4 v3, 0x7

    const/4 v1, 0x0

    move p0, v1

    throw p0

    const/4 v3, 0x4

    :cond_1
    const/4 v3, 0x2

    return v0
.end method

.method public static d(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;
    .locals 5

    move-object v1, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public static e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    move-object p1, v2

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const-string v2, ""

    move-object p1, v2

    :goto_0
    return-object p1
.end method

.method public c(LH3/A;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget v0, v1, LC7/p;->a:I

    const/4 v3, 0x2

    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x1

    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->d(LH3/A;)LL4/v;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :pswitch_0
    const/4 v3, 0x3

    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:LH3/s;

    const/4 v3, 0x4

    sget-object p1, LI3/x;->a:LI3/x;

    const/4 v3, 0x1

    return-object p1

    nop

    const/4 v3, 0x6

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public isIncluded(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)Z
    .locals 3

    move-object v0, p0

    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextInclusionStrategy$Companion;->c(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)Z

    move-result v2

    move p1, v2

    return p1
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 7

    move-object v3, p0

    sget v0, Lcom/northstar/gratitude/home/MainNewActivity;->L:I

    const/4 v5, 0x1

    const-string v5, "_view"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    const-string v5, "windowInsets"

    move-object v0, v5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v6

    move v0, v6

    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v6

    move-object p2, v6

    const-string v5, "getInsets(...)"

    move-object v0, v5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    iget p2, p2, Landroidx/core/graphics/Insets;->top:I

    const/4 v5, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    move v0, v5

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    move v1, v5

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    move v2, v6

    invoke-virtual {p1, v0, p2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    const/4 v6, 0x7

    sget-object p1, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    const/4 v5, 0x3

    return-object p1
.end method
