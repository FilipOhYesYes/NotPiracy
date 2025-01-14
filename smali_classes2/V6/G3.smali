.class public final LV6/G3;
.super Ljava/lang/Object;
.source "FragmentVisionBoardNewBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/google/android/material/button/MaterialButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lcom/google/android/material/button/MaterialButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Lde/hdodenhof/circleimageview/CircleImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Lcom/google/android/material/progressindicator/CircularProgressIndicator;
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


# direct methods
.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/widget/ImageView;Landroid/widget/ImageView;Lde/hdodenhof/circleimageview/CircleImageView;Lcom/google/android/material/progressindicator/CircularProgressIndicator;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 4
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/button/MaterialButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/material/button/MaterialButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lde/hdodenhof/circleimageview/CircleImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/google/android/material/progressindicator/CircularProgressIndicator;
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

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LV6/G3;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v2, 0x5

    iput-object p2, v0, LV6/G3;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v3, 0x2

    iput-object p3, v0, LV6/G3;->c:Lcom/google/android/material/button/MaterialButton;

    const/4 v3, 0x4

    iput-object p4, v0, LV6/G3;->d:Lcom/google/android/material/button/MaterialButton;

    const/4 v2, 0x1

    iput-object p5, v0, LV6/G3;->e:Landroid/widget/ImageView;

    const/4 v3, 0x2

    iput-object p6, v0, LV6/G3;->f:Landroid/widget/ImageView;

    const/4 v2, 0x6

    iput-object p7, v0, LV6/G3;->g:Lde/hdodenhof/circleimageview/CircleImageView;

    const/4 v3, 0x2

    iput-object p8, v0, LV6/G3;->h:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v3, 0x6

    iput-object p9, v0, LV6/G3;->i:Landroid/widget/TextView;

    const/4 v2, 0x1

    iput-object p10, v0, LV6/G3;->j:Landroid/widget/TextView;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, LV6/G3;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v3, 0x1

    return-object v0
.end method
