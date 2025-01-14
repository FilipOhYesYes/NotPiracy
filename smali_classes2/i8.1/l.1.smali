.class public final Li8/l;
.super LWd/c;
.source "LocalBackupRepository.kt"


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.local_backup.data.LocalBackupRepository"
    f = "LocalBackupRepository.kt"
    l = {
        0x177
    }
    m = "createMemoryGroupsFile"
.end annotation


# instance fields
.field public a:Li8/u;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Li8/u;

.field public d:I


# direct methods
.method public constructor <init>(Li8/u;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li8/u;",
            "LUd/d<",
            "-",
            "Li8/l;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Li8/l;->c:Li8/u;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, LWd/c;-><init>(LUd/d;)V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iput-object p1, v1, Li8/l;->b:Ljava/lang/Object;

    const/4 v3, 0x1

    iget p1, v1, Li8/l;->d:I

    const/4 v3, 0x1

    const/high16 v3, -0x80000000

    move v0, v3

    or-int/2addr p1, v0

    const/4 v3, 0x2

    iput p1, v1, Li8/l;->d:I

    const/4 v3, 0x3

    iget-object p1, v1, Li8/l;->c:Li8/u;

    const/4 v3, 0x7

    invoke-static {p1, v1}, Li8/u;->g(Li8/u;LUd/d;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
