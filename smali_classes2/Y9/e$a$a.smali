.class public final LY9/e$a$a;
.super LWd/c;
.source "Emitters.kt"


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.weekly_review.data.WeeklyReviewRepository$getCurrentWeeklyReviewFlow$$inlined$map$2$2"
    f = "WeeklyReviewRepository.kt"
    l = {
        0xe0,
        0xdf
    }
    m = "emit"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY9/e$a;->emit(Ljava/lang/Object;LUd/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public c:Lre/g;

.field public final synthetic d:LY9/e$a;


# direct methods
.method public constructor <init>(LY9/e$a;LUd/d;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, LY9/e$a$a;->d:LY9/e$a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, LWd/c;-><init>(LUd/d;)V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iput-object p1, v1, LY9/e$a$a;->a:Ljava/lang/Object;

    const/4 v3, 0x7

    iget p1, v1, LY9/e$a$a;->b:I

    const/4 v4, 0x2

    const/high16 v3, -0x80000000

    move v0, v3

    or-int/2addr p1, v0

    const/4 v3, 0x4

    iput p1, v1, LY9/e$a$a;->b:I

    const/4 v4, 0x7

    iget-object p1, v1, LY9/e$a$a;->d:LY9/e$a;

    const/4 v4, 0x6

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {p1, v0, v1}, LY9/e$a;->emit(Ljava/lang/Object;LUd/d;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
