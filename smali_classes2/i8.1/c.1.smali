.class public final Li8/c;
.super LWd/c;
.source "LocalBackupRepository.kt"


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.local_backup.data.LocalBackupRepository"
    f = "LocalBackupRepository.kt"
    l = {
        0x99
    }
    m = "createAffnStoriesCrossRefBackupFile"
.end annotation


# instance fields
.field public a:Li8/u;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Li8/u;

.field public d:I


# direct methods
.method public constructor <init>(Li8/u;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li8/u;",
            "LUd/d<",
            "-",
            "Li8/c;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Li8/c;->c:Li8/u;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, LWd/c;-><init>(LUd/d;)V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iput-object p1, v1, Li8/c;->b:Ljava/lang/Object;

    const/4 v3, 0x5

    iget p1, v1, Li8/c;->d:I

    const/4 v3, 0x2

    const/high16 v3, -0x80000000

    move v0, v3

    or-int/2addr p1, v0

    const/4 v3, 0x5

    iput p1, v1, Li8/c;->d:I

    const/4 v3, 0x5

    iget-object p1, v1, Li8/c;->c:Li8/u;

    const/4 v3, 0x4

    invoke-static {p1, v1}, Li8/u;->a(Li8/u;LUd/d;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
