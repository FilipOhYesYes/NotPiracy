.class public final Lu/b;
.super LWd/c;
.source "EngineInterceptor.kt"


# annotations
.annotation runtime LWd/e;
    c = "coil.intercept.EngineInterceptor"
    f = "EngineInterceptor.kt"
    l = {
        0xc7
    }
    m = "decode"
.end annotation


# instance fields
.field public a:Lu/a;

.field public b:Lt/l;

.field public c:Lo/b;

.field public d:Lz/h;

.field public e:Ljava/lang/Object;

.field public f:Lz/m;

.field public l:Lo/c;

.field public m:Lq/g;

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lu/a;

.field public q:I


# direct methods
.method public constructor <init>(Lu/a;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/a;",
            "LUd/d<",
            "-",
            "Lu/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu/b;->p:Lu/a;

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
    .locals 8

    .line 1
    iput-object p1, p0, Lu/b;->o:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lu/b;->q:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lu/b;->q:I

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v0, p0, Lu/b;->p:Lu/a;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v7, p0

    .line 19
    invoke-static/range {v0 .. v7}, Lu/a;->b(Lu/a;Lt/l;Lo/b;Lz/h;Ljava/lang/Object;Lz/m;Lo/c;LUd/d;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
