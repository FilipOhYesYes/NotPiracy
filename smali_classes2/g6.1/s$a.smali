.class public final Lg6/s$a;
.super LWd/c;
.source "ChallengesWebRepository.kt"


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.challenge_new.data.ChallengesWebRepository"
    f = "ChallengesWebRepository.kt"
    l = {
        0x8f,
        0xa8
    }
    m = "saveChallengeDaysToLocal"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg6/s;->c(Ljava/lang/String;Ljava/util/List;LUd/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Lg6/s;

.field public b:Ljava/util/List;

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
            "Lg6/s$a;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lg6/s$a;->d:Lg6/s;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, LWd/c;-><init>(LUd/d;)V

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iput-object p1, v1, Lg6/s$a;->c:Ljava/lang/Object;

    const/4 v3, 0x2

    iget p1, v1, Lg6/s$a;->e:I

    const/4 v3, 0x1

    const/high16 v3, -0x80000000

    move v0, v3

    or-int/2addr p1, v0

    const/4 v3, 0x2

    iput p1, v1, Lg6/s$a;->e:I

    const/4 v3, 0x5

    iget-object p1, v1, Lg6/s$a;->d:Lg6/s;

    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {p1, v0, v0, v1}, Lg6/s;->c(Ljava/lang/String;Ljava/util/List;LUd/d;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
