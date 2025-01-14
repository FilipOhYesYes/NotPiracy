.class public final Lse/p$a;
.super Ljava/lang/Object;
.source "ChannelFlow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lse/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lse/p;LUd/g;ILqe/a;I)Lre/f;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, LUd/i;->a:LUd/i;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p2, -0x3

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    sget-object p3, Lqe/a;->a:Lqe/a;

    .line 17
    .line 18
    :cond_2
    invoke-interface {p0, p1, p2, p3}, Lse/p;->c(LUd/g;ILqe/a;)Lre/f;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
