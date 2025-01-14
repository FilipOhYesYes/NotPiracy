.class public final LV6/X3;
.super Ljava/lang/Object;
.source "FragmentWeeklyReviewTotalEntriesBinding.java"

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

.field public final c:Lcom/airbnb/lottie/LottieAnimationView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 4
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/button/MaterialButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/airbnb/lottie/LottieAnimationView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LV6/X3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x2

    iput-object p2, v0, LV6/X3;->b:Lcom/google/android/material/button/MaterialButton;

    const/4 v2, 0x4

    iput-object p3, v0, LV6/X3;->c:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v3, 0x2

    iput-object p4, v0, LV6/X3;->d:Landroid/widget/TextView;

    const/4 v3, 0x6

    iput-object p5, v0, LV6/X3;->e:Landroid/widget/TextView;

    const/4 v3, 0x6

    iput-object p6, v0, LV6/X3;->f:Landroid/view/View;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, LV6/X3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x3

    return-object v0
.end method
