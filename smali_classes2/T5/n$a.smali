.class public final LT5/n$a;
.super LWd/c;
.source "RestoreConfigMediaHelper.kt"


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.backup.drive.workers.restore.RestoreConfigMediaHelper"
    f = "RestoreConfigMediaHelper.kt"
    l = {
        0x10,
        0x1a,
        0x2b
    }
    m = "restoreMedia"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT5/n;->a(LUd/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:LT5/n;

.field public b:Ljava/io/Serializable;

.field public c:Ljava/lang/String;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LT5/n;

.field public f:I


# direct methods
.method public constructor <init>(LT5/n;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT5/n;",
            "LUd/d<",
            "-",
            "LT5/n$a;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LT5/n$a;->e:LT5/n;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, LWd/c;-><init>(LUd/d;)V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iput-object p1, v1, LT5/n$a;->d:Ljava/lang/Object;

    const/4 v3, 0x4

    iget p1, v1, LT5/n$a;->f:I

    const/4 v3, 0x3

    const/high16 v4, -0x80000000

    move v0, v4

    or-int/2addr p1, v0

    const/4 v3, 0x1

    iput p1, v1, LT5/n$a;->f:I

    const/4 v4, 0x5

    iget-object p1, v1, LT5/n$a;->e:LT5/n;

    const/4 v3, 0x5

    invoke-virtual {p1, v1}, LT5/n;->a(LUd/d;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
