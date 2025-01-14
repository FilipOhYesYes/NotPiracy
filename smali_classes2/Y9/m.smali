.class public final LY9/m;
.super LWd/c;
.source "WeeklyReviewRepository.kt"


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.weekly_review.data.WeeklyReviewRepository"
    f = "WeeklyReviewRepository.kt"
    l = {
        0x18d
    }
    m = "getPerfectWeekScreen"
.end annotation


# instance fields
.field public a:LY9/s;

.field public b:Ljava/util/Date;

.field public c:Ljava/util/Date;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LY9/s;

.field public f:I


# direct methods
.method public constructor <init>(LY9/s;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY9/s;",
            "LUd/d<",
            "-",
            "LY9/m;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LY9/m;->e:LY9/s;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, LWd/c;-><init>(LUd/d;)V

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iput-object p1, v1, LY9/m;->d:Ljava/lang/Object;

    const/4 v3, 0x5

    iget p1, v1, LY9/m;->f:I

    const/4 v3, 0x7

    const/high16 v3, -0x80000000

    move v0, v3

    or-int/2addr p1, v0

    const/4 v3, 0x2

    iput p1, v1, LY9/m;->f:I

    const/4 v3, 0x2

    iget-object p1, v1, LY9/m;->e:LY9/s;

    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    invoke-static {p1, v0, v0, v1}, LY9/s;->d(LY9/s;Ljava/util/Date;Ljava/util/Date;LUd/d;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
