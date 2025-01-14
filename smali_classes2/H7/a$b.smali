.class public final LH7/a$b;
.super LWd/c;
.source "JournalBinRepository.kt"


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.journalBin.data.repository.JournalBinRepository"
    f = "JournalBinRepository.kt"
    l = {
        0x40
    }
    m = "recoverNotesBinEntry"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH7/a;->c([Lcom/northstar/gratitude/journalBin/data/db/model/NoteBinWithAssets;LUd/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:LH7/a;

.field public b:[Lcom/northstar/gratitude/journalBin/data/db/model/NoteBinWithAssets;

.field public c:I

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:LH7/a;

.field public l:I


# direct methods
.method public constructor <init>(LH7/a;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH7/a;",
            "LUd/d<",
            "-",
            "LH7/a$b;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LH7/a$b;->f:LH7/a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, LWd/c;-><init>(LUd/d;)V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iput-object p1, v1, LH7/a$b;->e:Ljava/lang/Object;

    const/4 v4, 0x6

    iget p1, v1, LH7/a$b;->l:I

    const/4 v4, 0x5

    const/high16 v4, -0x80000000

    move v0, v4

    or-int/2addr p1, v0

    const/4 v3, 0x2

    iput p1, v1, LH7/a$b;->l:I

    const/4 v4, 0x2

    iget-object p1, v1, LH7/a$b;->f:LH7/a;

    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {p1, v0, v1}, LH7/a;->c([Lcom/northstar/gratitude/journalBin/data/db/model/NoteBinWithAssets;LUd/d;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
