.class public final LO5/I;
.super LWd/c;
.source "GoogleDriveBackupRepository.kt"


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.backup.data.GoogleDriveBackupRepository"
    f = "GoogleDriveBackupRepository.kt"
    l = {
        0x21a
    }
    m = "getItemCountForDriveFileName"
.end annotation


# instance fields
.field public a:LO5/f;

.field public b:Ljava/lang/String;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LO5/f;

.field public e:I


# direct methods
.method public constructor <init>(LO5/f;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO5/f;",
            "LUd/d<",
            "-",
            "LO5/I;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LO5/I;->d:LO5/f;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, LWd/c;-><init>(LUd/d;)V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iput-object p1, v1, LO5/I;->c:Ljava/lang/Object;

    const/4 v4, 0x1

    iget p1, v1, LO5/I;->e:I

    const/4 v4, 0x7

    const/high16 v4, -0x80000000

    move v0, v4

    or-int/2addr p1, v0

    const/4 v4, 0x7

    iput p1, v1, LO5/I;->e:I

    const/4 v3, 0x3

    iget-object p1, v1, LO5/I;->d:LO5/f;

    const/4 v4, 0x5

    const/4 v3, 0x0

    move v0, v3

    invoke-static {p1, v1, v0}, LO5/f;->a(LO5/f;LUd/d;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
