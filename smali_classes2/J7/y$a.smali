.class public final LJ7/y$a;
.super LWd/c;
.source "Emitters.kt"


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.journalNew.data.JournalTagsRepository$getJournalTagsWithEntryIds$$inlined$map$1$2"
    f = "JournalTagsRepository.kt"
    l = {
        0xdf
    }
    m = "emit"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ7/y;->emit(Ljava/lang/Object;LUd/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:LJ7/y;


# direct methods
.method public constructor <init>(LJ7/y;LUd/d;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, LJ7/y$a;->c:LJ7/y;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, LWd/c;-><init>(LUd/d;)V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iput-object p1, v1, LJ7/y$a;->a:Ljava/lang/Object;

    const/4 v4, 0x1

    iget p1, v1, LJ7/y$a;->b:I

    const/4 v4, 0x6

    const/high16 v4, -0x80000000

    move v0, v4

    or-int/2addr p1, v0

    const/4 v3, 0x4

    iput p1, v1, LJ7/y$a;->b:I

    const/4 v3, 0x4

    iget-object p1, v1, LJ7/y$a;->c:LJ7/y;

    const/4 v4, 0x5

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {p1, v0, v1}, LJ7/y;->emit(Ljava/lang/Object;LUd/d;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
