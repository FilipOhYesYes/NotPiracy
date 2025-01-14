.class public final LNc/a;
.super Ljava/lang/Object;
.source "BalloonLayoutBodyBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lcom/skydoves/balloon/radius/RadiusLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Lcom/skydoves/balloon/vectortext/VectorTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Lcom/skydoves/balloon/radius/RadiusLayout;Landroid/widget/FrameLayout;Lcom/skydoves/balloon/vectortext/VectorTextView;Landroid/widget/FrameLayout;)V
    .locals 0
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/skydoves/balloon/radius/RadiusLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/skydoves/balloon/vectortext/VectorTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNc/a;->a:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    iput-object p2, p0, LNc/a;->b:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    iput-object p3, p0, LNc/a;->c:Landroid/widget/ImageView;

    .line 9
    .line 10
    iput-object p4, p0, LNc/a;->d:Lcom/skydoves/balloon/radius/RadiusLayout;

    .line 11
    .line 12
    iput-object p5, p0, LNc/a;->e:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    iput-object p6, p0, LNc/a;->f:Lcom/skydoves/balloon/vectortext/VectorTextView;

    .line 15
    .line 16
    iput-object p7, p0, LNc/a;->g:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, LNc/a;->a:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method
