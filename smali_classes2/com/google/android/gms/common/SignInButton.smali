.class public final Lcom/google/android/gms/common/SignInButton;
.super Landroid/widget/FrameLayout;
.source "com.google.android.gms:play-services-base@@18.4.0"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/SignInButton$ColorScheme;,
        Lcom/google/android/gms/common/SignInButton$ButtonSize;
    }
.end annotation


# static fields
.field public static final COLOR_AUTO:I = 0x2

.field public static final COLOR_DARK:I = 0x0

.field public static final COLOR_LIGHT:I = 0x1

.field public static final SIZE_ICON_ONLY:I = 0x2

.field public static final SIZE_STANDARD:I = 0x0

.field public static final SIZE_WIDE:I = 0x1


# instance fields
.field private zaa:I

.field private zab:I

.field private zac:Landroid/view/View;

.field private zad:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/common/SignInButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/gms/common/SignInButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    invoke-direct {v1, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x3

    const/4 v3, 0x0

    move p3, v3

    iput-object p3, v1, Lcom/google/android/gms/common/SignInButton;->zad:Landroid/view/View$OnClickListener;

    const/4 v4, 0x7

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    move-object p1, v3

    sget-object p3, Lcom/google/android/gms/base/R$styleable;->SignInButton:[I

    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {p1, p2, p3, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    move-object p1, v4

    :try_start_0
    const/4 v3, 0x5

    sget p2, Lcom/google/android/gms/base/R$styleable;->SignInButton_buttonSize:I

    const/4 v3, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    move p2, v3

    iput p2, v1, Lcom/google/android/gms/common/SignInButton;->zaa:I

    const/4 v4, 0x3

    sget p2, Lcom/google/android/gms/base/R$styleable;->SignInButton_colorScheme:I

    const/4 v4, 0x6

    const/4 v3, 0x2

    move p3, v3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    move p2, v4

    iput p2, v1, Lcom/google/android/gms/common/SignInButton;->zab:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v4, 0x5

    iget p1, v1, Lcom/google/android/gms/common/SignInButton;->zaa:I

    const/4 v3, 0x1

    iget p2, v1, Lcom/google/android/gms/common/SignInButton;->zab:I

    const/4 v4, 0x6

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/common/SignInButton;->setStyle(II)V

    const/4 v3, 0x7

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v4, 0x6

    throw p2

    const/4 v3, 0x1
.end method

.method private final zaa(Landroid/content/Context;)V
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/common/SignInButton;->zac:Landroid/view/View;

    const/4 v6, 0x7

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v6, 0x6

    :cond_0
    const/4 v6, 0x5

    :try_start_0
    const/4 v6, 0x1

    iget v0, v4, Lcom/google/android/gms/common/SignInButton;->zaa:I

    const/4 v6, 0x7

    iget v1, v4, Lcom/google/android/gms/common/SignInButton;->zab:I

    const/4 v6, 0x1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/zaz;->zaa(Landroid/content/Context;II)Landroid/view/View;

    move-result-object v6

    move-object v0, v6

    iput-object v0, v4, Lcom/google/android/gms/common/SignInButton;->zac:Landroid/view/View;
    :try_end_0
    .catch Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v6, "SignInButton"

    move-object v0, v6

    const-string v6, "Sign in button not found, using placeholder instead"

    move-object v1, v6

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, v4, Lcom/google/android/gms/common/SignInButton;->zaa:I

    const/4 v6, 0x2

    iget v1, v4, Lcom/google/android/gms/common/SignInButton;->zab:I

    const/4 v6, 0x7

    new-instance v2, Lcom/google/android/gms/common/internal/zaaa;

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v3, v6

    invoke-direct {v2, p1, v3}, Lcom/google/android/gms/common/internal/zaaa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v6, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/common/internal/zaaa;->zaa(Landroid/content/res/Resources;II)V

    const/4 v6, 0x6

    iput-object v2, v4, Lcom/google/android/gms/common/SignInButton;->zac:Landroid/view/View;

    const/4 v6, 0x5

    :goto_0
    iget-object p1, v4, Lcom/google/android/gms/common/SignInButton;->zac:Landroid/view/View;

    const/4 v6, 0x7

    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v6, 0x3

    iget-object p1, v4, Lcom/google/android/gms/common/SignInButton;->zac:Landroid/view/View;

    const/4 v6, 0x4

    invoke-virtual {v4}, Landroid/view/View;->isEnabled()Z

    move-result v6

    move v0, v6

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    const/4 v6, 0x3

    iget-object p1, v4, Lcom/google/android/gms/common/SignInButton;->zac:Landroid/view/View;

    const/4 v6, 0x4

    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x2

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/common/SignInButton;->zad:Landroid/view/View$OnClickListener;

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    iget-object v1, v2, Lcom/google/android/gms/common/SignInButton;->zac:Landroid/view/View;

    const/4 v4, 0x5

    if-ne p1, v1, :cond_0

    const/4 v4, 0x2

    invoke-interface {v0, v2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    const/4 v4, 0x3

    :cond_0
    const/4 v4, 0x1

    return-void
.end method

.method public setColorScheme(I)V
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/common/SignInButton;->zaa:I

    const/4 v4, 0x2

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/common/SignInButton;->setStyle(II)V

    const/4 v3, 0x7

    return-void
.end method

.method public setEnabled(Z)V
    .locals 4

    move-object v1, p0

    invoke-super {v1, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    const/4 v3, 0x6

    iget-object v0, v1, Lcom/google/android/gms/common/SignInButton;->zac:Landroid/view/View;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v3, 0x3

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 4
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/common/SignInButton;->zad:Landroid/view/View$OnClickListener;

    const/4 v2, 0x5

    iget-object p1, v0, Lcom/google/android/gms/common/SignInButton;->zac:Landroid/view/View;

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x5

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method public setScopes([Lcom/google/android/gms/common/api/Scope;)V
    .locals 4
    .param p1    # [Lcom/google/android/gms/common/api/Scope;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v1, p0

    iget p1, v1, Lcom/google/android/gms/common/SignInButton;->zaa:I

    const/4 v3, 0x4

    iget v0, v1, Lcom/google/android/gms/common/SignInButton;->zab:I

    const/4 v3, 0x3

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/common/SignInButton;->setStyle(II)V

    const/4 v3, 0x4

    return-void
.end method

.method public setSize(I)V
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/common/SignInButton;->zab:I

    const/4 v3, 0x3

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/common/SignInButton;->setStyle(II)V

    const/4 v3, 0x5

    return-void
.end method

.method public setStyle(II)V
    .locals 4

    move-object v0, p0

    iput p1, v0, Lcom/google/android/gms/common/SignInButton;->zaa:I

    const/4 v3, 0x2

    iput p2, v0, Lcom/google/android/gms/common/SignInButton;->zab:I

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object p1, v3

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/SignInButton;->zaa(Landroid/content/Context;)V

    const/4 v3, 0x5

    return-void
.end method

.method public setStyle(II[Lcom/google/android/gms/common/api/Scope;)V
    .locals 4
    .param p3    # [Lcom/google/android/gms/common/api/Scope;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/common/SignInButton;->setStyle(II)V

    const/4 v3, 0x3

    return-void
.end method
