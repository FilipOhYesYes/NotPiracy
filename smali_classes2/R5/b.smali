.class public final LR5/b;
.super Ljava/lang/Object;
.source "DriveServiceHelper.java"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Lk3/a;


# direct methods
.method public constructor <init>(Lk3/a;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, LR5/b;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v3, 0x3

    iput-object p1, v1, LR5/b;->b:Lk3/a;

    const/4 v3, 0x4

    return-void
.end method
