.class public final Li8/A$a;
.super LWd/c;
.source "LocalRestoreRepository.kt"


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.local_backup.data.LocalRestoreRepository"
    f = "LocalRestoreRepository.kt"
    l = {
        0x264,
        0x280,
        0x283
    }
    m = "restoreChallenges"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li8/A;->s(Ljava/util/List;Ljava/util/List;Ljava/util/List;LUd/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Li8/A;

.field public b:Ljava/util/List;

.field public c:Ljava/util/List;

.field public d:Ljava/util/List;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Li8/A;

.field public l:I


# direct methods
.method public constructor <init>(Li8/A;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li8/A;",
            "LUd/d<",
            "-",
            "Li8/A$a;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Li8/A$a;->f:Li8/A;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, LWd/c;-><init>(LUd/d;)V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iput-object p1, v1, Li8/A$a;->e:Ljava/lang/Object;

    const/4 v3, 0x6

    iget p1, v1, Li8/A$a;->l:I

    const/4 v3, 0x1

    const/high16 v3, -0x80000000

    move v0, v3

    or-int/2addr p1, v0

    const/4 v3, 0x3

    iput p1, v1, Li8/A$a;->l:I

    const/4 v3, 0x1

    iget-object p1, v1, Li8/A$a;->f:Li8/A;

    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {p1, v0, v0, v0, v1}, Li8/A;->s(Ljava/util/List;Ljava/util/List;Ljava/util/List;LUd/d;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
