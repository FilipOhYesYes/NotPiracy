.class public final LV6/s2;
.super Ljava/lang/Object;
.source "FragmentGoogleDriveRestoreBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroidx/core/widget/NestedScrollView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lcom/google/android/material/progressindicator/LinearProgressIndicator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Lcom/google/android/material/materialswitch/MaterialSwitch;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final i:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final j:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final k:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/core/widget/NestedScrollView;Landroid/widget/Button;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/progressindicator/LinearProgressIndicator;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/materialswitch/MaterialSwitch;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 4
    .param p1    # Landroidx/core/widget/NestedScrollView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/Button;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/material/progressindicator/LinearProgressIndicator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/google/android/material/materialswitch/MaterialSwitch;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LV6/s2;->a:Landroidx/core/widget/NestedScrollView;

    const/4 v2, 0x1

    iput-object p2, v0, LV6/s2;->b:Landroid/widget/Button;

    const/4 v3, 0x4

    iput-object p3, v0, LV6/s2;->c:Landroid/widget/ImageView;

    const/4 v2, 0x2

    iput-object p4, v0, LV6/s2;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x1

    iput-object p5, v0, LV6/s2;->e:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const/4 v2, 0x6

    iput-object p6, v0, LV6/s2;->f:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x4

    iput-object p7, v0, LV6/s2;->g:Lcom/google/android/material/materialswitch/MaterialSwitch;

    const/4 v3, 0x3

    iput-object p8, v0, LV6/s2;->h:Landroid/widget/FrameLayout;

    const/4 v3, 0x1

    iput-object p9, v0, LV6/s2;->i:Landroid/widget/TextView;

    const/4 v2, 0x7

    iput-object p10, v0, LV6/s2;->j:Landroid/widget/TextView;

    const/4 v3, 0x5

    iput-object p11, v0, LV6/s2;->k:Landroid/widget/TextView;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, LV6/s2;->a:Landroidx/core/widget/NestedScrollView;

    const/4 v4, 0x2

    return-object v0
.end method
