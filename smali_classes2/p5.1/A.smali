.class public final Lp5/A;
.super LWd/c;
.source "DiscoverAffirmationsRepository.kt"


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.affirmations.data.repository.DiscoverAffirmationsRepository"
    f = "DiscoverAffirmationsRepository.kt"
    l = {
        0xc9
    }
    m = "downloadAudioToCache"
.end annotation


# instance fields
.field public a:Ln5/a;

.field public b:Ljava/io/File;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lp5/O;

.field public e:I


# direct methods
.method public constructor <init>(Lp5/O;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp5/O;",
            "LUd/d<",
            "-",
            "Lp5/A;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lp5/A;->d:Lp5/O;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, LWd/c;-><init>(LUd/d;)V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iput-object p1, v1, Lp5/A;->c:Ljava/lang/Object;

    const/4 v3, 0x2

    iget p1, v1, Lp5/A;->e:I

    const/4 v3, 0x5

    const/high16 v3, -0x80000000

    move v0, v3

    or-int/2addr p1, v0

    const/4 v3, 0x4

    iput p1, v1, Lp5/A;->e:I

    const/4 v3, 0x7

    iget-object p1, v1, Lp5/A;->d:Lp5/O;

    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    invoke-static {p1, v0, v0, v1}, Lp5/O;->a(Lp5/O;Ljava/lang/String;Ln5/a;LUd/d;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
