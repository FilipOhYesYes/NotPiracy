.class public final Li8/o;
.super LWd/c;
.source "LocalBackupRepository.kt"


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.local_backup.data.LocalBackupRepository"
    f = "LocalBackupRepository.kt"
    l = {
        0x20c
    }
    m = "createPromptsCategoriesBackupFile"
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
            "Li8/o;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Li8/o;->c:Li8/u;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, LWd/c;-><init>(LUd/d;)V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iput-object p1, v1, Li8/o;->b:Ljava/lang/Object;

    const/4 v3, 0x7

    iget p1, v1, Li8/o;->d:I

    const/4 v4, 0x1

    const/high16 v4, -0x80000000

    move v0, v4

    or-int/2addr p1, v0

    const/4 v3, 0x1

    iput p1, v1, Li8/o;->d:I

    const/4 v4, 0x1

    iget-object p1, v1, Li8/o;->c:Li8/u;

    const/4 v3, 0x6

    invoke-static {p1, v1}, Li8/u;->i(Li8/u;LUd/d;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
