.class public final LL0/a;
.super Ljava/lang/Object;
.source "EfFragmentImagePickerBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/esafirm/imagepicker/view/SnackBarView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/widget/ProgressBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Lcom/esafirm/imagepicker/view/SnackBarView;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/esafirm/imagepicker/view/SnackBarView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/ProgressBar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL0/a;->a:Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    iput-object p2, p0, LL0/a;->b:Lcom/esafirm/imagepicker/view/SnackBarView;

    .line 7
    .line 8
    iput-object p3, p0, LL0/a;->c:Landroid/widget/ProgressBar;

    .line 9
    .line 10
    iput-object p4, p0, LL0/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iput-object p5, p0, LL0/a;->e:Landroid/widget/TextView;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, LL0/a;->a:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object v0
.end method
