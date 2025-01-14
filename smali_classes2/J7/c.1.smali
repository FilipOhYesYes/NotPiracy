.class public final LJ7/c;
.super LWd/c;
.source "JournalBackgroundsRepository.kt"


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.journalNew.data.JournalBackgroundsRepository"
    f = "JournalBackgroundsRepository.kt"
    l = {
        0x35,
        0x36
    }
    m = "handleJournalBackgrounds"
.end annotation


# instance fields
.field public a:LJ7/d;

.field public b:Ljava/util/ArrayList;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LJ7/d;

.field public e:I


# direct methods
.method public constructor <init>(LJ7/d;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ7/d;",
            "LUd/d<",
            "-",
            "LJ7/c;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LJ7/c;->d:LJ7/d;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, LWd/c;-><init>(LUd/d;)V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iput-object p1, v1, LJ7/c;->c:Ljava/lang/Object;

    const/4 v3, 0x6

    iget p1, v1, LJ7/c;->e:I

    const/4 v3, 0x7

    const/high16 v3, -0x80000000

    move v0, v3

    or-int/2addr p1, v0

    const/4 v3, 0x6

    iput p1, v1, LJ7/c;->e:I

    const/4 v3, 0x6

    iget-object p1, v1, LJ7/c;->d:LJ7/d;

    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    invoke-static {p1, v0, v1}, LJ7/d;->a(LJ7/d;Ljava/util/List;LUd/d;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
