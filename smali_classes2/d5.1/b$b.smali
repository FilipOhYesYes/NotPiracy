.class public final Ld5/b$b;
.super LWd/c;
.source "PricingRepositoryImpl.kt"


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.billing.data.PricingRepositoryImpl"
    f = "PricingRepositoryImpl.kt"
    l = {
        0x21,
        0x25
    }
    m = "getPurchasedSubscriptions"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld5/b;->a(LUd/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ld5/b;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ld5/b;

.field public d:I


# direct methods
.method public constructor <init>(Ld5/b;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld5/b;",
            "LUd/d<",
            "-",
            "Ld5/b$b;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Ld5/b$b;->c:Ld5/b;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, LWd/c;-><init>(LUd/d;)V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iput-object p1, v1, Ld5/b$b;->b:Ljava/lang/Object;

    const/4 v3, 0x1

    iget p1, v1, Ld5/b$b;->d:I

    const/4 v3, 0x1

    const/high16 v3, -0x80000000

    move v0, v3

    or-int/2addr p1, v0

    const/4 v4, 0x4

    iput p1, v1, Ld5/b$b;->d:I

    const/4 v4, 0x1

    iget-object p1, v1, Ld5/b$b;->c:Ld5/b;

    const/4 v4, 0x2

    invoke-virtual {p1, v1}, Ld5/b;->a(LUd/d;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
