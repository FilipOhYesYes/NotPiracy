.class public final Lcom/google/android/material/bottomsheet/b$b;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;
.source "BottomSheetDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomsheet/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Landroidx/core/view/WindowInsetsCompat;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public c:Landroid/view/Window;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/android/material/bottomsheet/b$b;->b:Landroidx/core/view/WindowInsetsCompat;

    const/4 v2, 0x5

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v3

    move-object p2, v3

    iget-object p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:LD2/h;

    const/4 v2, 0x3

    if-eqz p2, :cond_0

    const/4 v3, 0x6

    iget-object p2, p2, LD2/h;->a:LD2/h$b;

    const/4 v3, 0x2

    iget-object p2, p2, LD2/h$b;->c:Landroid/content/res/ColorStateList;

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getBackgroundTintList(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v2

    move-object p2, v2

    :goto_0
    if-eqz p2, :cond_1

    const/4 v3, 0x3

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    move p1, v3

    invoke-static {p1}, Lo2/a;->e(I)Z

    move-result v3

    move p1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lcom/google/android/material/bottomsheet/b$b;->a:Ljava/lang/Boolean;

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object p2, v3

    instance-of p2, p2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x3

    if-eqz p2, :cond_2

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v3

    move p1, v3

    invoke-static {p1}, Lo2/a;->e(I)Z

    move-result v2

    move p1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lcom/google/android/material/bottomsheet/b$b;->a:Ljava/lang/Boolean;

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x6

    const/4 v2, 0x0

    move p1, v2

    iput-object p1, v0, Lcom/google/android/material/bottomsheet/b$b;->a:Ljava/lang/Boolean;

    const/4 v3, 0x6

    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/b$b;->d(Landroid/view/View;)V

    const/4 v2, 0x3

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/b$b;->d(Landroid/view/View;)V

    const/4 v3, 0x2

    return-void
.end method

.method public final c(Landroid/view/View;I)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/b$b;->d(Landroid/view/View;)V

    const/4 v2, 0x4

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 7

    move-object v4, p0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v6

    move v0, v6

    iget-object v1, v4, Lcom/google/android/material/bottomsheet/b$b;->b:Landroidx/core/view/WindowInsetsCompat;

    const/4 v6, 0x5

    invoke-virtual {v1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    move-result v6

    move v2, v6

    if-ge v0, v2, :cond_2

    const/4 v6, 0x7

    iget-object v0, v4, Lcom/google/android/material/bottomsheet/b$b;->c:Landroid/view/Window;

    const/4 v6, 0x7

    if-eqz v0, :cond_1

    const/4 v6, 0x6

    iget-object v2, v4, Lcom/google/android/material/bottomsheet/b$b;->a:Ljava/lang/Boolean;

    const/4 v6, 0x5

    if-nez v2, :cond_0

    const/4 v6, 0x7

    iget-boolean v2, v4, Lcom/google/android/material/bottomsheet/b$b;->d:Z

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move v2, v6

    :goto_0
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v6

    move-object v3, v6

    invoke-static {v0, v3}, Landroidx/core/view/WindowCompat;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0, v2}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightStatusBars(Z)V

    const/4 v6, 0x4

    :cond_1
    const/4 v6, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    move v0, v6

    invoke-virtual {v1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    move-result v6

    move v1, v6

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v6

    move v2, v6

    sub-int/2addr v1, v2

    const/4 v6, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    move v2, v6

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    move v3, v6

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    const/4 v6, 0x6

    goto :goto_1

    :cond_2
    const/4 v6, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v6

    move v0, v6

    if-eqz v0, :cond_4

    const/4 v6, 0x5

    iget-object v0, v4, Lcom/google/android/material/bottomsheet/b$b;->c:Landroid/view/Window;

    const/4 v6, 0x7

    if-eqz v0, :cond_3

    const/4 v6, 0x2

    iget-boolean v1, v4, Lcom/google/android/material/bottomsheet/b$b;->d:Z

    const/4 v6, 0x1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v6

    move-object v2, v6

    invoke-static {v0, v2}, Landroidx/core/view/WindowCompat;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightStatusBars(Z)V

    const/4 v6, 0x7

    :cond_3
    const/4 v6, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    move v0, v6

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    move v1, v6

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    move v2, v6

    const/4 v6, 0x0

    move v3, v6

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    const/4 v6, 0x5

    :cond_4
    const/4 v6, 0x2

    :goto_1
    return-void
.end method

.method public final e(Landroid/view/Window;)V
    .locals 5
    .param p1    # Landroid/view/Window;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/bottomsheet/b$b;->c:Landroid/view/Window;

    const/4 v4, 0x3

    if-ne v0, p1, :cond_0

    const/4 v4, 0x5

    return-void

    :cond_0
    const/4 v4, 0x2

    iput-object p1, v1, Lcom/google/android/material/bottomsheet/b$b;->c:Landroid/view/Window;

    const/4 v4, 0x3

    if-eqz p1, :cond_1

    const/4 v4, 0x7

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    move-object v0, v4

    invoke-static {p1, v0}, Landroidx/core/view/WindowCompat;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsControllerCompat;->isAppearanceLightStatusBars()Z

    move-result v3

    move p1, v3

    iput-boolean p1, v1, Lcom/google/android/material/bottomsheet/b$b;->d:Z

    const/4 v4, 0x1

    :cond_1
    const/4 v4, 0x3

    return-void
.end method
