.class public final Ly/g$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "NetworkObserver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/g;-><init>(Landroid/net/ConnectivityManager;Ly/f$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly/g;


# direct methods
.method public constructor <init>(Ly/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/g$a;->a:Ly/g;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly/g$a;->a:Ly/g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, v1}, Ly/g;->b(Ly/g;Landroid/net/Network;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly/g$a;->a:Ly/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, v1}, Ly/g;->b(Ly/g;Landroid/net/Network;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
