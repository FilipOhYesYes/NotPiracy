.class public final Li8/z;
.super LWd/c;
.source "LocalRestoreRepository.kt"


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.local_backup.data.LocalRestoreRepository"
    f = "LocalRestoreRepository.kt"
    l = {
        0x257,
        0x259
    }
    m = "restoreChallenges"
.end annotation


# instance fields
.field public a:Li8/A;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/util/ArrayList;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Li8/A;

.field public f:I


# direct methods
.method public constructor <init>(Li8/A;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li8/A;",
            "LUd/d<",
            "-",
            "Li8/z;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Li8/z;->e:Li8/A;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, LWd/c;-><init>(LUd/d;)V

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iput-object p1, v1, Li8/z;->d:Ljava/lang/Object;

    const/4 v3, 0x5

    iget p1, v1, Li8/z;->f:I

    const/4 v3, 0x1

    const/high16 v3, -0x80000000

    move v0, v3

    or-int/2addr p1, v0

    const/4 v3, 0x5

    iput p1, v1, Li8/z;->f:I

    const/4 v3, 0x1

    iget-object p1, v1, Li8/z;->e:Li8/A;

    const/4 v3, 0x5

    invoke-static {p1, v1}, Li8/A;->e(Li8/A;LUd/d;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
