.class public final Lw/b;
.super Ljava/lang/Object;
.source "FileUriMapper.kt"

# interfaces
.implements Lw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw/d<",
        "Landroid/net/Uri;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;Lz/m;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    invoke-static {p1}, LE/g;->d(Landroid/net/Uri;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p2, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string v1, "file"

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_3

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    const-string p2, ""

    .line 31
    .line 32
    :cond_1
    const/16 v2, 0x2f

    .line 33
    .line 34
    invoke-static {p2, v2}, Lme/q;->U(Ljava/lang/CharSequence;C)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p2}, LQd/B;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Ljava/lang/String;

    .line 49
    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p2, v1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    new-instance v0, Ljava/io/File;

    .line 69
    .line 70
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    new-instance v0, Ljava/io/File;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_0
    return-object v0
.end method
