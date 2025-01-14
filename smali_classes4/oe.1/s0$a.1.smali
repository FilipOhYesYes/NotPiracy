.class public final Loe/s0$a;
.super Ljava/lang/Object;
.source "Job.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loe/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Loe/s0;ZLoe/w0;I)Loe/Z;
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :cond_1
    invoke-interface {p0, p1, v1, p2}, Loe/s0;->I(ZZLde/l;)Loe/Z;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
