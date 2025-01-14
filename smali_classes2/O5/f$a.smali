.class public final LO5/f$a;
.super LWd/c;
.source "GoogleDriveBackupRepository.kt"


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.backup.data.GoogleDriveBackupRepository"
    f = "GoogleDriveBackupRepository.kt"
    l = {
        0xf9
    }
    m = "createFileWithName"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO5/f;->c(Ljava/lang/String;LUd/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LO5/f;

.field public c:I


# direct methods
.method public constructor <init>(LO5/f;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO5/f;",
            "LUd/d<",
            "-",
            "LO5/f$a;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LO5/f$a;->b:LO5/f;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, LWd/c;-><init>(LUd/d;)V

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iput-object p1, v1, LO5/f$a;->a:Ljava/lang/Object;

    const/4 v3, 0x4

    iget p1, v1, LO5/f$a;->c:I

    const/4 v4, 0x2

    const/high16 v4, -0x80000000

    move v0, v4

    or-int/2addr p1, v0

    const/4 v4, 0x5

    iput p1, v1, LO5/f$a;->c:I

    const/4 v3, 0x1

    iget-object p1, v1, LO5/f$a;->b:LO5/f;

    const/4 v3, 0x3

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {p1, v0, v1}, LO5/f;->c(Ljava/lang/String;LUd/d;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
