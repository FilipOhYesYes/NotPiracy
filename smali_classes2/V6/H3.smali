.class public final LV6/H3;
.super Ljava/lang/Object;
.source "FragmentVisionBoardZeroCaseBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lde/hdodenhof/circleimageview/CircleImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/card/MaterialCardView;Lde/hdodenhof/circleimageview/CircleImageView;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 4
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/button/MaterialButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/card/MaterialCardView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lde/hdodenhof/circleimageview/CircleImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LV6/H3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x7

    iput-object p3, v0, LV6/H3;->b:Lcom/google/android/material/card/MaterialCardView;

    const/4 v2, 0x3

    iput-object p4, v0, LV6/H3;->c:Lde/hdodenhof/circleimageview/CircleImageView;

    const/4 v3, 0x4

    iput-object p5, v0, LV6/H3;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, LV6/H3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x1

    return-object v0
.end method
