.class Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21$3;
.super Ljava/lang/Object;
.source "MediaBrowserServiceCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;->notifyChildrenChangedForCompat(Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;

.field final synthetic val$options:Landroid/os/Bundle;

.field final synthetic val$parentId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21$3;->this$1:Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21$3;->val$parentId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21$3;->val$options:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21$3;->this$1:Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;->this$0:Landroidx/media/MediaBrowserServiceCompat;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->mConnections:Landroidx/collection/ArrayMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/os/IBinder;

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21$3;->this$1:Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;

    .line 28
    .line 29
    iget-object v2, v2, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;->this$0:Landroidx/media/MediaBrowserServiceCompat;

    .line 30
    .line 31
    iget-object v2, v2, Landroidx/media/MediaBrowserServiceCompat;->mConnections:Landroidx/collection/ArrayMap;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21$3;->this$1:Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;

    .line 40
    .line 41
    iget-object v3, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21$3;->val$parentId:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21$3;->val$options:Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-virtual {v2, v1, v3, v4}, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;->notifyChildrenChangedForCompatOnHandler(Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method
