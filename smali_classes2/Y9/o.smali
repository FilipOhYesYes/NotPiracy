.class public final LY9/o;
.super LWd/c;
.source "WeeklyReviewRepository.kt"


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.weekly_review.data.WeeklyReviewRepository"
    f = "WeeklyReviewRepository.kt"
    l = {
        0x102
    }
    m = "getTotalEntriesScreen"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LY9/s;

.field public d:I


# direct methods
.method public constructor <init>(LY9/s;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY9/s;",
            "LUd/d<",
            "-",
            "LY9/o;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LY9/o;->c:LY9/s;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, LWd/c;-><init>(LUd/d;)V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    iput-object p1, v2, LY9/o;->b:Ljava/lang/Object;

    const/4 v4, 0x7

    iget p1, v2, LY9/o;->d:I

    const/4 v5, 0x4

    const/high16 v5, -0x80000000

    move v0, v5

    or-int/2addr p1, v0

    const/4 v4, 0x4

    iput p1, v2, LY9/o;->d:I

    const/4 v5, 0x7

    const/4 v5, 0x0

    move p1, v5

    const/4 v4, 0x0

    move v0, v4

    iget-object v1, v2, LY9/o;->c:LY9/s;

    const/4 v4, 0x2

    invoke-static {v1, p1, p1, v0, v2}, LY9/s;->f(LY9/s;Ljava/util/Date;Ljava/util/Date;ILUd/d;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
