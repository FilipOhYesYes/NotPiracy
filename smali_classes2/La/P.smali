.class public final LLa/P;
.super LWd/c;
.source "VisionBoardSectionViewModel.kt"


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.visionBoard.presentation.section.VisionBoardSectionViewModel"
    f = "VisionBoardSectionViewModel.kt"
    l = {
        0x20,
        0x22
    }
    m = "addDefaultMusicToVb"
.end annotation


# instance fields
.field public a:LLa/b0;

.field public b:LCa/c;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LLa/b0;

.field public e:I


# direct methods
.method public constructor <init>(LLa/b0;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLa/b0;",
            "LUd/d<",
            "-",
            "LLa/P;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LLa/P;->d:LLa/b0;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, LWd/c;-><init>(LUd/d;)V

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iput-object p1, v1, LLa/P;->c:Ljava/lang/Object;

    const/4 v3, 0x6

    iget p1, v1, LLa/P;->e:I

    const/4 v3, 0x5

    const/high16 v4, -0x80000000

    move v0, v4

    or-int/2addr p1, v0

    const/4 v3, 0x1

    iput p1, v1, LLa/P;->e:I

    const/4 v4, 0x2

    iget-object p1, v1, LLa/P;->d:LLa/b0;

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    invoke-static {p1, v0, v0, v1}, LLa/b0;->a(LLa/b0;LCa/c;Ljava/io/File;LUd/d;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
