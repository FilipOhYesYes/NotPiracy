.class public final Lg6/o;
.super LWd/c;
.source "ChallengesWebRepository.kt"


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.challenge_new.data.ChallengesWebRepository"
    f = "ChallengesWebRepository.kt"
    l = {
        0x7e,
        0x83
    }
    m = "fetchChallengeDays"
.end annotation


# instance fields
.field public a:Lg6/s;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lg6/s;

.field public d:I


# direct methods
.method public constructor <init>(Lg6/s;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg6/s;",
            "LUd/d<",
            "-",
            "Lg6/o;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lg6/o;->c:Lg6/s;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, LWd/c;-><init>(LUd/d;)V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iput-object p1, v1, Lg6/o;->b:Ljava/lang/Object;

    const/4 v3, 0x4

    iget p1, v1, Lg6/o;->d:I

    const/4 v3, 0x5

    const/high16 v3, -0x80000000

    move v0, v3

    or-int/2addr p1, v0

    const/4 v3, 0x6

    iput p1, v1, Lg6/o;->d:I

    const/4 v3, 0x3

    iget-object p1, v1, Lg6/o;->c:Lg6/s;

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    invoke-static {p1, v0, v1}, Lg6/s;->a(Lg6/s;Lh6/d;LUd/d;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
