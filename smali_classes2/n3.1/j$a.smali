.class public abstract Ln3/j$a;
.super Ln3/j$b;
.source "ImmutableCollection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln3/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ln3/j$b<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v4, "initialCapacity"

    move-object v0, v4

    const/4 v4, 0x4

    move v1, v4

    invoke-static {v1, v0}, Lc6/o;->a(ILjava/lang/String;)V

    const/4 v5, 0x3

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v5, 0x5

    iput-object v0, v2, Ln3/j$a;->a:[Ljava/lang/Object;

    const/4 v5, 0x7

    const/4 v4, 0x0

    move v0, v4

    iput v0, v2, Ln3/j$a;->b:I

    const/4 v5, 0x4

    return-void
.end method


# virtual methods
.method public final varargs b([Ljava/lang/Object;)V
    .locals 7

    move-object v4, p0

    array-length v0, p1

    const/4 v6, 0x1

    invoke-static {v0, p1}, LC0/c;->a(I[Ljava/lang/Object;)V

    const/4 v6, 0x4

    iget v1, v4, Ln3/j$a;->b:I

    const/4 v6, 0x4

    add-int/2addr v1, v0

    const/4 v6, 0x6

    invoke-virtual {v4, v1}, Ln3/j$a;->c(I)V

    const/4 v6, 0x5

    iget-object v1, v4, Ln3/j$a;->a:[Ljava/lang/Object;

    const/4 v6, 0x3

    iget v2, v4, Ln3/j$a;->b:I

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v3, v6

    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x5

    iget p1, v4, Ln3/j$a;->b:I

    const/4 v6, 0x4

    add-int/2addr p1, v0

    const/4 v6, 0x7

    iput p1, v4, Ln3/j$a;->b:I

    const/4 v6, 0x1

    return-void
.end method

.method public final c(I)V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Ln3/j$a;->a:[Ljava/lang/Object;

    const/4 v5, 0x5

    array-length v1, v0

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v2, v5

    if-ge v1, p1, :cond_0

    const/4 v6, 0x2

    array-length v1, v0

    const/4 v6, 0x3

    invoke-static {v1, p1}, Ln3/j$b;->a(II)I

    move-result v6

    move p1, v6

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    iput-object p1, v3, Ln3/j$a;->a:[Ljava/lang/Object;

    const/4 v5, 0x6

    iput-boolean v2, v3, Ln3/j$a;->c:Z

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    iget-boolean p1, v3, Ln3/j$a;->c:Z

    const/4 v5, 0x5

    if-eqz p1, :cond_1

    const/4 v5, 0x3

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, [Ljava/lang/Object;

    const/4 v6, 0x1

    iput-object p1, v3, Ln3/j$a;->a:[Ljava/lang/Object;

    const/4 v5, 0x2

    iput-boolean v2, v3, Ln3/j$a;->c:Z

    const/4 v5, 0x2

    :cond_1
    const/4 v6, 0x3

    :goto_0
    return-void
.end method
