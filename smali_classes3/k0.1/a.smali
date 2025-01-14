.class public final Lk0/a;
.super Ljava/lang/Object;
.source "AssetUriLoader.java"

# interfaces
.implements Lk0/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk0/a$b;,
        Lk0/a$c;,
        Lk0/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk0/q<",
        "Landroid/net/Uri;",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/AssetManager;

.field public final b:Lk0/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/a$a<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Lk0/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/AssetManager;",
            "Lk0/a$a<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk0/a;->a:Landroid/content/res/AssetManager;

    .line 5
    .line 6
    iput-object p2, p0, Lk0/a;->b:Lk0/a$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILe0/h;)Lk0/q$a;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Le0/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/16 p3, 0x16

    .line 8
    .line 9
    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance p3, Lk0/q$a;

    .line 14
    .line 15
    new-instance p4, Lz0/d;

    .line 16
    .line 17
    invoke-direct {p4, p1}, Lz0/d;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lk0/a;->b:Lk0/a$a;

    .line 21
    .line 22
    iget-object v0, p0, Lk0/a;->a:Landroid/content/res/AssetManager;

    .line 23
    .line 24
    invoke-interface {p1, v0, p2}, Lk0/a$a;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Lcom/bumptech/glide/load/data/d;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p3, p4, p1}, Lk0/q$a;-><init>(Le0/f;Lcom/bumptech/glide/load/data/d;)V

    .line 29
    .line 30
    .line 31
    return-object p3
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "file"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "android_asset"

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    :cond_0
    return v1
.end method
