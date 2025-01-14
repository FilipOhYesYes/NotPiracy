.class public final Lcom/google/gson/f;
.super Lcom/google/gson/i;
.source "JsonArray.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/i;",
        "Ljava/lang/Iterable<",
        "Lcom/google/gson/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/gson/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/gson/i;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    iput-object v0, v1, Lcom/google/gson/f;->a:Ljava/util/ArrayList;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/gson/f;->c()Lcom/google/gson/i;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Lcom/google/gson/i;->a()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/gson/f;->c()Lcom/google/gson/i;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Lcom/google/gson/i;->b()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final c()Lcom/google/gson/i;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/google/gson/f;->a:Ljava/util/ArrayList;

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v1, v5

    const/4 v5, 0x1

    move v2, v5

    if-ne v1, v2, :cond_0

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/google/gson/i;

    const/4 v5, 0x2

    return-object v0

    :cond_0
    const/4 v5, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x1

    const-string v5, "Array must have size 1, but has size "

    move-object v2, v5

    invoke-static {v1, v2}, LW1/n;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw v0

    const/4 v5, 0x2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    if-eq p1, v1, :cond_1

    const/4 v4, 0x4

    instance-of v0, p1, Lcom/google/gson/f;

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    check-cast p1, Lcom/google/gson/f;

    const/4 v3, 0x6

    iget-object p1, p1, Lcom/google/gson/f;->a:Ljava/util/ArrayList;

    const/4 v3, 0x2

    iget-object v0, v1, Lcom/google/gson/f;->a:Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x0

    move p1, v4

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_0
    const/4 v3, 0x1

    move p1, v3

    :goto_1
    return p1
.end method

.method public final hashCode()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/gson/f;->a:Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/gson/i;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/gson/f;->a:Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
