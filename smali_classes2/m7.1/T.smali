.class public final Lm7/T;
.super LWd/c;
.source "Ftue3FaceLiftViewModel.kt"


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.ftue.ftue3FaceLift.presentation.Ftue3FaceLiftViewModel"
    f = "Ftue3FaceLiftViewModel.kt"
    l = {
        0x77
    }
    m = "setFocusAreasSource"
.end annotation


# instance fields
.field public a:Lm7/N;

.field public b:Ljava/lang/String;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lm7/N;

.field public e:I


# direct methods
.method public constructor <init>(Lm7/N;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm7/N;",
            "LUd/d<",
            "-",
            "Lm7/T;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lm7/T;->d:Lm7/N;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, LWd/c;-><init>(LUd/d;)V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iput-object p1, v1, Lm7/T;->c:Ljava/lang/Object;

    const/4 v3, 0x1

    iget p1, v1, Lm7/T;->e:I

    const/4 v3, 0x5

    const/high16 v3, -0x80000000

    move v0, v3

    or-int/2addr p1, v0

    const/4 v3, 0x3

    iput p1, v1, Lm7/T;->e:I

    const/4 v3, 0x7

    iget-object p1, v1, Lm7/T;->d:Lm7/N;

    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    invoke-static {p1, v0, v1}, Lm7/N;->a(Lm7/N;Ljava/lang/String;LUd/d;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
