.class public final Lg6/f$a$a;
.super LWd/c;
.source "Emitters.kt"


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.challenge_new.data.ChallengesRepository$getAllActiveChallenges$$inlined$map$1$2"
    f = "ChallengesRepository.kt"
    l = {
        0xdf
    }
    m = "emit"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg6/f$a;->emit(Ljava/lang/Object;LUd/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lg6/f$a;


# direct methods
.method public constructor <init>(Lg6/f$a;LUd/d;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lg6/f$a$a;->c:Lg6/f$a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, LWd/c;-><init>(LUd/d;)V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iput-object p1, v1, Lg6/f$a$a;->a:Ljava/lang/Object;

    const/4 v3, 0x7

    iget p1, v1, Lg6/f$a$a;->b:I

    const/4 v3, 0x3

    const/high16 v3, -0x80000000

    move v0, v3

    or-int/2addr p1, v0

    const/4 v3, 0x4

    iput p1, v1, Lg6/f$a$a;->b:I

    const/4 v3, 0x6

    iget-object p1, v1, Lg6/f$a$a;->c:Lg6/f$a;

    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {p1, v0, v1}, Lg6/f$a;->emit(Ljava/lang/Object;LUd/d;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
