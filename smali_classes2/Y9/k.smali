.class public final LY9/k;
.super LWd/c;
.source "WeeklyReviewRepository.kt"


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.weekly_review.data.WeeklyReviewRepository"
    f = "WeeklyReviewRepository.kt"
    l = {
        0x110
    }
    m = "getMoodsScreen"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LY9/s;

.field public c:I


# direct methods
.method public constructor <init>(LY9/s;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY9/s;",
            "LUd/d<",
            "-",
            "LY9/k;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LY9/k;->b:LY9/s;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, LWd/c;-><init>(LUd/d;)V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iput-object p1, v1, LY9/k;->a:Ljava/lang/Object;

    const/4 v3, 0x7

    iget p1, v1, LY9/k;->c:I

    const/4 v4, 0x7

    const/high16 v3, -0x80000000

    move v0, v3

    or-int/2addr p1, v0

    const/4 v4, 0x2

    iput p1, v1, LY9/k;->c:I

    const/4 v4, 0x6

    iget-object p1, v1, LY9/k;->b:LY9/s;

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    invoke-static {p1, v0, v0, v1}, LY9/s;->b(LY9/s;Ljava/util/Date;Ljava/util/Date;LUd/d;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
