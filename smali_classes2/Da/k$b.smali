.class public final LDa/k$b;
.super LWd/c;
.source "VisionBoardSectionRepository.kt"


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.visionBoard.domain.VisionBoardSectionRepository"
    f = "VisionBoardSectionRepository.kt"
    l = {
        0x56,
        0x58
    }
    m = "deleteMedia"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDa/k;->a([LCa/a;LUd/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:LDa/k;

.field public b:[LCa/a;

.field public c:I

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:LDa/k;

.field public l:I


# direct methods
.method public constructor <init>(LDa/k;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDa/k;",
            "LUd/d<",
            "-",
            "LDa/k$b;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LDa/k$b;->f:LDa/k;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, LWd/c;-><init>(LUd/d;)V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iput-object p1, v1, LDa/k$b;->e:Ljava/lang/Object;

    const/4 v3, 0x7

    iget p1, v1, LDa/k$b;->l:I

    const/4 v3, 0x1

    const/high16 v3, -0x80000000

    move v0, v3

    or-int/2addr p1, v0

    const/4 v3, 0x4

    iput p1, v1, LDa/k$b;->l:I

    const/4 v3, 0x2

    iget-object p1, v1, LDa/k$b;->f:LDa/k;

    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {p1, v0, v1}, LDa/k;->a([LCa/a;LUd/d;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
