.class public final LIc/a;
.super Ljava/lang/Object;
.source "Debouncer.kt"


# instance fields
.field public final a:LGc/a;

.field public final b:LG3/a0;

.field public c:J

.field public final d:J


# direct methods
.method public constructor <init>(LGc/a;LG3/a0;)V
    .locals 2

    .line 1
    const-string v0, "mainHandler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dateProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LIc/a;->a:LGc/a;

    .line 15
    .line 16
    iput-object p2, p0, LIc/a;->b:LG3/a0;

    .line 17
    .line 18
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    const-wide/16 v0, 0x40

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    iput-wide p1, p0, LIc/a;->d:J

    .line 27
    .line 28
    return-void
.end method
