.class public final LV6/F;
.super Ljava/lang/Object;
.source "ActivityRazorPayRestoreSubscriptionBinding.java"

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

.field public final c:Lcom/google/android/material/textfield/TextInputEditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lcom/google/android/material/progressindicator/CircularProgressIndicator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lcom/google/android/material/textfield/TextInputLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Lcom/google/android/material/appbar/MaterialToolbar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/progressindicator/CircularProgressIndicator;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/appbar/MaterialToolbar;)V
    .locals 4
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/button/MaterialButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/textfield/TextInputEditText;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/material/progressindicator/CircularProgressIndicator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/material/textfield/TextInputLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/material/appbar/MaterialToolbar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LV6/F;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x4

    iput-object p2, v0, LV6/F;->b:Lcom/google/android/material/button/MaterialButton;

    const/4 v2, 0x7

    iput-object p3, v0, LV6/F;->c:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v2, 0x1

    iput-object p4, v0, LV6/F;->d:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v3, 0x3

    iput-object p5, v0, LV6/F;->e:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v2, 0x3

    iput-object p6, v0, LV6/F;->f:Lcom/google/android/material/appbar/MaterialToolbar;

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, LV6/F;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x5

    return-object v0
.end method
