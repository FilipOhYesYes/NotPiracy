.class public final Lcom/bumptech/glide/o$a;
.super Ljava/lang/Object;
.source "RequestManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bumptech/glide/o;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/o$a;->a:Lcom/bumptech/glide/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/o$a;->a:Lcom/bumptech/glide/o;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bumptech/glide/o;->c:Lt0/j;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lt0/j;->b(Lt0/l;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
