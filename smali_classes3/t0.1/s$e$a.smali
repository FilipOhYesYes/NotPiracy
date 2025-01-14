.class public final Lt0/s$e$a;
.super Landroid/content/BroadcastReceiver;
.source "SingletonConnectivityReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/s$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt0/s$e;


# direct methods
.method public constructor <init>(Lt0/s$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt0/s$e$a;->a:Lt0/s$e;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lt0/s$e$a;->a:Lt0/s$e;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p2, Lt0/u;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Lt0/u;-><init>(Lt0/s$e;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lt0/s$e;->g:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
