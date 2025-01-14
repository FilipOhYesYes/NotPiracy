.class public final Lre/a$a;
.super LWd/c;
.source "Flow.kt"


# annotations
.annotation runtime LWd/e;
    c = "kotlinx.coroutines.flow.AbstractFlow"
    f = "Flow.kt"
    l = {
        0xe6
    }
    m = "collect"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lre/a;->collect(Lre/g;LUd/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Lse/t;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lre/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lre/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(Lre/a;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lre/a<",
            "TT;>;",
            "LUd/d<",
            "-",
            "Lre/a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lre/a$a;->c:Lre/a;

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
    iput-object p1, p0, Lre/a$a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lre/a$a;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lre/a$a;->d:I

    .line 9
    .line 10
    iget-object p1, p0, Lre/a$a;->c:Lre/a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lre/a;->collect(Lre/g;LUd/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
