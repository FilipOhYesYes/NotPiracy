.class public abstract Loe/i0;
.super Loe/C;
.source "Executors.kt"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Loe/C;->Key:Loe/C$a;

    .line 2
    .line 3
    const-string v1, "baseKey"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "safeCast"

    .line 9
    .line 10
    sget-object v1, Loe/h0;->a:Loe/h0;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Loe/C;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
