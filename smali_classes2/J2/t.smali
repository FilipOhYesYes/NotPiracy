.class public abstract LJ2/t;
.super Ljava/lang/Object;
.source "EndIconDelegate.java"


# instance fields
.field public final a:Lcom/google/android/material/textfield/TextInputLayout;

.field public final b:Lcom/google/android/material/textfield/a;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/material/internal/CheckableImageButton;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/a;)V
    .locals 4
    .param p1    # Lcom/google/android/material/textfield/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iget-object v0, p1, Lcom/google/android/material/textfield/a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v3, 0x1

    iput-object v0, v1, LJ2/t;->a:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v3, 0x4

    iput-object p1, v1, LJ2/t;->b:Lcom/google/android/material/textfield/a;

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, LJ2/t;->c:Landroid/content/Context;

    const/4 v3, 0x2

    iget-object p1, p1, Lcom/google/android/material/textfield/a;->l:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v3, 0x3

    iput-object p1, v1, LJ2/t;->d:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    move-object v0, p0

    return-void
.end method

.method public b()V
    .locals 4

    move-object v0, p0

    return-void
.end method

.method public c()I
    .locals 4
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public d()I
    .locals 5
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    return v0
.end method

.method public e()Landroid/view/View$OnFocusChangeListener;
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return-object v0
.end method

.method public f()Landroid/view/View$OnClickListener;
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return-object v0
.end method

.method public g()Landroid/view/View$OnFocusChangeListener;
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    return-object v0
.end method

.method public h()Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return-object v0
.end method

.method public i(I)Z
    .locals 3

    move-object v0, p0

    const/4 v2, 0x1

    move p1, v2

    return p1
.end method

.method public j()Z
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public k()Z
    .locals 4

    move-object v1, p0

    instance-of v0, v1, LJ2/r;

    const/4 v3, 0x4

    return v0
.end method

.method public l()Z
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public m(Landroid/widget/EditText;)V
    .locals 3
    .param p1    # Landroid/widget/EditText;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    return-void
.end method

.method public n(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 3
    .param p1    # Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    return-void
.end method

.method public o(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3
    .param p1    # Landroid/view/accessibility/AccessibilityEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    return-void
.end method

.method public p(Z)V
    .locals 4

    move-object v0, p0

    return-void
.end method

.method public final q()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LJ2/t;->b:Lcom/google/android/material/textfield/a;

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/a;->e(Z)V

    const/4 v4, 0x1

    return-void
.end method

.method public r()V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public s()V
    .locals 4

    move-object v0, p0

    return-void
.end method
