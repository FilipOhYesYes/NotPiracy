.class public final Li8/J;
.super LWd/c;
.source "LocalRestoreRepository.kt"


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.local_backup.data.LocalRestoreRepository"
    f = "LocalRestoreRepository.kt"
    l = {
        0x1fc
    }
    m = "restoreSectionsAndMedias"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Li8/A;

.field public c:I


# direct methods
.method public constructor <init>(Li8/A;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li8/A;",
            "LUd/d<",
            "-",
            "Li8/J;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Li8/J;->b:Li8/A;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, LWd/c;-><init>(LUd/d;)V

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iput-object p1, v1, Li8/J;->a:Ljava/lang/Object;

    const/4 v3, 0x7

    iget p1, v1, Li8/J;->c:I

    const/4 v4, 0x6

    const/high16 v4, -0x80000000

    move v0, v4

    or-int/2addr p1, v0

    const/4 v4, 0x2

    iput p1, v1, Li8/J;->c:I

    const/4 v4, 0x7

    iget-object p1, v1, Li8/J;->b:Li8/A;

    const/4 v3, 0x1

    invoke-static {p1, v1}, Li8/A;->n(Li8/A;LUd/d;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
