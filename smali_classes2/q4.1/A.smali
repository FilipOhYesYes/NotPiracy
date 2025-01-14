.class public final Lq4/A;
.super Ljava/lang/Object;
.source "RequestDeduplicator.java"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Landroidx/collection/ArrayMap;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Landroidx/collection/ArrayMap;

    const/4 v3, 0x6

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    const/4 v3, 0x4

    iput-object v0, v1, Lq4/A;->b:Landroidx/collection/ArrayMap;

    const/4 v3, 0x6

    iput-object p1, v1, Lq4/A;->a:Ljava/util/concurrent/Executor;

    const/4 v3, 0x2

    return-void
.end method
