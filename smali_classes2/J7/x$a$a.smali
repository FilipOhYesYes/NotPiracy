.class public final LJ7/x$a$a;
.super LWd/c;
.source "Emitters.kt"


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.journalNew.data.JournalTagsRepository$getAllTags$$inlined$map$1$2"
    f = "JournalTagsRepository.kt"
    l = {
        0xdf
    }
    m = "emit"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ7/x$a;->emit(Ljava/lang/Object;LUd/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:LJ7/x$a;


# direct methods
.method public constructor <init>(LJ7/x$a;LUd/d;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, LJ7/x$a$a;->c:LJ7/x$a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, LWd/c;-><init>(LUd/d;)V

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iput-object p1, v1, LJ7/x$a$a;->a:Ljava/lang/Object;

    const/4 v3, 0x5

    iget p1, v1, LJ7/x$a$a;->b:I

    const/4 v4, 0x6

    const/high16 v3, -0x80000000

    move v0, v3

    or-int/2addr p1, v0

    const/4 v3, 0x3

    iput p1, v1, LJ7/x$a$a;->b:I

    const/4 v4, 0x6

    iget-object p1, v1, LJ7/x$a$a;->c:LJ7/x$a;

    const/4 v3, 0x5

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {p1, v0, v1}, LJ7/x$a;->emit(Ljava/lang/Object;LUd/d;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
