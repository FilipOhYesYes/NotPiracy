.class public final Lpa/f;
.super LWd/c;
.source "GratitudeWrappedRepository.kt"


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.wrapped.data.GratitudeWrappedRepository"
    f = "GratitudeWrappedRepository.kt"
    l = {
        0x58
    }
    m = "getTotalDaysScreen"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lpa/h;

.field public c:I


# direct methods
.method public constructor <init>(Lpa/h;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/h;",
            "LUd/d<",
            "-",
            "Lpa/f;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lpa/f;->b:Lpa/h;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, LWd/c;-><init>(LUd/d;)V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iput-object p1, v1, Lpa/f;->a:Ljava/lang/Object;

    const/4 v3, 0x4

    iget p1, v1, Lpa/f;->c:I

    const/4 v3, 0x1

    const/high16 v3, -0x80000000

    move v0, v3

    or-int/2addr p1, v0

    const/4 v3, 0x3

    iput p1, v1, Lpa/f;->c:I

    const/4 v3, 0x6

    iget-object p1, v1, Lpa/f;->b:Lpa/h;

    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    invoke-static {p1, v0, v0, v1}, Lpa/h;->c(Lpa/h;Ljava/util/Date;Ljava/util/Date;LUd/d;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
