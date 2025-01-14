.class public final Ln0/g;
.super Ljava/lang/Object;
.source "ByteBufferBitmapDecoder.java"

# interfaces
.implements Le0/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le0/j<",
        "Ljava/nio/ByteBuffer;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ln0/n;


# direct methods
.method public constructor <init>(Ln0/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln0/g;->a:Ln0/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Le0/h;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Le0/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    iget-object p1, p0, Ln0/g;->a:Ln0/n;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1
.end method

.method public final b(Ljava/lang/Object;IILe0/h;)Lg0/v;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Le0/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    new-instance v1, Ln0/t$a;

    .line 4
    .line 5
    iget-object v0, p0, Ln0/g;->a:Ln0/n;

    .line 6
    .line 7
    iget-object v2, v0, Ln0/n;->d:Ljava/util/List;

    .line 8
    .line 9
    iget-object v3, v0, Ln0/n;->c:Lh0/b;

    .line 10
    .line 11
    check-cast v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1, p1, v2, v3}, Ln0/t$a;-><init>(Ljava/nio/ByteBuffer;Ljava/util/ArrayList;Lh0/b;)V

    .line 14
    .line 15
    .line 16
    sget-object v5, Ln0/n;->k:Ln0/n$a;

    .line 17
    .line 18
    move v2, p2

    .line 19
    move v3, p3

    .line 20
    move-object v4, p4

    .line 21
    invoke-virtual/range {v0 .. v5}, Ln0/n;->a(Ln0/t;IILe0/h;Ln0/n$b;)Ln0/e;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
