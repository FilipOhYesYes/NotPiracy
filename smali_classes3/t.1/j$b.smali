.class public final Lt/j$b;
.super LWd/c;
.source "HttpUriFetcher.kt"


# annotations
.annotation runtime LWd/e;
    c = "coil.fetch.HttpUriFetcher"
    f = "HttpUriFetcher.kt"
    l = {
        0xdf
    }
    m = "executeNetworkRequest"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/j;->b(LVe/z;LUd/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lt/j;

.field public c:I


# direct methods
.method public constructor <init>(Lt/j;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt/j;",
            "LUd/d<",
            "-",
            "Lt/j$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lt/j$b;->b:Lt/j;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LWd/c;-><init>(LUd/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lt/j$b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lt/j$b;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lt/j$b;->c:I

    .line 9
    .line 10
    sget-object p1, Lt/j;->f:LVe/d;

    .line 11
    .line 12
    iget-object p1, p0, Lt/j$b;->b:Lt/j;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0, p0}, Lt/j;->b(LVe/z;LUd/d;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
