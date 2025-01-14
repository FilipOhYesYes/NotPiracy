.class final Lj$/util/concurrent/w;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# virtual methods
.method protected final initialValue()Ljava/lang/Object;
    .locals 2

    .line 0
    new-instance v0, Lj$/util/concurrent/ThreadLocalRandom;

    .line 0
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lj$/util/concurrent/ThreadLocalRandom;->c:Z

    return-object v0
.end method
