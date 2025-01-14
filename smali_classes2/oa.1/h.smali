.class public final Loa/h;
.super LWd/c;
.source "VisionBoardAppWidget.kt"


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.widgets.vb.VisionBoardAppWidget"
    f = "VisionBoardAppWidget.kt"
    l = {
        0x90
    }
    m = "initDefaults"
.end annotation


# instance fields
.field public a:Lcom/northstar/gratitude/widgets/vb/VisionBoardAppWidget;

.field public b:Landroid/content/Context;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/northstar/gratitude/widgets/vb/VisionBoardAppWidget;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/widgets/vb/VisionBoardAppWidget;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/northstar/gratitude/widgets/vb/VisionBoardAppWidget;",
            "LUd/d<",
            "-",
            "Loa/h;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Loa/h;->e:Lcom/northstar/gratitude/widgets/vb/VisionBoardAppWidget;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, LWd/c;-><init>(LUd/d;)V

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    iput-object p1, v2, Loa/h;->d:Ljava/lang/Object;

    const/4 v4, 0x6

    iget p1, v2, Loa/h;->f:I

    const/4 v5, 0x4

    const/high16 v5, -0x80000000

    move v0, v5

    or-int/2addr p1, v0

    const/4 v4, 0x3

    iput p1, v2, Loa/h;->f:I

    const/4 v5, 0x5

    const/4 v4, 0x0

    move p1, v4

    const/4 v5, 0x0

    move v0, v5

    iget-object v1, v2, Loa/h;->e:Lcom/northstar/gratitude/widgets/vb/VisionBoardAppWidget;

    const/4 v4, 0x6

    invoke-static {v1, p1, v0, v2}, Lcom/northstar/gratitude/widgets/vb/VisionBoardAppWidget;->c(Lcom/northstar/gratitude/widgets/vb/VisionBoardAppWidget;Landroid/content/Context;ILUd/d;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method
