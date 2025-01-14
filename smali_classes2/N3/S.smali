.class public final LN3/S;
.super Ljava/lang/Object;
.source "OnDemandCounter.java"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    const/4 v3, 0x5

    iput-object v0, v1, LN3/S;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x7

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    const/4 v4, 0x1

    iput-object v0, v1, LN3/S;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x6

    return-void
.end method
