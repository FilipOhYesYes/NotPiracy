.class public final Lg6/j$a;
.super LWd/c;
.source "ChallengesRepository.kt"


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.challenge_new.data.ChallengesRepository"
    f = "ChallengesRepository.kt"
    l = {
        0x33
    }
    m = "startChallenge"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg6/j;->a(Ljava/lang/String;Ljava/util/Date;LUd/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Lg6/j;

.field public b:Ljava/lang/String;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lg6/j;

.field public e:I


# direct methods
.method public constructor <init>(Lg6/j;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg6/j;",
            "LUd/d<",
            "-",
            "Lg6/j$a;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lg6/j$a;->d:Lg6/j;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, LWd/c;-><init>(LUd/d;)V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iput-object p1, v1, Lg6/j$a;->c:Ljava/lang/Object;

    const/4 v4, 0x2

    iget p1, v1, Lg6/j$a;->e:I

    const/4 v3, 0x7

    const/high16 v4, -0x80000000

    move v0, v4

    or-int/2addr p1, v0

    const/4 v4, 0x4

    iput p1, v1, Lg6/j$a;->e:I

    const/4 v4, 0x5

    iget-object p1, v1, Lg6/j$a;->d:Lg6/j;

    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {p1, v0, v0, v1}, Lg6/j;->a(Ljava/lang/String;Ljava/util/Date;LUd/d;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
