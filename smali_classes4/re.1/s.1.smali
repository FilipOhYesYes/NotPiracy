.class public final Lre/s;
.super LWd/c;
.source "Limit.kt"


# annotations
.annotation runtime LWd/e;
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt"
    f = "Limit.kt"
    l = {
        0x49
    }
    m = "emitAbort$FlowKt__LimitKt"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LWd/c;"
    }
.end annotation


# instance fields
.field public a:Lre/g;

.field public synthetic b:Ljava/lang/Object;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lre/s;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lre/s;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lre/s;->c:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p0}, LUd/f;->a(Lre/g;Ljava/lang/Object;LUd/d;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, LVd/a;->a:LVd/a;

    .line 15
    .line 16
    return-object p1
.end method
