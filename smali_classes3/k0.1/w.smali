.class public final Lk0/w;
.super Ljava/lang/Object;
.source "StreamEncoder.java"

# interfaces
.implements Le0/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le0/d<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lh0/b;


# direct methods
.method public constructor <init>(Lh0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk0/w;->a:Lh0/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/io/File;Le0/h;)Z
    .locals 4
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
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    const/high16 p3, 0x10000

    .line 4
    .line 5
    const-class v0, [B

    .line 6
    .line 7
    iget-object v1, p0, Lk0/w;->a:Lh0/b;

    .line 8
    .line 9
    invoke-interface {v1, v0, p3}, Lh0/b;->c(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, [B

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    .line 18
    .line 19
    invoke-direct {v3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    .line 22
    :goto_0
    :try_start_1
    invoke-virtual {p1, p3}, Ljava/io/InputStream;->read([B)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const/4 v2, -0x1

    .line 27
    if-eq p2, v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3, p3, v0, p2}, Ljava/io/OutputStream;->write([BII)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    move-object v2, v3

    .line 35
    goto :goto_1

    .line 36
    :catch_0
    nop

    .line 37
    move-object v2, v3

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 43
    .line 44
    .line 45
    :catch_1
    invoke-interface {v1, p3}, Lh0/b;->d(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    goto :goto_3

    .line 50
    :catchall_1
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :catch_2
    nop

    .line 53
    goto :goto_2

    .line 54
    :goto_1
    if-eqz v2, :cond_1

    .line 55
    .line 56
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 57
    .line 58
    .line 59
    :catch_3
    :cond_1
    invoke-interface {v1, p3}, Lh0/b;->d(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :goto_2
    if-eqz v2, :cond_2

    .line 64
    .line 65
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 66
    .line 67
    .line 68
    :catch_4
    :cond_2
    invoke-interface {v1, p3}, Lh0/b;->d(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :goto_3
    return v0
.end method
