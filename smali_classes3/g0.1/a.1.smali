.class public final Lg0/a;
.super Ljava/lang/Object;
.source "ActiveResources.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Lg0/a$a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lg0/a$a;-><init>(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "glide-active-resources"

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
