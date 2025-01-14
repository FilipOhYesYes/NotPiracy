.class public final LS5/i$a;
.super LWd/c;
.source "BackupCofigMediaHelper.kt"


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.backup.drive.workers.backup.BackupCofigMediaHelper"
    f = "BackupCofigMediaHelper.kt"
    l = {
        0x11,
        0x13,
        0x1b,
        0x20
    }
    m = "backupConfigMedia"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS5/i;->a(Landroid/content/Context;LUd/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:LS5/i;

.field public b:Landroid/content/SharedPreferences;

.field public c:Ll3/a;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LS5/i;

.field public f:I


# direct methods
.method public constructor <init>(LS5/i;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS5/i;",
            "LUd/d<",
            "-",
            "LS5/i$a;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LS5/i$a;->e:LS5/i;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, LWd/c;-><init>(LUd/d;)V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iput-object p1, v1, LS5/i$a;->d:Ljava/lang/Object;

    const/4 v4, 0x4

    iget p1, v1, LS5/i$a;->f:I

    const/4 v4, 0x2

    const/high16 v4, -0x80000000

    move v0, v4

    or-int/2addr p1, v0

    const/4 v4, 0x5

    iput p1, v1, LS5/i$a;->f:I

    const/4 v3, 0x5

    iget-object p1, v1, LS5/i$a;->e:LS5/i;

    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {p1, v0, v1}, LS5/i;->a(Landroid/content/Context;LUd/d;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
