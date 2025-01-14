.class public abstract LVe/o;
.super Ljava/lang/Object;
.source "EventListener.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVe/o$b;
    }
.end annotation


# static fields
.field public static final a:LVe/o$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LVe/o$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LVe/o;->a:LVe/o$a;

    .line 7
    .line 8
    return-void
.end method

.method public static a(LVe/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Ljava/io/IOException;)V
    .locals 0

    .line 1
    const-string p2, "call"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "inetSocketAddress"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
