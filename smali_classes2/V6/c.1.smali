.class public final LV6/c;
.super Ljava/lang/Object;
.source "ActivityAddSectionNewBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/google/android/material/button/MaterialButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/google/android/material/chip/ChipGroup;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lcom/google/android/material/textfield/TextInputEditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lcom/google/android/material/progressindicator/CircularProgressIndicator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Lcom/google/android/material/appbar/MaterialToolbar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/chip/ChipGroup;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/progressindicator/CircularProgressIndicator;Lcom/google/android/material/appbar/MaterialToolbar;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 3
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/button/MaterialButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/chip/ChipGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/material/textfield/TextInputEditText;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/material/progressindicator/CircularProgressIndicator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/material/appbar/MaterialToolbar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LV6/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x7

    iput-object p2, v0, LV6/c;->b:Lcom/google/android/material/button/MaterialButton;

    const/4 v2, 0x3

    iput-object p3, v0, LV6/c;->c:Lcom/google/android/material/chip/ChipGroup;

    const/4 v2, 0x7

    iput-object p4, v0, LV6/c;->d:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v2, 0x1

    iput-object p5, v0, LV6/c;->e:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v2, 0x2

    iput-object p6, v0, LV6/c;->f:Lcom/google/android/material/appbar/MaterialToolbar;

    const/4 v2, 0x2

    iput-object p7, v0, LV6/c;->g:Landroid/widget/TextView;

    const/4 v2, 0x2

    iput-object p8, v0, LV6/c;->h:Landroid/widget/TextView;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, LV6/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x2

    return-object v0
.end method
