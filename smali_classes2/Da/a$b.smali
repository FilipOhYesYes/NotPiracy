.class public final LDa/a$b;
.super LWd/c;
.source "VisionBoardRepository.kt"


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.visionBoard.domain.VisionBoardRepository"
    f = "VisionBoardRepository.kt"
    l = {
        0x27,
        0x30,
        0x31,
        0x34,
        0x3b,
        0x42
    }
    m = "deleteVisionBoardCompletely"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDa/a;->a(Landroid/content/Context;JLUd/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:LDa/a;

.field public b:Ljava/lang/Object;

.field public c:LCa/b;

.field public d:Ljava/util/Iterator;

.field public e:J

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic l:LDa/a;

.field public m:I


# direct methods
.method public constructor <init>(LDa/a;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDa/a;",
            "LUd/d<",
            "-",
            "LDa/a$b;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LDa/a$b;->l:LDa/a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, LWd/c;-><init>(LUd/d;)V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    iput-object p1, v3, LDa/a$b;->f:Ljava/lang/Object;

    const/4 v5, 0x1

    iget p1, v3, LDa/a$b;->m:I

    const/4 v5, 0x3

    const/high16 v5, -0x80000000

    move v0, v5

    or-int/2addr p1, v0

    const/4 v5, 0x2

    iput p1, v3, LDa/a$b;->m:I

    const/4 v5, 0x5

    const/4 v5, 0x0

    move p1, v5

    const-wide/16 v0, 0x0

    const/4 v5, 0x1

    iget-object v2, v3, LDa/a$b;->l:LDa/a;

    const/4 v5, 0x4

    invoke-virtual {v2, p1, v0, v1, v3}, LDa/a;->a(Landroid/content/Context;JLUd/d;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method
