.class public final Lo/e;
.super Lkotlin/jvm/internal/r;
.source "ImageLoader.kt"

# interfaces
.implements Lde/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/a<",
        "Lr/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lo/g$a;


# direct methods
.method public constructor <init>(Lo/g$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/e;->a:Lo/g$a;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LE/o;->a:LE/o;

    .line 2
    .line 3
    iget-object v1, p0, Lo/e;->a:Lo/g$a;

    .line 4
    .line 5
    iget-object v1, v1, Lo/g$a;->a:Landroid/content/Context;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v2, LE/o;->b:Lr/f;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Lr/a$a;

    .line 13
    .line 14
    invoke-direct {v2}, Lr/a$a;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v3, LE/g;->a:[Landroid/graphics/Bitmap$Config;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 24
    .line 25
    .line 26
    const-string v3, "image_cache"

    .line 27
    .line 28
    invoke-static {v1, v3}, Lbe/j;->u(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v3, Lkf/B;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1}, Lkf/B$a;->b(Ljava/io/File;)Lkf/B;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v2, Lr/a$a;->a:Lkf/B;

    .line 39
    .line 40
    invoke-virtual {v2}, Lr/a$a;->a()Lr/f;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sput-object v2, LE/o;->b:Lr/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit v0

    .line 50
    return-object v2

    .line 51
    :goto_1
    monitor-exit v0

    .line 52
    throw v1
.end method
