.class public final Ln8/b;
.super LWd/c;
.source "LocalDownloadRepository.kt"


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.local_download.data.LocalDownloadRepository"
    f = "LocalDownloadRepository.kt"
    l = {
        0x51
    }
    m = "createBookmarkDownloadFile"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ln8/f;

.field public d:I


# direct methods
.method public constructor <init>(Ln8/f;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln8/f;",
            "LUd/d<",
            "-",
            "Ln8/b;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Ln8/b;->c:Ln8/f;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, LWd/c;-><init>(LUd/d;)V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iput-object p1, v1, Ln8/b;->b:Ljava/lang/Object;

    const/4 v3, 0x3

    iget p1, v1, Ln8/b;->d:I

    const/4 v3, 0x3

    const/high16 v3, -0x80000000

    move v0, v3

    or-int/2addr p1, v0

    const/4 v3, 0x6

    iput p1, v1, Ln8/b;->d:I

    const/4 v3, 0x1

    iget-object p1, v1, Ln8/b;->c:Ln8/f;

    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    invoke-static {p1, v0, v1}, Ln8/f;->b(Ln8/f;Landroid/content/Context;LUd/d;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
