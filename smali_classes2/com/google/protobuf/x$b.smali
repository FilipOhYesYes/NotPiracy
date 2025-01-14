.class public final Lcom/google/protobuf/x$b;
.super Ljava/lang/Object;
.source "LazyField.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/protobuf/x$b;->a:Ljava/util/Iterator;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/protobuf/x$b;->a:Ljava/util/Iterator;

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v0, v4

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/protobuf/x$b;->a:Ljava/util/Iterator;

    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    instance-of v1, v1, Lcom/google/protobuf/x;

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    new-instance v1, Lcom/google/protobuf/x$a;

    const/4 v5, 0x4

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x2

    iput-object v0, v1, Lcom/google/protobuf/x$a;->a:Ljava/util/Map$Entry;

    const/4 v4, 0x1

    move-object v0, v1

    :cond_0
    const/4 v5, 0x5

    return-object v0
.end method

.method public final remove()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/protobuf/x$b;->a:Ljava/util/Iterator;

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v3, 0x7

    return-void
.end method
