.class public final LNc/b;
.super Ljava/lang/Object;
.source "BalloonLayoutOverlayBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;)V
    .locals 0
    .param p1    # Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNc/b;->a:Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;

    .line 5
    .line 6
    iput-object p2, p0, LNc/b;->b:Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, LNc/b;->a:Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;

    .line 2
    .line 3
    return-object v0
.end method
