.class public final Lt/c;
.super Ljava/lang/Object;
.source "ByteBufferFetcher.kt"

# interfaces
.implements Lt/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt/c$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public final b:Lz/m;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Lz/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt/c;->a:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    iput-object p2, p0, Lt/c;->b:Lz/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LUd/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "Lt/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lt/c;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    new-instance v1, Lkf/f;

    .line 5
    .line 6
    invoke-direct {v1}, Lkf/f;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lkf/f;->write(Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 13
    .line 14
    .line 15
    new-instance p1, Lt/l;

    .line 16
    .line 17
    iget-object v0, p0, Lt/c;->b:Lz/m;

    .line 18
    .line 19
    iget-object v0, v0, Lz/m;->a:Landroid/content/Context;

    .line 20
    .line 21
    new-instance v2, Lq/p;

    .line 22
    .line 23
    sget-object v3, LE/g;->a:[Landroid/graphics/Bitmap$Config;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, v1, v0, v3}, Lq/p;-><init>(Lkf/h;Ljava/io/File;Lq/n$a;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lq/d;->b:Lq/d;

    .line 37
    .line 38
    invoke-direct {p1, v2, v3, v0}, Lt/l;-><init>(Lq/n;Ljava/lang/String;Lq/d;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 44
    .line 45
    .line 46
    throw v1
.end method
