.class public final Lu/c;
.super LWd/c;
.source "EngineInterceptor.kt"


# annotations
.annotation runtime LWd/e;
    c = "coil.intercept.EngineInterceptor"
    f = "EngineInterceptor.kt"
    l = {
        0x7a,
        0x7e,
        0x90
    }
    m = "execute"
.end annotation


# instance fields
.field public a:Lu/a;

.field public b:Lz/h;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Lkotlin/jvm/internal/J;

.field public f:Lkotlin/jvm/internal/J;

.field public l:Lkotlin/jvm/internal/J;

.field public m:Lkotlin/jvm/internal/J;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lu/a;

.field public p:I


# direct methods
.method public constructor <init>(Lu/a;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/a;",
            "LUd/d<",
            "-",
            "Lu/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu/c;->o:Lu/a;

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
    .locals 6

    .line 1
    iput-object p1, p0, Lu/c;->n:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lu/c;->p:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lu/c;->p:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, Lu/c;->o:Lu/a;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-static/range {v0 .. v5}, Lu/a;->c(Lu/a;Lz/h;Ljava/lang/Object;Lz/m;Lo/c;LUd/d;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
