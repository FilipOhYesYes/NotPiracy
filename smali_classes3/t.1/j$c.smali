.class public final Lt/j$c;
.super LWd/c;
.source "HttpUriFetcher.kt"


# annotations
.annotation runtime LWd/e;
    c = "coil.fetch.HttpUriFetcher"
    f = "HttpUriFetcher.kt"
    l = {
        0x4c,
        0x69
    }
    m = "fetch"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/j;->a(LUd/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Lt/j;

.field public b:Lr/a$b;

.field public c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lt/j;

.field public f:I


# direct methods
.method public constructor <init>(Lt/j;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt/j;",
            "LUd/d<",
            "-",
            "Lt/j$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lt/j$c;->e:Lt/j;

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
    iput-object p1, p0, Lt/j$c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lt/j$c;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lt/j$c;->f:I

    .line 9
    .line 10
    iget-object p1, p0, Lt/j$c;->e:Lt/j;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lt/j;->a(LUd/d;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
