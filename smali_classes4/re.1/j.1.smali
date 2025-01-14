.class public final Lre/j;
.super LWd/c;
.source "Emitters.kt"


# annotations
.annotation runtime LWd/e;
    c = "kotlinx.coroutines.flow.FlowKt__EmittersKt"
    f = "Emitters.kt"
    l = {
        0xd8
    }
    m = "invokeSafely$FlowKt__EmittersKt"
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
.field public a:Ljava/lang/Throwable;

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
    iput-object p1, p0, Lre/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lre/j;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lre/j;->c:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p1, p0}, LRd/c;->a(Lre/h0;Lde/q;Ljava/lang/Throwable;LUd/d;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
