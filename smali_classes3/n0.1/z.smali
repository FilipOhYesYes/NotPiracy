.class public final Ln0/z;
.super Ljava/lang/Object;
.source "StreamBitmapDecoder.java"

# interfaces
.implements Le0/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln0/z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le0/j<",
        "Ljava/io/InputStream;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ln0/n;

.field public final b:Lh0/b;


# direct methods
.method public constructor <init>(Ln0/n;Lh0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln0/z;->a:Ln0/n;

    .line 5
    .line 6
    iput-object p2, p0, Ln0/z;->b:Lh0/b;

    .line 7
    .line 8
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
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    iget-object p1, p0, Ln0/z;->a:Ln0/n;

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
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Le0/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    instance-of v0, p1, Ln0/x;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Ln0/x;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ln0/x;

    .line 12
    .line 13
    iget-object v1, p0, Ln0/z;->b:Lh0/b;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Ln0/x;-><init>(Ljava/io/InputStream;Lh0/b;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    move-object p1, v0

    .line 20
    const/4 v0, 0x1

    .line 21
    :goto_0
    sget-object v1, LA0/d;->c:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LA0/d;

    .line 29
    .line 30
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    new-instance v2, LA0/d;

    .line 34
    .line 35
    invoke-direct {v2}, LA0/d;-><init>()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iput-object p1, v2, LA0/d;->a:Ljava/io/InputStream;

    .line 39
    .line 40
    new-instance v1, LA0/j;

    .line 41
    .line 42
    invoke-direct {v1, v2}, LA0/j;-><init>(LA0/d;)V

    .line 43
    .line 44
    .line 45
    new-instance v8, Ln0/z$a;

    .line 46
    .line 47
    invoke-direct {v8, p1, v2}, Ln0/z$a;-><init>(Ln0/x;LA0/d;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    iget-object v3, p0, Ln0/z;->a:Ln0/n;

    .line 51
    .line 52
    new-instance v4, Ln0/t$b;

    .line 53
    .line 54
    iget-object v5, v3, Ln0/n;->d:Ljava/util/List;

    .line 55
    .line 56
    iget-object v6, v3, Ln0/n;->c:Lh0/b;

    .line 57
    .line 58
    check-cast v5, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v4, v1, v5, v6}, Ln0/t$b;-><init>(LA0/j;Ljava/util/ArrayList;Lh0/b;)V

    .line 61
    .line 62
    .line 63
    move v5, p2

    .line 64
    move v6, p3

    .line 65
    move-object v7, p4

    .line 66
    invoke-virtual/range {v3 .. v8}, Ln0/n;->a(Ln0/t;IILe0/h;Ln0/n$b;)Ln0/e;

    .line 67
    .line 68
    .line 69
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    invoke-virtual {v2}, LA0/d;->release()V

    .line 71
    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1}, Ln0/x;->release()V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-object p2

    .line 79
    :catchall_0
    move-exception p2

    .line 80
    invoke-virtual {v2}, LA0/d;->release()V

    .line 81
    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {p1}, Ln0/x;->release()V

    .line 86
    .line 87
    .line 88
    :cond_3
    throw p2

    .line 89
    :catchall_1
    move-exception p1

    .line 90
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    throw p1
.end method
