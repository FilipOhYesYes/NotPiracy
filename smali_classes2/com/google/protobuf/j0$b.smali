.class public final Lcom/google/protobuf/j0$b;
.super Ljava/lang/Object;
.source "UnmodifiableLazyStringList.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/protobuf/j0;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/protobuf/j0;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iget-object p1, p1, Lcom/google/protobuf/j0;->a:Lcom/google/protobuf/A;

    const/4 v3, 0x3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lcom/google/protobuf/j0$b;->a:Ljava/util/Iterator;

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/protobuf/j0$b;->a:Ljava/util/Iterator;

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/protobuf/j0$b;->a:Ljava/util/Iterator;

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final remove()V
    .locals 5

    move-object v1, p0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x2

    throw v0

    const/4 v3, 0x1
.end method
