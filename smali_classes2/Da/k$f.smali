.class public final LDa/k$f;
.super LWd/c;
.source "VisionBoardSectionRepository.kt"


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.visionBoard.domain.VisionBoardSectionRepository"
    f = "VisionBoardSectionRepository.kt"
    l = {
        0x63
    }
    m = "insertMedia"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDa/k;->e([LCa/a;LUd/d;)Ljava/lang/Object;
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
            "LDa/k$f;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LDa/k$f;->b:LDa/k;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, LWd/c;-><init>(LUd/d;)V

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iput-object p1, v1, LDa/k$f;->a:Ljava/lang/Object;

    const/4 v4, 0x5

    iget p1, v1, LDa/k$f;->c:I

    const/4 v3, 0x1

    const/high16 v4, -0x80000000

    move v0, v4

    or-int/2addr p1, v0

    const/4 v3, 0x6

    iput p1, v1, LDa/k$f;->c:I

    const/4 v3, 0x2

    iget-object p1, v1, LDa/k$f;->b:LDa/k;

    const/4 v3, 0x7

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {p1, v0, v1}, LDa/k;->e([LCa/a;LUd/d;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
