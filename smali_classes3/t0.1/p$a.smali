.class public final Lt0/p$a;
.super Ljava/lang/Object;
.source "RequestManagerRetriever.java"

# interfaces
.implements Lt0/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final a(Lcom/bumptech/glide/b;Lt0/j;Lt0/q;Landroid/content/Context;)Lcom/bumptech/glide/o;
    .locals 8
    .param p1    # Lcom/bumptech/glide/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lt0/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lt0/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v7, Lcom/bumptech/glide/o;

    .line 2
    .line 3
    new-instance v4, Lt0/r;

    .line 4
    .line 5
    invoke-direct {v4}, Lt0/r;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v5, p1, Lcom/bumptech/glide/b;->f:Lt0/d;

    .line 9
    .line 10
    move-object v0, v7

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move-object v6, p4

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/bumptech/glide/o;-><init>(Lcom/bumptech/glide/b;Lt0/j;Lt0/q;Lt0/r;Lt0/d;Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    return-object v7
.end method
