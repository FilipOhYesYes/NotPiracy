.class public abstract Lcom/google/gson/internal/m$d;
.super Ljava/lang/Object;
.source "LinkedTreeMap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lcom/google/gson/internal/m$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/m$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public b:Lcom/google/gson/internal/m$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/m$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public c:I

.field public final synthetic d:Lcom/google/gson/internal/m;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/m;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v1, Lcom/google/gson/internal/m$d;->d:Lcom/google/gson/internal/m;

    const/4 v3, 0x3

    iget-object v0, p1, Lcom/google/gson/internal/m;->f:Lcom/google/gson/internal/m$e;

    const/4 v4, 0x5

    iget-object v0, v0, Lcom/google/gson/internal/m$e;->d:Lcom/google/gson/internal/m$e;

    const/4 v4, 0x3

    iput-object v0, v1, Lcom/google/gson/internal/m$d;->a:Lcom/google/gson/internal/m$e;

    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lcom/google/gson/internal/m$d;->b:Lcom/google/gson/internal/m$e;

    const/4 v4, 0x1

    iget p1, p1, Lcom/google/gson/internal/m;->e:I

    const/4 v4, 0x1

    iput p1, v1, Lcom/google/gson/internal/m$d;->c:I

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/gson/internal/m$e;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/gson/internal/m$e<",
            "TK;TV;>;"
        }
    .end annotation

    move-object v3, p0

    iget-object v0, v3, Lcom/google/gson/internal/m$d;->a:Lcom/google/gson/internal/m$e;

    const/4 v5, 0x7

    iget-object v1, v3, Lcom/google/gson/internal/m$d;->d:Lcom/google/gson/internal/m;

    const/4 v5, 0x6

    iget-object v2, v1, Lcom/google/gson/internal/m;->f:Lcom/google/gson/internal/m$e;

    const/4 v5, 0x4

    if-eq v0, v2, :cond_1

    const/4 v5, 0x7

    iget v1, v1, Lcom/google/gson/internal/m;->e:I

    const/4 v5, 0x1

    iget v2, v3, Lcom/google/gson/internal/m$d;->c:I

    const/4 v5, 0x7

    if-ne v1, v2, :cond_0

    const/4 v5, 0x2

    iget-object v1, v0, Lcom/google/gson/internal/m$e;->d:Lcom/google/gson/internal/m$e;

    const/4 v5, 0x5

    iput-object v1, v3, Lcom/google/gson/internal/m$d;->a:Lcom/google/gson/internal/m$e;

    const/4 v5, 0x2

    iput-object v0, v3, Lcom/google/gson/internal/m$d;->b:Lcom/google/gson/internal/m$e;

    const/4 v5, 0x2

    return-object v0

    :cond_0
    const/4 v5, 0x5

    new-instance v0, Ljava/util/ConcurrentModificationException;

    const/4 v5, 0x4

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    const/4 v5, 0x6

    throw v0

    const/4 v5, 0x4

    :cond_1
    const/4 v5, 0x5

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v5, 0x4

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v5, 0x3

    throw v0

    const/4 v5, 0x2
.end method

.method public final hasNext()Z
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/gson/internal/m$d;->a:Lcom/google/gson/internal/m$e;

    const/4 v4, 0x1

    iget-object v1, v2, Lcom/google/gson/internal/m$d;->d:Lcom/google/gson/internal/m;

    const/4 v4, 0x1

    iget-object v1, v1, Lcom/google/gson/internal/m;->f:Lcom/google/gson/internal/m$e;

    const/4 v4, 0x5

    if-eq v0, v1, :cond_0

    const/4 v4, 0x6

    const/4 v4, 0x1

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/gson/internal/m$d;->a()Lcom/google/gson/internal/m$e;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final remove()V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/google/gson/internal/m$d;->b:Lcom/google/gson/internal/m$e;

    const/4 v6, 0x3

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    const/4 v5, 0x1

    move v1, v5

    iget-object v2, v3, Lcom/google/gson/internal/m$d;->d:Lcom/google/gson/internal/m;

    const/4 v6, 0x1

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/internal/m;->d(Lcom/google/gson/internal/m$e;Z)V

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v0, v6

    iput-object v0, v3, Lcom/google/gson/internal/m$d;->b:Lcom/google/gson/internal/m$e;

    const/4 v6, 0x5

    iget v0, v2, Lcom/google/gson/internal/m;->e:I

    const/4 v5, 0x4

    iput v0, v3, Lcom/google/gson/internal/m$d;->c:I

    const/4 v6, 0x4

    return-void

    :cond_0
    const/4 v6, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x4

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v6, 0x1

    throw v0

    const/4 v6, 0x5
.end method
