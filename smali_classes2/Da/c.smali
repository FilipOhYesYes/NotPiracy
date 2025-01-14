.class public final LDa/c;
.super LWd/c;
.source "VisionBoardRepository.kt"


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.visionBoard.domain.VisionBoardRepository"
    f = "VisionBoardRepository.kt"
    l = {
        0x51
    }
    m = "updateVisionBoardTitle"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDa/a;->updateVisionBoardTitle(JLjava/lang/String;LUd/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LDa/a;

.field public c:I


# direct methods
.method public constructor <init>(LDa/a;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDa/a;",
            "LUd/d<",
            "-",
            "LDa/c;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LDa/c;->b:LDa/a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, LWd/c;-><init>(LUd/d;)V

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    iput-object p1, v3, LDa/c;->a:Ljava/lang/Object;

    const/4 v5, 0x6

    iget p1, v3, LDa/c;->c:I

    const/4 v5, 0x4

    const/high16 v5, -0x80000000

    move v0, v5

    or-int/2addr p1, v0

    const/4 v5, 0x7

    iput p1, v3, LDa/c;->c:I

    const/4 v5, 0x2

    const-wide/16 v0, 0x0

    const/4 v5, 0x2

    const/4 v5, 0x0

    move p1, v5

    iget-object v2, v3, LDa/c;->b:LDa/a;

    const/4 v5, 0x5

    invoke-virtual {v2, p1, v0, v1, v3}, LDa/a;->d(Ljava/lang/String;JLUd/d;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method
