.class public final LV6/S2;
.super Ljava/lang/Object;
.source "FragmentPlayVisionBoardMovieMediaBinding.java"

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

.field public final c:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Leightbitlab/com/blurview/BlurView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Leightbitlab/com/blurview/BlurView;
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

.field public final i:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Leightbitlab/com/blurview/BlurView;Leightbitlab/com/blurview/BlurView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 4
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Leightbitlab/com/blurview/BlurView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Leightbitlab/com/blurview/BlurView;
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
    .param p9    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LV6/S2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x4

    iput-object p2, v0, LV6/S2;->b:Landroid/widget/ImageView;

    const/4 v2, 0x2

    iput-object p3, v0, LV6/S2;->c:Landroid/widget/ImageView;

    const/4 v3, 0x7

    iput-object p4, v0, LV6/S2;->d:Landroid/widget/ImageView;

    const/4 v3, 0x7

    iput-object p5, v0, LV6/S2;->e:Leightbitlab/com/blurview/BlurView;

    const/4 v2, 0x6

    iput-object p6, v0, LV6/S2;->f:Leightbitlab/com/blurview/BlurView;

    const/4 v2, 0x4

    iput-object p7, v0, LV6/S2;->g:Landroid/widget/TextView;

    const/4 v2, 0x1

    iput-object p8, v0, LV6/S2;->h:Landroid/widget/TextView;

    const/4 v2, 0x5

    iput-object p9, v0, LV6/S2;->i:Landroid/widget/TextView;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, LV6/S2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x4

    return-object v0
.end method
