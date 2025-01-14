.class public final LDa/k$d;
.super LWd/c;
.source "VisionBoardSectionRepository.kt"


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.visionBoard.domain.VisionBoardSectionRepository"
    f = "VisionBoardSectionRepository.kt"
    l = {
        0x7a
    }
    m = "downloadPhotosAndSaveToDb"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDa/k;->c(JLjava/util/List;Landroid/content/Context;LUd/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:LDa/k;

.field public b:Landroid/content/Context;

.field public c:Ljava/util/Iterator;

.field public d:J

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
            "LDa/k$d;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LDa/k$d;->f:LDa/k;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, LWd/c;-><init>(LUd/d;)V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, LDa/k$d;->e:Ljava/lang/Object;

    const/4 v7, 0x1

    iget p1, p0, LDa/k$d;->l:I

    const/4 v7, 0x1

    const/high16 v6, -0x80000000

    move v0, v6

    or-int/2addr p1, v0

    const/4 v7, 0x1

    iput p1, p0, LDa/k$d;->l:I

    const/4 v7, 0x7

    const/4 v6, 0x0

    move v3, v6

    const/4 v6, 0x0

    move v4, v6

    iget-object v0, p0, LDa/k$d;->f:LDa/k;

    const/4 v7, 0x1

    const-wide/16 v1, 0x0

    const/4 v7, 0x1

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LDa/k;->c(JLjava/util/List;Landroid/content/Context;LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method
