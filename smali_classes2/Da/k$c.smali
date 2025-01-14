.class public final LDa/k$c;
.super LWd/c;
.source "VisionBoardSectionRepository.kt"


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.visionBoard.domain.VisionBoardSectionRepository"
    f = "VisionBoardSectionRepository.kt"
    l = {
        0x39,
        0x3f,
        0x41,
        0x48,
        0x49
    }
    m = "deleteSectionById"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDa/k;->b(JLUd/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:LDa/k;

.field public b:Ljava/util/Iterator;

.field public c:J

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LDa/k;

.field public f:I


# direct methods
.method public constructor <init>(LDa/k;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDa/k;",
            "LUd/d<",
            "-",
            "LDa/k$c;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LDa/k$c;->e:LDa/k;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, LWd/c;-><init>(LUd/d;)V

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    iput-object p1, v2, LDa/k$c;->d:Ljava/lang/Object;

    const/4 v4, 0x5

    iget p1, v2, LDa/k$c;->f:I

    const/4 v5, 0x2

    const/high16 v5, -0x80000000

    move v0, v5

    or-int/2addr p1, v0

    const/4 v4, 0x5

    iput p1, v2, LDa/k$c;->f:I

    const/4 v4, 0x3

    iget-object p1, v2, LDa/k$c;->e:LDa/k;

    const/4 v4, 0x7

    const-wide/16 v0, 0x0

    const/4 v5, 0x3

    invoke-virtual {p1, v0, v1, v2}, LDa/k;->b(JLUd/d;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method
