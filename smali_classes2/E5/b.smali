.class public final LE5/b;
.super LWd/c;
.source "AnalyticsRepository.kt"


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.analytics.data.AnalyticsRepository"
    f = "AnalyticsRepository.kt"
    l = {
        0x9d
    }
    m = "getSubscriptionStatus"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LE5/e;

.field public d:I


# direct methods
.method public constructor <init>(LE5/e;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE5/e;",
            "LUd/d<",
            "-",
            "LE5/b;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LE5/b;->c:LE5/e;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, LWd/c;-><init>(LUd/d;)V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iput-object p1, v1, LE5/b;->b:Ljava/lang/Object;

    const/4 v3, 0x5

    iget p1, v1, LE5/b;->d:I

    const/4 v3, 0x1

    const/high16 v3, -0x80000000

    move v0, v3

    or-int/2addr p1, v0

    const/4 v3, 0x2

    iput p1, v1, LE5/b;->d:I

    const/4 v3, 0x5

    iget-object p1, v1, LE5/b;->c:LE5/e;

    const/4 v3, 0x6

    invoke-static {p1, v1}, LE5/e;->b(LE5/e;LUd/d;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
