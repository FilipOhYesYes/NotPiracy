.class public final Loe/d;
.super LWd/c;
.source "Await.kt"


# annotations
.annotation runtime LWd/e;
    c = "kotlinx.coroutines.AwaitKt"
    f = "Await.kt"
    l = {
        0x42
    }
    m = "joinAll"
.end annotation


# instance fields
.field public a:Ljava/util/Iterator;

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
    iput-object p1, p0, Loe/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Loe/d;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Loe/d;->c:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p0}, LX2/a;->e(Ljava/util/List;LUd/d;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
