.class public final Lt2/b;
.super Ljava/lang/Object;
.source "ExpandableWidgetHelper.java"


# instance fields
.field public final a:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public b:Z

.field public c:I
    .annotation build Landroidx/annotation/IdRes;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt2/a;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v4, 0x0

    move v0, v4

    iput-boolean v0, v1, Lt2/b;->b:Z

    const/4 v4, 0x4

    iput v0, v1, Lt2/b;->c:I

    const/4 v3, 0x2

    check-cast p1, Landroid/view/View;

    const/4 v3, 0x1

    iput-object p1, v1, Lt2/b;->a:Landroid/view/View;

    const/4 v3, 0x5

    return-void
.end method
