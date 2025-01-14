.class public final LV6/I0;
.super Ljava/lang/Object;
.source "BottomSheetJournalTagBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/widget/ImageButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/widget/ImageButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lcom/google/android/material/button/MaterialButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lcom/google/android/material/textfield/TextInputEditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/TextView;)V
    .locals 4
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/ImageButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/material/button/MaterialButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/material/textfield/TextInputEditText;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LV6/I0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x4

    iput-object p2, v0, LV6/I0;->b:Landroid/widget/ImageButton;

    const/4 v3, 0x4

    iput-object p3, v0, LV6/I0;->c:Landroid/widget/ImageButton;

    const/4 v3, 0x6

    iput-object p4, v0, LV6/I0;->d:Lcom/google/android/material/button/MaterialButton;

    const/4 v3, 0x2

    iput-object p5, v0, LV6/I0;->e:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v3, 0x1

    iput-object p6, v0, LV6/I0;->f:Landroid/widget/TextView;

    const/4 v2, 0x1

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LV6/I0;
    .locals 12
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

    const v0, 0x7f0d00af

    const/4 v11, 0x1

    const/4 v8, 0x0

    move v1, v8

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    move-object p0, v8

    const p1, 0x7f0a00e9

    const/4 v11, 0x2

    invoke-static {p0, p1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v0, v8

    move-object v3, v0

    check-cast v3, Landroid/widget/ImageButton;

    const/4 v11, 0x6

    if-eqz v3, :cond_0

    const/4 v11, 0x3

    const p1, 0x7f0a00f8

    const/4 v10, 0x2

    invoke-static {p0, p1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v0, v8

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageButton;

    const/4 v10, 0x1

    if-eqz v4, :cond_0

    const/4 v11, 0x7

    const p1, 0x7f0a0107

    const/4 v10, 0x6

    invoke-static {p0, p1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v0, v8

    move-object v5, v0

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    const/4 v10, 0x6

    if-eqz v5, :cond_0

    const/4 v11, 0x2

    const p1, 0x7f0a0271

    const/4 v10, 0x3

    invoke-static {p0, p1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v0, v8

    move-object v6, v0

    check-cast v6, Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v9, 0x5

    if-eqz v6, :cond_0

    const/4 v9, 0x7

    const p1, 0x7f0a066a

    const/4 v10, 0x1

    invoke-static {p0, p1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v10, 0x5

    if-eqz v0, :cond_0

    const/4 v11, 0x1

    const p1, 0x7f0a07da

    const/4 v9, 0x5

    invoke-static {p0, p1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v0, v8

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v10, 0x5

    if-eqz v7, :cond_0

    const/4 v10, 0x1

    new-instance p1, LV6/I0;

    const/4 v10, 0x3

    move-object v2, p0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v9, 0x5

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, LV6/I0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/TextView;)V

    const/4 v10, 0x5

    return-object p1

    :cond_0
    const/4 v11, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    move-object p0, v8

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v8

    move-object p0, v8

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v9, 0x2

    const-string v8, "Missing required view with ID: "

    move-object v0, v8

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object p0, v8

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    throw p1

    const/4 v11, 0x3
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, LV6/I0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x5

    return-object v0
.end method
