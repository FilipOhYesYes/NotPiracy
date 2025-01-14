.class public final Lfa/a;
.super LWd/c;
.source "AffirmationsWidget.kt"


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.widgets.affirmations.AffirmationsWidget"
    f = "AffirmationsWidget.kt"
    l = {
        0x79,
        0x7e,
        0x7e
    }
    m = "getRandomAffirmationToShow"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/util/ArrayList;

.field public c:Z

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/northstar/gratitude/widgets/affirmations/AffirmationsWidget;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/widgets/affirmations/AffirmationsWidget;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/northstar/gratitude/widgets/affirmations/AffirmationsWidget;",
            "LUd/d<",
            "-",
            "Lfa/a;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lfa/a;->e:Lcom/northstar/gratitude/widgets/affirmations/AffirmationsWidget;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, LWd/c;-><init>(LUd/d;)V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iput-object p1, v1, Lfa/a;->d:Ljava/lang/Object;

    const/4 v4, 0x2

    iget p1, v1, Lfa/a;->f:I

    const/4 v4, 0x2

    const/high16 v4, -0x80000000

    move v0, v4

    or-int/2addr p1, v0

    const/4 v3, 0x3

    iput p1, v1, Lfa/a;->f:I

    const/4 v3, 0x1

    iget-object p1, v1, Lfa/a;->e:Lcom/northstar/gratitude/widgets/affirmations/AffirmationsWidget;

    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    invoke-static {p1, v0, v1}, Lcom/northstar/gratitude/widgets/affirmations/AffirmationsWidget;->d(Lcom/northstar/gratitude/widgets/affirmations/AffirmationsWidget;ZLUd/d;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
