.class public final LW6/r;
.super LWd/c;
.source "DeleteAppDataRepository.kt"


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.delete.data.DeleteAppDataRepository"
    f = "DeleteAppDataRepository.kt"
    l = {
        0x30,
        0x31,
        0x32,
        0x33,
        0x34,
        0x35,
        0x36,
        0x37,
        0x38,
        0x39,
        0x3a,
        0x3b,
        0x3c,
        0x3d,
        0x3e
    }
    m = "clearRoomTables"
.end annotation


# instance fields
.field public a:LW6/a;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LW6/t;

.field public d:I


# direct methods
.method public constructor <init>(LW6/t;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW6/t;",
            "LUd/d<",
            "-",
            "LW6/r;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LW6/r;->c:LW6/t;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, LWd/c;-><init>(LUd/d;)V

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iput-object p1, v1, LW6/r;->b:Ljava/lang/Object;

    const/4 v3, 0x3

    iget p1, v1, LW6/r;->d:I

    const/4 v3, 0x1

    const/high16 v3, -0x80000000

    move v0, v3

    or-int/2addr p1, v0

    const/4 v3, 0x3

    iput p1, v1, LW6/r;->d:I

    const/4 v3, 0x1

    iget-object p1, v1, LW6/r;->c:LW6/t;

    const/4 v3, 0x3

    invoke-static {p1, v1}, LW6/t;->a(LW6/t;LUd/d;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
