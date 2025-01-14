.class public final LDa/k$j;
.super LWd/c;
.source "VisionBoardSectionRepository.kt"


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.visionBoard.domain.VisionBoardSectionRepository"
    f = "VisionBoardSectionRepository.kt"
    l = {
        0x68
    }
    m = "updateMedia"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDa/k;->i([LCa/a;LUd/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LDa/k;

.field public c:I


# direct methods
.method public constructor <init>(LDa/k;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDa/k;",
            "LUd/d<",
            "-",
            "LDa/k$j;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LDa/k$j;->b:LDa/k;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, LWd/c;-><init>(LUd/d;)V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iput-object p1, v1, LDa/k$j;->a:Ljava/lang/Object;

    const/4 v3, 0x6

    iget p1, v1, LDa/k$j;->c:I

    const/4 v3, 0x3

    const/high16 v3, -0x80000000

    move v0, v3

    or-int/2addr p1, v0

    const/4 v3, 0x6

    iput p1, v1, LDa/k$j;->c:I

    const/4 v3, 0x6

    iget-object p1, v1, LDa/k$j;->b:LDa/k;

    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {p1, v0, v1}, LDa/k;->i([LCa/a;LUd/d;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
