.class public final Lg6/t;
.super LWd/c;
.source "ChallengesWebRepository.kt"


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.challenge_new.data.ChallengesWebRepository"
    f = "ChallengesWebRepository.kt"
    l = {
        0x5a,
        0x73
    }
    m = "saveChallengeToLocal"
.end annotation


# instance fields
.field public a:Lg6/s;

.field public b:Lh6/d;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lg6/s;

.field public e:I


# direct methods
.method public constructor <init>(Lg6/s;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg6/s;",
            "LUd/d<",
            "-",
            "Lg6/t;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lg6/t;->d:Lg6/s;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, LWd/c;-><init>(LUd/d;)V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iput-object p1, v1, Lg6/t;->c:Ljava/lang/Object;

    const/4 v4, 0x6

    iget p1, v1, Lg6/t;->e:I

    const/4 v4, 0x6

    const/high16 v4, -0x80000000

    move v0, v4

    or-int/2addr p1, v0

    const/4 v3, 0x3

    iput p1, v1, Lg6/t;->e:I

    const/4 v4, 0x1

    iget-object p1, v1, Lg6/t;->d:Lg6/s;

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    invoke-static {p1, v0, v1}, Lg6/s;->b(Lg6/s;Lh6/d;LUd/d;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
