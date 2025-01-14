.class public final Ld5/b$a;
.super LWd/c;
.source "PricingRepositoryImpl.kt"


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.billing.data.PricingRepositoryImpl"
    f = "PricingRepositoryImpl.kt"
    l = {
        0x29,
        0x2d
    }
    m = "getProducts"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld5/b;->b(LW/l;LUd/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ld5/b;

.field public b:LW/l;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ld5/b;

.field public e:I


# direct methods
.method public constructor <init>(Ld5/b;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld5/b;",
            "LUd/d<",
            "-",
            "Ld5/b$a;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Ld5/b$a;->d:Ld5/b;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, LWd/c;-><init>(LUd/d;)V

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iput-object p1, v1, Ld5/b$a;->c:Ljava/lang/Object;

    const/4 v3, 0x5

    iget p1, v1, Ld5/b$a;->e:I

    const/4 v3, 0x6

    const/high16 v3, -0x80000000

    move v0, v3

    or-int/2addr p1, v0

    const/4 v3, 0x2

    iput p1, v1, Ld5/b$a;->e:I

    const/4 v3, 0x4

    iget-object p1, v1, Ld5/b$a;->d:Ld5/b;

    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {p1, v0, v1}, Ld5/b;->b(LW/l;LUd/d;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
