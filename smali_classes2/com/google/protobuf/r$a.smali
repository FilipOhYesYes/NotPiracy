.class public abstract Lcom/google/protobuf/r$a;
.super Lcom/google/protobuf/a$a;
.source "GeneratedMessageLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/protobuf/r<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/protobuf/r$a<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/protobuf/a$a<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/protobuf/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public b:Lcom/google/protobuf/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/protobuf/r;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v1, Lcom/google/protobuf/r$a;->a:Lcom/google/protobuf/r;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/google/protobuf/r;->t()Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/google/protobuf/r;->w()Lcom/google/protobuf/r;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v1, Lcom/google/protobuf/r$a;->b:Lcom/google/protobuf/r;

    const/4 v3, 0x3

    return-void

    :cond_0
    const/4 v4, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x2

    const-string v4, "Default instance must be immutable."

    move-object v0, v4

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw p1

    const/4 v3, 0x7
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    sget-object v0, Lcom/google/protobuf/r$e;->e:Lcom/google/protobuf/r$e;

    const/4 v4, 0x5

    iget-object v1, v2, Lcom/google/protobuf/r$a;->a:Lcom/google/protobuf/r;

    const/4 v4, 0x2

    invoke-virtual {v1, v0}, Lcom/google/protobuf/r;->q(Lcom/google/protobuf/r$e;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/google/protobuf/r$a;

    const/4 v5, 0x6

    invoke-virtual {v2}, Lcom/google/protobuf/r$a;->l()Lcom/google/protobuf/r;

    move-result-object v4

    move-object v1, v4

    iput-object v1, v0, Lcom/google/protobuf/r$a;->b:Lcom/google/protobuf/r;

    const/4 v4, 0x4

    return-object v0
.end method

.method public final h()Lcom/google/protobuf/r;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/protobuf/r$a;->a:Lcom/google/protobuf/r;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final k()Lcom/google/protobuf/r;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    move-object v3, p0

    invoke-virtual {v3}, Lcom/google/protobuf/r$a;->l()Lcom/google/protobuf/r;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/protobuf/r$e;->a:Lcom/google/protobuf/r$e;

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Lcom/google/protobuf/r;->q(Lcom/google/protobuf/r$e;)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Ljava/lang/Byte;

    const/4 v6, 0x5

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v6

    move v1, v6

    const/4 v5, 0x1

    move v2, v5

    if-ne v1, v2, :cond_0

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    if-nez v1, :cond_1

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v2, v6

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    sget-object v1, Lcom/google/protobuf/X;->c:Lcom/google/protobuf/X;

    const/4 v6, 0x7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v1, v2}, Lcom/google/protobuf/X;->a(Ljava/lang/Class;)Lcom/google/protobuf/a0;

    move-result-object v5

    move-object v1, v5

    invoke-interface {v1, v0}, Lcom/google/protobuf/a0;->isInitialized(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    sget-object v1, Lcom/google/protobuf/r$e;->b:Lcom/google/protobuf/r$e;

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Lcom/google/protobuf/r;->q(Lcom/google/protobuf/r$e;)Ljava/lang/Object;

    :goto_0
    if-eqz v2, :cond_2

    const/4 v6, 0x3

    return-object v0

    :cond_2
    const/4 v5, 0x5

    new-instance v0, Lcom/google/protobuf/f0;

    const/4 v6, 0x2

    const-string v6, "Message was missing required fields.  (Lite runtime could not determine which fields were missing)."

    move-object v1, v6

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw v0

    const/4 v6, 0x5
.end method

.method public final l()Lcom/google/protobuf/r;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    move-object v3, p0

    iget-object v0, v3, Lcom/google/protobuf/r$a;->b:Lcom/google/protobuf/r;

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/google/protobuf/r;->t()Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v5, 0x7

    iget-object v0, v3, Lcom/google/protobuf/r$a;->b:Lcom/google/protobuf/r;

    const/4 v5, 0x1

    return-object v0

    :cond_0
    const/4 v5, 0x6

    iget-object v0, v3, Lcom/google/protobuf/r$a;->b:Lcom/google/protobuf/r;

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/protobuf/X;->c:Lcom/google/protobuf/X;

    const/4 v5, 0x6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v1, v2}, Lcom/google/protobuf/X;->a(Ljava/lang/Class;)Lcom/google/protobuf/a0;

    move-result-object v5

    move-object v1, v5

    invoke-interface {v1, v0}, Lcom/google/protobuf/a0;->makeImmutable(Ljava/lang/Object;)V

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/google/protobuf/r;->u()V

    const/4 v5, 0x5

    iget-object v0, v3, Lcom/google/protobuf/r$a;->b:Lcom/google/protobuf/r;

    const/4 v5, 0x1

    return-object v0
.end method

.method public final m()V
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lcom/google/protobuf/r$a;->b:Lcom/google/protobuf/r;

    const/4 v7, 0x4

    invoke-virtual {v0}, Lcom/google/protobuf/r;->t()Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_0

    const/4 v6, 0x3

    iget-object v0, v4, Lcom/google/protobuf/r$a;->a:Lcom/google/protobuf/r;

    const/4 v6, 0x7

    invoke-virtual {v0}, Lcom/google/protobuf/r;->w()Lcom/google/protobuf/r;

    move-result-object v7

    move-object v0, v7

    iget-object v1, v4, Lcom/google/protobuf/r$a;->b:Lcom/google/protobuf/r;

    const/4 v7, 0x1

    sget-object v2, Lcom/google/protobuf/X;->c:Lcom/google/protobuf/X;

    const/4 v7, 0x2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v2, v3}, Lcom/google/protobuf/X;->a(Ljava/lang/Class;)Lcom/google/protobuf/a0;

    move-result-object v6

    move-object v2, v6

    invoke-interface {v2, v0, v1}, Lcom/google/protobuf/a0;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x6

    iput-object v0, v4, Lcom/google/protobuf/r$a;->b:Lcom/google/protobuf/r;

    const/4 v7, 0x1

    :cond_0
    const/4 v6, 0x5

    return-void
.end method
