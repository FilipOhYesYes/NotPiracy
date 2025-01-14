.class public final LO5/Y;
.super LWd/c;
.source "GoogleDriveRepository.kt"


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.backup.data.GoogleDriveRepository"
    f = "GoogleDriveRepository.kt"
    l = {
        0x69
    }
    m = "getItemCountForDriveFileName"
.end annotation


# instance fields
.field public a:LO5/Z;

.field public b:Ljava/lang/String;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LO5/Z;

.field public e:I


# direct methods
.method public constructor <init>(LO5/Z;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO5/Z;",
            "LUd/d<",
            "-",
            "LO5/Y;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LO5/Y;->d:LO5/Z;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, LWd/c;-><init>(LUd/d;)V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iput-object p1, v1, LO5/Y;->c:Ljava/lang/Object;

    const/4 v4, 0x2

    iget p1, v1, LO5/Y;->e:I

    const/4 v4, 0x3

    const/high16 v4, -0x80000000

    move v0, v4

    or-int/2addr p1, v0

    const/4 v3, 0x6

    iput p1, v1, LO5/Y;->e:I

    const/4 v3, 0x5

    iget-object p1, v1, LO5/Y;->d:LO5/Z;

    const/4 v3, 0x2

    const/4 v4, 0x0

    move v0, v4

    invoke-static {p1, v0, v1}, LO5/Z;->a(LO5/Z;Ljava/lang/String;LUd/d;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
