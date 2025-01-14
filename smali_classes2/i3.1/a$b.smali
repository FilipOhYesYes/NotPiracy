.class public final Li3/a$b;
.super Ljava/lang/Object;
.source "ArrayMap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public final synthetic c:Li3/a;


# direct methods
.method public constructor <init>(Li3/a;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Li3/a$b;->c:Li3/a;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 6

    move-object v2, p0

    iget v0, v2, Li3/a$b;->b:I

    const/4 v5, 0x6

    iget-object v1, v2, Li3/a$b;->c:Li3/a;

    const/4 v4, 0x2

    iget v1, v1, Li3/a;->a:I

    const/4 v5, 0x7

    if-ge v0, v1, :cond_0

    const/4 v5, 0x2

    const/4 v5, 0x1

    move v0, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    iget v0, v3, Li3/a$b;->b:I

    const/4 v5, 0x1

    iget-object v1, v3, Li3/a$b;->c:Li3/a;

    const/4 v5, 0x2

    iget v2, v1, Li3/a;->a:I

    const/4 v5, 0x6

    if-eq v0, v2, :cond_0

    const/4 v5, 0x5

    add-int/lit8 v2, v0, 0x1

    const/4 v5, 0x1

    iput v2, v3, Li3/a$b;->b:I

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v2, v5

    iput-boolean v2, v3, Li3/a$b;->a:Z

    const/4 v5, 0x4

    new-instance v2, Li3/a$a;

    const/4 v5, 0x2

    invoke-direct {v2, v1, v0}, Li3/a$a;-><init>(Li3/a;I)V

    const/4 v5, 0x6

    return-object v2

    :cond_0
    const/4 v5, 0x6

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v5, 0x2

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v5, 0x7

    throw v0

    const/4 v5, 0x6
.end method

.method public final remove()V
    .locals 7

    move-object v3, p0

    iget v0, v3, Li3/a$b;->b:I

    const/4 v5, 0x5

    const/4 v5, 0x1

    move v1, v5

    sub-int/2addr v0, v1

    const/4 v6, 0x4

    iget-boolean v2, v3, Li3/a$b;->a:Z

    const/4 v6, 0x1

    if-nez v2, :cond_0

    const/4 v6, 0x2

    if-ltz v0, :cond_0

    const/4 v5, 0x5

    shl-int/2addr v0, v1

    const/4 v6, 0x5

    iget-object v2, v3, Li3/a$b;->c:Li3/a;

    const/4 v5, 0x7

    invoke-virtual {v2, v0}, Li3/a;->e(I)Ljava/lang/Object;

    iget v0, v3, Li3/a$b;->b:I

    const/4 v5, 0x6

    sub-int/2addr v0, v1

    const/4 v6, 0x6

    iput v0, v3, Li3/a$b;->b:I

    const/4 v6, 0x1

    iput-boolean v1, v3, Li3/a$b;->a:Z

    const/4 v5, 0x6

    return-void

    :cond_0
    const/4 v6, 0x3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x3

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v6, 0x7

    throw v0

    const/4 v5, 0x7
.end method
