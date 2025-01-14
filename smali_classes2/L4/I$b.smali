.class public final LL4/I$b;
.super Ljava/lang/Object;
.source "SessionLifecycleClient.kt"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL4/I;-><init>(LUd/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LL4/I;


# direct methods
.method public constructor <init>(LL4/I;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LL4/I$b;->a:LL4/I;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    move-object v3, p0

    iget-object p1, v3, LL4/I$b;->a:LL4/I;

    const/4 v5, 0x4

    iget-object v0, p1, LL4/I;->c:Ljava/util/concurrent/LinkedBlockingDeque;

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    new-instance v0, Landroid/os/Messenger;

    const/4 v5, 0x2

    invoke-direct {v0, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    const/4 v5, 0x3

    iput-object v0, p1, LL4/I;->b:Landroid/os/Messenger;

    const/4 v5, 0x2

    new-instance p2, Ljava/util/ArrayList;

    const/4 v5, 0x4

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x2

    iget-object v0, p1, LL4/I;->c:Ljava/util/concurrent/LinkedBlockingDeque;

    const/4 v5, 0x7

    invoke-virtual {v0, p2}, Ljava/util/concurrent/LinkedBlockingDeque;->drainTo(Ljava/util/Collection;)I

    iget-object v0, p1, LL4/I;->a:LUd/g;

    const/4 v5, 0x5

    invoke-static {v0}, Loe/H;->a(LUd/g;)Lte/f;

    move-result-object v5

    move-object v0, v5

    new-instance v1, LL4/J;

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v2, v5

    invoke-direct {v1, p1, p2, v2}, LL4/J;-><init>(LL4/I;Ljava/util/ArrayList;LUd/d;)V

    const/4 v5, 0x4

    const/4 v5, 0x3

    move p1, v5

    invoke-static {v0, v2, v2, v1, p1}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 5

    move-object v1, p0

    iget-object p1, v1, LL4/I$b;->a:LL4/I;

    const/4 v3, 0x7

    const/4 v4, 0x0

    move v0, v4

    iput-object v0, p1, LL4/I;->b:Landroid/os/Messenger;

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
