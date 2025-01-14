.class public final LDa/a$c;
.super LWd/c;
.source "VisionBoardRepository.kt"


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.visionBoard.domain.VisionBoardRepository"
    f = "VisionBoardRepository.kt"
    l = {
        0x4c
    }
    m = "insertVisionBoard"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDa/a;->b(LCa/c;LUd/d;)Ljava/lang/Object;
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
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDa/a;",
            "LUd/d<",
            "-",
            "LDa/a$c;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LDa/a$c;->b:LDa/a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, LWd/c;-><init>(LUd/d;)V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iput-object p1, v1, LDa/a$c;->a:Ljava/lang/Object;

    const/4 v4, 0x4

    iget p1, v1, LDa/a$c;->c:I

    const/4 v4, 0x4

    const/high16 v3, -0x80000000

    move v0, v3

    or-int/2addr p1, v0

    const/4 v3, 0x4

    iput p1, v1, LDa/a$c;->c:I

    const/4 v4, 0x4

    iget-object p1, v1, LDa/a$c;->b:LDa/a;

    const/4 v3, 0x5

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {p1, v0, v1}, LDa/a;->b(LCa/c;LUd/d;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
