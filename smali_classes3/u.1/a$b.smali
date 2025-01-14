.class public final Lu/a$b;
.super LWd/c;
.source "EngineInterceptor.kt"


# annotations
.annotation runtime LWd/e;
    c = "coil.intercept.EngineInterceptor"
    f = "EngineInterceptor.kt"
    l = {
        0xa5
    }
    m = "fetch"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/a;->d(Lo/b;Lz/h;Ljava/lang/Object;Lz/m;Lo/c;LUd/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Lu/a;

.field public b:Lo/b;

.field public c:Lz/h;

.field public d:Ljava/lang/Object;

.field public e:Lz/m;

.field public f:Lo/c;

.field public l:Lt/h;

.field public m:I

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
            "Lu/a$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu/a$b;->o:Lu/a;

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
    .locals 7

    .line 1
    iput-object p1, p0, Lu/a$b;->n:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lu/a$b;->p:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lu/a$b;->p:I

    .line 9
    .line 10
    iget-object v0, p0, Lu/a$b;->o:Lu/a;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v6, p0

    .line 18
    invoke-virtual/range {v0 .. v6}, Lu/a;->d(Lo/b;Lz/h;Ljava/lang/Object;Lz/m;Lo/c;LUd/d;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
