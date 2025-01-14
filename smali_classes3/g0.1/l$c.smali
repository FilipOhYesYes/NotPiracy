.class public final Lg0/l$c;
.super Ljava/lang/Object;
.source "Engine.java"

# interfaces
.implements Lg0/i$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Li0/a$a;

.field public volatile b:Li0/a;


# direct methods
.method public constructor <init>(Li0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg0/l$c;->a:Li0/a$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Li0/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lg0/l$c;->b:Li0/a;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lg0/l$c;->b:Li0/a;

    .line 7
    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    iget-object v0, p0, Lg0/l$c;->a:Li0/a$a;

    .line 11
    .line 12
    check-cast v0, Li0/d;

    .line 13
    .line 14
    iget-object v0, v0, Li0/d;->a:Li0/d$a;

    .line 15
    .line 16
    check-cast v0, Li0/f;

    .line 17
    .line 18
    iget-object v1, v0, Li0/f;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    move-object v1, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, v0, Li0/f;->b:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance v3, Ljava/io/File;

    .line 34
    .line 35
    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v1, v3

    .line 39
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    :cond_3
    new-instance v2, Li0/e;

    .line 55
    .line 56
    invoke-direct {v2, v1}, Li0/e;-><init>(Ljava/io/File;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    :goto_1
    iput-object v2, p0, Lg0/l$c;->b:Li0/a;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_3

    .line 64
    :cond_5
    :goto_2
    iget-object v0, p0, Lg0/l$c;->b:Li0/a;

    .line 65
    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    new-instance v0, Li0/b;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lg0/l$c;->b:Li0/a;

    .line 74
    .line 75
    :cond_6
    monitor-exit p0

    .line 76
    goto :goto_4

    .line 77
    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    throw v0

    .line 79
    :cond_7
    :goto_4
    iget-object v0, p0, Lg0/l$c;->b:Li0/a;

    .line 80
    .line 81
    return-object v0
.end method
