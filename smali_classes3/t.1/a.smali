.class public final Lt/a;
.super Ljava/lang/Object;
.source "AssetUriFetcher.kt"

# interfaces
.implements Lt/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lz/m;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lz/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt/a;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Lt/a;->b:Lz/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LUd/d;)Ljava/lang/Object;
    .locals 6
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
    iget-object p1, p0, Lt/a;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p1, v0}, LQd/B;->N(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const-string v1, "/"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/16 v5, 0x3e

    .line 23
    .line 24
    invoke-static/range {v0 .. v5}, LQd/B;->Y(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/l;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lt/l;

    .line 29
    .line 30
    iget-object v1, p0, Lt/a;->b:Lz/m;

    .line 31
    .line 32
    iget-object v2, v1, Lz/m;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, LJc/u;->o(Ljava/io/InputStream;)Lkf/u;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, LJc/u;->c(Lkf/K;)Lkf/E;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Lq/a;

    .line 51
    .line 52
    invoke-direct {v3}, Lq/n$a;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v4, Lq/p;

    .line 56
    .line 57
    sget-object v5, LE/g;->a:[Landroid/graphics/Bitmap$Config;

    .line 58
    .line 59
    iget-object v1, v1, Lz/m;->a:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 66
    .line 67
    .line 68
    invoke-direct {v4, v2, v1, v3}, Lq/p;-><init>(Lkf/h;Ljava/io/File;Lq/n$a;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1, p1}, LE/g;->b(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object v1, Lq/d;->c:Lq/d;

    .line 80
    .line 81
    invoke-direct {v0, v4, p1, v1}, Lt/l;-><init>(Lq/n;Ljava/lang/String;Lq/d;)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method
