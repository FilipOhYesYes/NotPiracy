.class public final LL4/B;
.super LWd/c;
.source "SessionFirelogPublisher.kt"


# annotations
.annotation runtime LWd/e;
    c = "com.google.firebase.sessions.SessionFirelogPublisherImpl"
    f = "SessionFirelogPublisher.kt"
    l = {
        0x71
    }
    m = "getFirebaseInstallationId"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LL4/C;

.field public c:I


# direct methods
.method public constructor <init>(LL4/C;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL4/C;",
            "LUd/d<",
            "-",
            "LL4/B;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LL4/B;->b:LL4/C;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, LWd/c;-><init>(LUd/d;)V

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iput-object p1, v1, LL4/B;->a:Ljava/lang/Object;

    const/4 v3, 0x2

    iget p1, v1, LL4/B;->c:I

    const/4 v3, 0x2

    const/high16 v3, -0x80000000

    move v0, v3

    or-int/2addr p1, v0

    const/4 v3, 0x4

    iput p1, v1, LL4/B;->c:I

    const/4 v3, 0x3

    iget-object p1, v1, LL4/B;->b:LL4/C;

    const/4 v3, 0x6

    invoke-static {p1, v1}, LL4/C;->b(LL4/C;LUd/d;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
