.class public final Lt/a$a;
.super Ljava/lang/Object;
.source "AssetUriFetcher.kt"

# interfaces
.implements Lt/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt/h$a<",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;Lz/m;)Lt/h;
    .locals 1

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    invoke-static {p1}, LE/g;->d(Landroid/net/Uri;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lt/a;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lt/a;-><init>(Landroid/net/Uri;Lz/m;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :goto_0
    return-object p1
.end method
