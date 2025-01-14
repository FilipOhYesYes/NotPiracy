.class public final LH7/a$a;
.super LWd/c;
.source "JournalBinRepository.kt"


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.journalBin.data.repository.JournalBinRepository"
    f = "JournalBinRepository.kt"
    l = {
        0x7d,
        0x7e
    }
    m = "checkAndDeleteJournalBinEntries"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH7/a;->b(LUd/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:LH7/a;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LH7/a;

.field public d:I


# direct methods
.method public constructor <init>(LH7/a;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH7/a;",
            "LUd/d<",
            "-",
            "LH7/a$a;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LH7/a$a;->c:LH7/a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, LWd/c;-><init>(LUd/d;)V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iput-object p1, v1, LH7/a$a;->b:Ljava/lang/Object;

    const/4 v3, 0x1

    iget p1, v1, LH7/a$a;->d:I

    const/4 v3, 0x4

    const/high16 v3, -0x80000000

    move v0, v3

    or-int/2addr p1, v0

    const/4 v3, 0x6

    iput p1, v1, LH7/a$a;->d:I

    const/4 v3, 0x2

    iget-object p1, v1, LH7/a$a;->c:LH7/a;

    const/4 v3, 0x5

    invoke-virtual {p1, v1}, LH7/a;->b(LUd/d;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
