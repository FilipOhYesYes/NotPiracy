.class public interface abstract Lcom/bumptech/glide/load/data/d;
.super Ljava/lang/Object;
.source "DataFetcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/data/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a()Ljava/lang/Class;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract b()V
.end method

.method public abstract cancel()V
.end method

.method public abstract d()Le0/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract e(Lcom/bumptech/glide/j;Lcom/bumptech/glide/load/data/d$a;)V
    .param p1    # Lcom/bumptech/glide/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/data/d$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/j;",
            "Lcom/bumptech/glide/load/data/d$a<",
            "-TT;>;)V"
        }
    .end annotation
.end method
