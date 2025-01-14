.class public final LV6/t1;
.super Ljava/lang/Object;
.source "FragmentAffnHomeNewBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lde/hdodenhof/circleimageview/CircleImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lcom/google/android/material/progressindicator/CircularProgressIndicator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/widget/ImageView;Lde/hdodenhof/circleimageview/CircleImageView;Lcom/google/android/material/progressindicator/CircularProgressIndicator;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lde/hdodenhof/circleimageview/CircleImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/material/progressindicator/CircularProgressIndicator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LV6/t1;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v2, 0x7

    iput-object p2, v0, LV6/t1;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v2, 0x1

    iput-object p3, v0, LV6/t1;->c:Landroid/widget/ImageView;

    const/4 v3, 0x7

    iput-object p4, v0, LV6/t1;->d:Lde/hdodenhof/circleimageview/CircleImageView;

    const/4 v2, 0x1

    iput-object p5, v0, LV6/t1;->e:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v3, 0x6

    iput-object p6, v0, LV6/t1;->f:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, LV6/t1;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v4, 0x1

    return-object v0
.end method
