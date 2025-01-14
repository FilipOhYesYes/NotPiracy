.class public final LFe/G;
.super LWd/c;
.source "JsonTreeReader.kt"


# annotations
.annotation runtime LWd/e;
    c = "kotlinx.serialization.json.internal.JsonTreeReader"
    f = "JsonTreeReader.kt"
    l = {
        0x17
    }
    m = "readObject"
.end annotation


# instance fields
.field public a:LPd/b;

.field public b:LFe/H;

.field public c:Ljava/util/LinkedHashMap;

.field public d:Ljava/lang/String;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:LFe/H;

.field public l:I


# direct methods
.method public constructor <init>(LFe/H;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFe/H;",
            "LUd/d<",
            "-",
            "LFe/G;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LFe/G;->f:LFe/H;

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
    iput-object p1, p0, LFe/G;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LFe/G;->l:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LFe/G;->l:I

    .line 9
    .line 10
    iget-object p1, p0, LFe/G;->f:LFe/H;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, LFe/H;->a(LFe/H;LPd/b;LUd/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
