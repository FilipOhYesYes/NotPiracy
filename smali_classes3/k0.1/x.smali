.class public final Lk0/x;
.super Ljava/lang/Object;
.source "StringLoader.java"

# interfaces
.implements Lk0/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk0/x$a;,
        Lk0/x$b;,
        Lk0/x$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk0/q<",
        "Ljava/lang/String;",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final a:Lk0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/q<",
            "Landroid/net/Uri;",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk0/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/q<",
            "Landroid/net/Uri;",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk0/x;->a:Lk0/q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILe0/h;)Lk0/q$a;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Le0/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object p1, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v2, 0x2f

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    new-instance v0, Ljava/io/File;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    new-instance v0, Ljava/io/File;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object p1, v0

    .line 52
    :goto_0
    if-eqz p1, :cond_4

    .line 53
    .line 54
    iget-object v0, p0, Lk0/x;->a:Lk0/q;

    .line 55
    .line 56
    invoke-interface {v0, p1}, Lk0/q;->b(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-interface {v0, p1, p2, p3, p4}, Lk0/q;->a(Ljava/lang/Object;IILe0/h;)Lk0/q$a;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_4
    :goto_1
    return-object v1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method
