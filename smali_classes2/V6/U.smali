.class public final LV6/U;
.super Ljava/lang/Object;
.source "ActivityWeeklyReviewBinding.java"

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

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Landroidx/constraintlayout/widget/Group;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Lpt/tornelas/segmentedprogressbar/SegmentedProgressBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final i:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final j:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final k:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final l:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/constraintlayout/widget/Group;Lpt/tornelas/segmentedprogressbar/SegmentedProgressBar;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;)V
    .locals 3
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
    .param p4    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroidx/constraintlayout/widget/Group;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lpt/tornelas/segmentedprogressbar/SegmentedProgressBar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LV6/U;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x5

    iput-object p2, v0, LV6/U;->b:Landroid/widget/ImageButton;

    const/4 v2, 0x4

    iput-object p3, v0, LV6/U;->c:Landroid/widget/ImageButton;

    const/4 v2, 0x7

    iput-object p4, v0, LV6/U;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x4

    iput-object p5, v0, LV6/U;->e:Landroid/view/View;

    const/4 v2, 0x2

    iput-object p6, v0, LV6/U;->f:Landroidx/constraintlayout/widget/Group;

    const/4 v2, 0x4

    iput-object p7, v0, LV6/U;->g:Lpt/tornelas/segmentedprogressbar/SegmentedProgressBar;

    const/4 v2, 0x4

    iput-object p8, v0, LV6/U;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x1

    iput-object p9, v0, LV6/U;->i:Landroid/view/View;

    const/4 v2, 0x6

    iput-object p10, v0, LV6/U;->j:Landroid/view/View;

    const/4 v2, 0x5

    iput-object p11, v0, LV6/U;->k:Landroid/view/View;

    const/4 v2, 0x5

    iput-object p12, v0, LV6/U;->l:Landroid/widget/TextView;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, LV6/U;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x1

    return-object v0
.end method
