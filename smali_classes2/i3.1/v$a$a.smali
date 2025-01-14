.class public final Li3/v$a$a;
.super Ljava/lang/Object;
.source "Types.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li3/v$a;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:I

.field public b:I

.field public final synthetic c:Li3/v$a;


# direct methods
.method public constructor <init>(Li3/v$a;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Li3/v$a$a;->c:Li3/v$a;

    const/4 v2, 0x3

    iget-object p1, p1, Li3/v$a;->a:Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v2

    move p1, v2

    iput p1, v0, Li3/v$a$a;->a:I

    const/4 v3, 0x3

    const/4 v2, 0x0

    move p1, v2

    iput p1, v0, Li3/v$a$a;->b:I

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 6

    move-object v2, p0

    iget v0, v2, Li3/v$a$a;->b:I

    const/4 v4, 0x7

    iget v1, v2, Li3/v$a$a;->a:I

    const/4 v5, 0x1

    if-ge v0, v1, :cond_0

    const/4 v4, 0x4

    const/4 v5, 0x1

    move v0, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object v3, p0

    invoke-virtual {v3}, Li3/v$a$a;->hasNext()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    iget-object v0, v3, Li3/v$a$a;->c:Li3/v$a;

    const/4 v6, 0x2

    iget-object v0, v0, Li3/v$a;->a:Ljava/lang/Object;

    const/4 v5, 0x1

    iget v1, v3, Li3/v$a$a;->b:I

    const/4 v5, 0x2

    add-int/lit8 v2, v1, 0x1

    const/4 v6, 0x5

    iput v2, v3, Li3/v$a$a;->b:I

    const/4 v5, 0x6

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    return-object v0

    :cond_0
    const/4 v6, 0x5

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v6, 0x3

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v5, 0x3

    throw v0

    const/4 v5, 0x1
.end method

.method public final remove()V
    .locals 5

    move-object v1, p0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v4, 0x6

    throw v0

    const/4 v3, 0x4
.end method
