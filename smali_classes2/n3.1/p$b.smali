.class public final Ln3/p$b;
.super Ljava/lang/Object;
.source "ImmutableSortedSet.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln3/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation
.end field

.field public final b:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;[Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Ln3/p$b;->a:Ljava/util/Comparator;

    const/4 v2, 0x3

    iput-object p2, v0, Ln3/p$b;->b:[Ljava/lang/Object;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public readResolve()Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    const/4 v7, 0x4

    move v0, v7

    const-string v7, "initialCapacity"

    move-object v1, v7

    invoke-static {v0, v1}, Lc6/o;->a(ILjava/lang/String;)V

    const/4 v7, 0x6

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v7, 0x7

    iget-object v2, v5, Ln3/p$b;->a:Ljava/util/Comparator;

    const/4 v7, 0x5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v5, Ln3/p$b;->b:[Ljava/lang/Object;

    const/4 v7, 0x3

    array-length v4, v3

    const/4 v7, 0x1

    invoke-static {v4, v3}, LC0/c;->a(I[Ljava/lang/Object;)V

    const/4 v7, 0x7

    if-ge v0, v4, :cond_0

    const/4 v7, 0x7

    invoke-static {v0, v4}, Ln3/j$b;->a(II)I

    move-result v7

    move v0, v7

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    :cond_0
    const/4 v7, 0x7

    const/4 v7, 0x0

    move v0, v7

    invoke-static {v3, v0, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x6

    invoke-static {v2, v4, v1}, Ln3/p;->m(Ljava/util/Comparator;I[Ljava/lang/Object;)Ln3/z;

    move-result-object v7

    move-object v0, v7

    iget-object v1, v0, Ln3/z;->f:Ln3/k;

    const/4 v7, 0x1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    return-object v0
.end method
