.class public final Lu/e;
.super LWd/c;
.source "EngineInterceptor.kt"


# annotations
.annotation runtime LWd/e;
    c = "coil.intercept.EngineInterceptor"
    f = "EngineInterceptor.kt"
    l = {
        0x49
    }
    m = "intercept"
.end annotation


# instance fields
.field public a:Lu/a;

.field public b:Lu/h$a;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lu/a;

.field public e:I


# direct methods
.method public constructor <init>(Lu/a;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/a;",
            "LUd/d<",
            "-",
            "Lu/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu/e;->d:Lu/a;

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
    iput-object p1, p0, Lu/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lu/e;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lu/e;->e:I

    .line 9
    .line 10
    iget-object p1, p0, Lu/e;->d:Lu/a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lu/a;->a(Lu/i;LUd/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
