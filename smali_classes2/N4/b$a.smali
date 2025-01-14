.class public final LN4/b$a;
.super LWd/c;
.source "RemoteSettings.kt"


# annotations
.annotation runtime LWd/e;
    c = "com.google.firebase.sessions.settings.RemoteSettings"
    f = "RemoteSettings.kt"
    l = {
        0xaa,
        0x4c,
        0x5e
    }
    m = "updateSettings"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN4/b;->b(LUd/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lxe/a;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LN4/b;

.field public e:I


# direct methods
.method public constructor <init>(LN4/b;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN4/b;",
            "LUd/d<",
            "-",
            "LN4/b$a;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LN4/b$a;->d:LN4/b;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, LWd/c;-><init>(LUd/d;)V

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iput-object p1, v1, LN4/b$a;->c:Ljava/lang/Object;

    const/4 v3, 0x6

    iget p1, v1, LN4/b$a;->e:I

    const/4 v4, 0x6

    const/high16 v3, -0x80000000

    move v0, v3

    or-int/2addr p1, v0

    const/4 v3, 0x4

    iput p1, v1, LN4/b$a;->e:I

    const/4 v3, 0x3

    iget-object p1, v1, LN4/b$a;->d:LN4/b;

    const/4 v3, 0x7

    invoke-virtual {p1, v1}, LN4/b;->b(LUd/d;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
