.class public final Lf5/f$a;
.super LWd/c;
.source "GetSubscriptionsUseCaseImpl.kt"


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.billing.domain.GetSubscriptionsUseCaseImpl"
    f = "GetSubscriptionsUseCaseImpl.kt"
    l = {
        0x1e,
        0x28,
        0x47
    }
    m = "getSubscriptions"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf5/f;->a(Ljava/lang/String;Ljava/lang/String;LUd/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lf5/f;

.field public e:I


# direct methods
.method public constructor <init>(Lf5/f;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf5/f;",
            "LUd/d<",
            "-",
            "Lf5/f$a;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lf5/f$a;->d:Lf5/f;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, LWd/c;-><init>(LUd/d;)V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iput-object p1, v1, Lf5/f$a;->c:Ljava/lang/Object;

    const/4 v3, 0x4

    iget p1, v1, Lf5/f$a;->e:I

    const/4 v3, 0x7

    const/high16 v3, -0x80000000

    move v0, v3

    or-int/2addr p1, v0

    const/4 v4, 0x6

    iput p1, v1, Lf5/f$a;->e:I

    const/4 v3, 0x6

    iget-object p1, v1, Lf5/f$a;->d:Lf5/f;

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {p1, v0, v0, v1}, Lf5/f;->a(Ljava/lang/String;Ljava/lang/String;LUd/d;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
