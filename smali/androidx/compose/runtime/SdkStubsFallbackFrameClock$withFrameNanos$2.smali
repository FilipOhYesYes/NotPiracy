.class final Landroidx/compose/runtime/SdkStubsFallbackFrameClock$withFrameNanos$2;
.super LWd/i;
.source "ActualAndroid.android.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "androidx.compose.runtime.SdkStubsFallbackFrameClock$withFrameNanos$2"
    f = "ActualAndroid.android.kt"
    l = {
        0x34
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/SdkStubsFallbackFrameClock;->withFrameNanos(Lde/l;LUd/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWd/i;",
        "Lde/p<",
        "Loe/G;",
        "LUd/d<",
        "-TR;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $onFrame:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "Ljava/lang/Long;",
            "TR;>;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lde/l;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/l<",
            "-",
            "Ljava/lang/Long;",
            "+TR;>;",
            "LUd/d<",
            "-",
            "Landroidx/compose/runtime/SdkStubsFallbackFrameClock$withFrameNanos$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/SdkStubsFallbackFrameClock$withFrameNanos$2;->$onFrame:Lde/l;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LUd/d<",
            "*>;)",
            "LUd/d<",
            "LPd/H;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Landroidx/compose/runtime/SdkStubsFallbackFrameClock$withFrameNanos$2;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/runtime/SdkStubsFallbackFrameClock$withFrameNanos$2;->$onFrame:Lde/l;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Landroidx/compose/runtime/SdkStubsFallbackFrameClock$withFrameNanos$2;-><init>(Lde/l;LUd/d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loe/G;

    check-cast p2, LUd/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/SdkStubsFallbackFrameClock$withFrameNanos$2;->invoke(Loe/G;LUd/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Loe/G;LUd/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loe/G;",
            "LUd/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/SdkStubsFallbackFrameClock$withFrameNanos$2;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/SdkStubsFallbackFrameClock$withFrameNanos$2;

    sget-object p2, LPd/H;->a:LPd/H;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/SdkStubsFallbackFrameClock$withFrameNanos$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LVd/a;->a:LVd/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/SdkStubsFallbackFrameClock$withFrameNanos$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput v2, p0, Landroidx/compose/runtime/SdkStubsFallbackFrameClock$withFrameNanos$2;->label:I

    .line 26
    .line 27
    const-wide/16 v1, 0x10

    .line 28
    .line 29
    invoke-static {v1, v2, p0}, Loe/S;->b(JLUd/d;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-ne p1, v0, :cond_2

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/compose/runtime/SdkStubsFallbackFrameClock$withFrameNanos$2;->$onFrame:Lde/l;

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    new-instance v2, Ljava/lang/Long;

    .line 43
    .line 44
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v2}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method
