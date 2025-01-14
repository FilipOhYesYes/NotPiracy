.class public final LDa/b;
.super LWd/c;
.source "VisionBoardRepository.kt"


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.visionBoard.domain.VisionBoardRepository"
    f = "VisionBoardRepository.kt"
    l = {
        0x56
    }
    m = "updateVisionBoardMusicPath"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDa/a;->updateVisionBoardMusicPath(JLjava/lang/String;LUd/d;)Ljava/lang/Object;
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
            "LDa/b;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LDa/b;->b:LDa/a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, LWd/c;-><init>(LUd/d;)V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    iput-object p1, v3, LDa/b;->a:Ljava/lang/Object;

    const/4 v5, 0x1

    iget p1, v3, LDa/b;->c:I

    const/4 v5, 0x1

    const/high16 v6, -0x80000000

    move v0, v6

    or-int/2addr p1, v0

    const/4 v6, 0x4

    iput p1, v3, LDa/b;->c:I

    const/4 v5, 0x3

    const-wide/16 v0, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    move p1, v5

    iget-object v2, v3, LDa/b;->b:LDa/a;

    const/4 v6, 0x5

    invoke-virtual {v2, p1, v0, v1, v3}, LDa/a;->c(Ljava/lang/String;JLUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method
