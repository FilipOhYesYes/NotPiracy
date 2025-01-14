.class public final Lr0/d;
.super Ljava/lang/Object;
.source "GifDrawableEncoder.java"

# interfaces
.implements Le0/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le0/k<",
        "Lr0/c;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/io/File;Le0/h;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Le0/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lg0/v;

    .line 2
    .line 3
    invoke-interface {p1}, Lg0/v;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lr0/c;

    .line 8
    .line 9
    :try_start_0
    iget-object p1, p1, Lr0/c;->a:Lr0/c$a;

    .line 10
    .line 11
    iget-object p1, p1, Lr0/c$a;->a:Lr0/g;

    .line 12
    .line 13
    iget-object p1, p1, Lr0/g;->a:Ld0/a;

    .line 14
    .line 15
    invoke-interface {p1}, Ld0/a;->getData()Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1, p2}, LA0/a;->d(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    const/4 p2, 0x5

    .line 30
    const-string p3, "GifEncoder"

    .line 31
    .line 32
    invoke-static {p3, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    const-string p2, "Failed to encode GIF drawable data"

    .line 39
    .line 40
    invoke-static {p3, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    .line 42
    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    :goto_0
    return p1
.end method

.method public final b(Le0/h;)Le0/c;
    .locals 0
    .param p1    # Le0/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object p1, Le0/c;->a:Le0/c;

    .line 2
    .line 3
    return-object p1
.end method
