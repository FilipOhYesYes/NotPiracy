.class public final Lcom/bumptech/glide/o$b;
.super Ljava/lang/Object;
.source "RequestManager.java"

# interfaces
.implements Lt0/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Lt0/r;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "RequestManager.this"
    .end annotation
.end field

.field public final synthetic b:Lcom/bumptech/glide/o;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/o;Lt0/r;)V
    .locals 0
    .param p1    # Lcom/bumptech/glide/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/o$b;->b:Lcom/bumptech/glide/o;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bumptech/glide/o$b;->a:Lt0/r;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bumptech/glide/o$b;->b:Lcom/bumptech/glide/o;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/o$b;->a:Lt0/r;

    .line 7
    .line 8
    invoke-virtual {v0}, Lt0/r;->b()V

    .line 9
    .line 10
    .line 11
    monitor-exit p1

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v0

    .line 16
    :cond_0
    :goto_0
    return-void
.end method
