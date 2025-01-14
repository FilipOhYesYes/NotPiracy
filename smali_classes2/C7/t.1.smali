.class public final LC7/t;
.super LWd/c;
.source "MainNewActivity.kt"


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.home.MainNewActivity"
    f = "MainNewActivity.kt"
    l = {
        0x3bb,
        0x3be,
        0x3c1
    }
    m = "checkAndShowPromptsFeedbackBottomSheet"
.end annotation


# instance fields
.field public a:Lcom/northstar/gratitude/home/MainNewActivity;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/northstar/gratitude/home/MainNewActivity;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/home/MainNewActivity;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/northstar/gratitude/home/MainNewActivity;",
            "LUd/d<",
            "-",
            "LC7/t;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LC7/t;->c:Lcom/northstar/gratitude/home/MainNewActivity;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, LWd/c;-><init>(LUd/d;)V

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iput-object p1, v1, LC7/t;->b:Ljava/lang/Object;

    const/4 v4, 0x1

    iget p1, v1, LC7/t;->d:I

    const/4 v4, 0x4

    const/high16 v4, -0x80000000

    move v0, v4

    or-int/2addr p1, v0

    const/4 v3, 0x2

    iput p1, v1, LC7/t;->d:I

    const/4 v3, 0x2

    iget-object p1, v1, LC7/t;->c:Lcom/northstar/gratitude/home/MainNewActivity;

    const/4 v3, 0x3

    invoke-static {p1, v1}, Lcom/northstar/gratitude/home/MainNewActivity;->Q0(Lcom/northstar/gratitude/home/MainNewActivity;LUd/d;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
