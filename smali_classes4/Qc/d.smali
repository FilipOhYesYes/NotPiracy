.class public final LQc/d;
.super LQc/e;
.source "BalloonOverlayShape.kt"


# instance fields
.field public final a:LPd/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LPd/q<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LPd/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LPd/q<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    new-instance p1, LPd/q;

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p1, v0, v0}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, LQc/e;-><init>()V

    .line 3
    iput-object p1, p0, LQc/d;->a:LPd/q;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, LQc/d;->b:LPd/q;

    return-void
.end method
