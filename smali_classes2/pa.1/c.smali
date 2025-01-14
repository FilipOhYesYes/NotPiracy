.class public final Lpa/c;
.super LWd/c;
.source "GratitudeWrappedRepository.kt"


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.wrapped.data.GratitudeWrappedRepository"
    f = "GratitudeWrappedRepository.kt"
    l = {
        0x7b
    }
    m = "getChallengesScreen"
.end annotation


# instance fields
.field public a:Ljava/util/Date;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lpa/h;

.field public d:I


# direct methods
.method public constructor <init>(Lpa/h;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/h;",
            "LUd/d<",
            "-",
            "Lpa/c;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lpa/c;->c:Lpa/h;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, LWd/c;-><init>(LUd/d;)V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iput-object p1, v1, Lpa/c;->b:Ljava/lang/Object;

    const/4 v3, 0x5

    iget p1, v1, Lpa/c;->d:I

    const/4 v3, 0x3

    const/high16 v3, -0x80000000

    move v0, v3

    or-int/2addr p1, v0

    const/4 v3, 0x3

    iput p1, v1, Lpa/c;->d:I

    const/4 v3, 0x5

    iget-object p1, v1, Lpa/c;->c:Lpa/h;

    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    invoke-static {p1, v0, v1}, Lpa/h;->b(Lpa/h;Ljava/util/Date;LUd/d;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
