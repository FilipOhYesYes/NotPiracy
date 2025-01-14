.class public final Loe/Q;
.super LWd/c;
.source "Delay.kt"


# annotations
.annotation runtime LWd/e;
    c = "kotlinx.coroutines.DelayKt"
    f = "Delay.kt"
    l = {
        0xa3
    }
    m = "awaitCancellation"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I


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
    iput-object p1, p0, Loe/Q;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Loe/Q;->b:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Loe/Q;->b:I

    .line 9
    .line 10
    invoke-static {p0}, Loe/S;->a(LUd/d;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, LVd/a;->a:LVd/a;

    .line 14
    .line 15
    return-object p1
.end method
