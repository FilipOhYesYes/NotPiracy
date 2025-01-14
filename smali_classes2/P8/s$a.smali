.class public final LP8/s$a;
.super Landroid/util/LruCache;
.source "LruCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP8/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Ljava/lang/String;",
        "Landroid/text/StaticLayout;",
        ">;"
    }
.end annotation


# virtual methods
.method public final create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/text/StaticLayout;"
        }
    .end annotation

    move-object v0, p0

    const/4 v2, 0x0

    move p1, v2

    return-object p1
.end method

.method public final entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Landroid/text/StaticLayout;",
            "Landroid/text/StaticLayout;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    return-void
.end method

.method public final sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/text/StaticLayout;",
            ")I"
        }
    .end annotation

    move-object v0, p0

    const/4 v3, 0x1

    move p1, v3

    return p1
.end method
