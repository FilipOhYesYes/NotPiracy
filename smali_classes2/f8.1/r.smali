.class public final Lf8/r;
.super Ljava/lang/Object;
.source "ListDataSource.kt"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Landroid/os/Handler;

    const/4 v4, 0x1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    move-object v1, v4

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v4, 0x4

    iput-object v0, v2, Lf8/r;->a:Landroid/os/Handler;

    const/4 v4, 0x3

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 4

    move-object v1, p0

    const-string v3, "command"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    iget-object v0, v1, Lf8/r;->a:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
