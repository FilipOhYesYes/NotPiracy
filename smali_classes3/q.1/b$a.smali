.class public final Lq/b$a;
.super Lkf/p;
.source "BitmapFactoryDecoder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public b:Ljava/lang/Exception;


# virtual methods
.method public final T(Lkf/f;J)J
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lkf/p;->T(Lkf/f;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-wide p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    iput-object p1, p0, Lq/b$a;->b:Ljava/lang/Exception;

    .line 8
    .line 9
    throw p1
.end method
