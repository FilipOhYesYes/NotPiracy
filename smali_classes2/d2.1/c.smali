.class public Ld2/c;
.super Ljava/lang/Object;
.source "AppBarLayout.java"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    move-object v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    if-nez p2, :cond_0

    const/4 v5, 0x5

    new-instance p2, Landroid/os/Bundle;

    const/4 v6, 0x3

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x7

    :cond_0
    const/4 v5, 0x2

    sget-object v0, Ln1/B;->a:Ln1/B;

    const/4 v5, 0x4

    invoke-static {}, Ln1/x;->a()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    invoke-static {}, LY0/t;->d()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/dialog/"

    move-object v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-static {v0, p1, p2}, Ln1/B;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object v5

    move-object p1, v5

    iput-object p1, v3, Ld2/c;->a:Ljava/lang/Object;

    const/4 v6, 0x4

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 6

    move-object v2, p0

    iget-object p1, v2, Ld2/c;->a:Ljava/lang/Object;

    const/4 v4, 0x6

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v5, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    move-object v0, p2

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    iget-object v1, p1, Lcom/google/android/material/appbar/AppBarLayout;->l:Landroidx/core/view/WindowInsetsCompat;

    const/4 v5, 0x3

    invoke-static {v1, v0}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move v1, v4

    if-nez v1, :cond_2

    const/4 v5, 0x6

    iput-object v0, p1, Lcom/google/android/material/appbar/AppBarLayout;->l:Landroidx/core/view/WindowInsetsCompat;

    const/4 v4, 0x3

    iget-object v0, p1, Lcom/google/android/material/appbar/AppBarLayout;->A:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x2

    const/4 v4, 0x1

    move v1, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v4

    move v0, v4

    if-lez v0, :cond_1

    const/4 v5, 0x3

    const/4 v5, 0x1

    move v0, v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x4

    const/4 v4, 0x0

    move v0, v4

    :goto_1
    xor-int/2addr v0, v1

    const/4 v5, 0x5

    invoke-virtual {p1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 v5, 0x5

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    const/4 v5, 0x5

    :cond_2
    const/4 v4, 0x1

    return-object p2
.end method
