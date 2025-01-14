.class public final Ln3/r;
.super Ln3/D;
.source "Iterators.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln3/D<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Ln3/r;->b:Ljava/lang/Object;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Ln3/r;->a:Z

    const/4 v3, 0x2

    xor-int/lit8 v0, v0, 0x1

    const/4 v3, 0x4

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v1, p0

    iget-boolean v0, v1, Ln3/r;->a:Z

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x4

    const/4 v3, 0x1

    move v0, v3

    iput-boolean v0, v1, Ln3/r;->a:Z

    const/4 v3, 0x1

    iget-object v0, v1, Ln3/r;->b:Ljava/lang/Object;

    const/4 v3, 0x3

    return-object v0

    :cond_0
    const/4 v3, 0x2

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v3, 0x5

    throw v0

    const/4 v3, 0x6
.end method
