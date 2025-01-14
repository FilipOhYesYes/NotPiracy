.class public final LV6/A4;
.super Ljava/lang/Object;
.source "ItemAffnMusicGratitudeBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/google/android/material/progressindicator/CircularProgressIndicator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lcom/google/android/material/radiobutton/MaterialRadioButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/google/android/material/progressindicator/CircularProgressIndicator;Lcom/google/android/material/radiobutton/MaterialRadioButton;Landroid/widget/TextView;)V
    .locals 4
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/progressindicator/CircularProgressIndicator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/material/radiobutton/MaterialRadioButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LV6/A4;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x6

    iput-object p2, v0, LV6/A4;->b:Landroid/widget/ImageView;

    const/4 v3, 0x4

    iput-object p3, v0, LV6/A4;->c:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v3, 0x4

    iput-object p4, v0, LV6/A4;->d:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    const/4 v2, 0x2

    iput-object p5, v0, LV6/A4;->e:Landroid/widget/TextView;

    const/4 v2, 0x5

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LV6/A4;
    .locals 9
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x7f0d01df

    const/4 v8, 0x7

    const/4 v7, 0x0

    move v1, v7

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    move-object p0, v7

    const p1, 0x7f0a03de

    const/4 v8, 0x1

    invoke-static {p0, p1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v0, v7

    move-object v3, v0

    check-cast v3, Landroid/widget/ImageView;

    const/4 v8, 0x6

    if-eqz v3, :cond_0

    const/4 v8, 0x1

    const p1, 0x7f0a0550

    const/4 v8, 0x3

    invoke-static {p0, p1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v0, v7

    move-object v4, v0

    check-cast v4, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v8, 0x7

    if-eqz v4, :cond_0

    const/4 v8, 0x2

    const p1, 0x7f0a0567

    const/4 v8, 0x6

    invoke-static {p0, p1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v0, v7

    move-object v5, v0

    check-cast v5, Lcom/google/android/material/radiobutton/MaterialRadioButton;

    const/4 v8, 0x6

    if-eqz v5, :cond_0

    const/4 v8, 0x5

    const p1, 0x7f0a073b

    const/4 v8, 0x2

    invoke-static {p0, p1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v0, v7

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v8, 0x2

    if-eqz v6, :cond_0

    const/4 v8, 0x5

    const p1, 0x7f0a081b

    const/4 v8, 0x2

    invoke-static {p0, p1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lcom/google/android/material/divider/MaterialDivider;

    const/4 v8, 0x5

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    new-instance p1, LV6/A4;

    const/4 v8, 0x3

    move-object v2, p0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v8, 0x1

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, LV6/A4;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/google/android/material/progressindicator/CircularProgressIndicator;Lcom/google/android/material/radiobutton/MaterialRadioButton;Landroid/widget/TextView;)V

    const/4 v8, 0x5

    return-object p1

    :cond_0
    const/4 v8, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-object p0, v7

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v7

    move-object p0, v7

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v8, 0x6

    const-string v7, "Missing required view with ID: "

    move-object v0, v7

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object p0, v7

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    throw p1

    const/4 v8, 0x7
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, LV6/A4;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x6

    return-object v0
.end method
