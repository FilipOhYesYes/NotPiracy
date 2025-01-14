.class public final Lk0/d;
.super Ljava/lang/Object;
.source "ByteBufferFileLoader.java"

# interfaces
.implements Lk0/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk0/d$a;,
        Lk0/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk0/q<",
        "Ljava/io/File;",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;IILe0/h;)Lk0/q$a;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Le0/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/io/File;

    .line 2
    .line 3
    new-instance p2, Lk0/q$a;

    .line 4
    .line 5
    new-instance p3, Lz0/d;

    .line 6
    .line 7
    invoke-direct {p3, p1}, Lz0/d;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p4, Lk0/d$a;

    .line 11
    .line 12
    invoke-direct {p4, p1}, Lk0/d$a;-><init>(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, p3, p4}, Lk0/q$a;-><init>(Le0/f;Lcom/bumptech/glide/load/data/d;)V

    .line 16
    .line 17
    .line 18
    return-object p2
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/io/File;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method
