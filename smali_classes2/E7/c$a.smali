.class public final LE7/c$a;
.super LWd/c;
.source "InstallReferrerHelper.kt"


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.install_referrer.InstallReferrerHelper"
    f = "InstallReferrerHelper.kt"
    l = {
        0x17
    }
    m = "getInstallReferrerInfo"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE7/c;->c(LUd/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:LE7/c;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LE7/c;

.field public d:I


# direct methods
.method public constructor <init>(LE7/c;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE7/c;",
            "LUd/d<",
            "-",
            "LE7/c$a;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LE7/c$a;->c:LE7/c;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, LWd/c;-><init>(LUd/d;)V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iput-object p1, v1, LE7/c$a;->b:Ljava/lang/Object;

    const/4 v3, 0x1

    iget p1, v1, LE7/c$a;->d:I

    const/4 v3, 0x4

    const/high16 v3, -0x80000000

    move v0, v3

    or-int/2addr p1, v0

    const/4 v4, 0x3

    iput p1, v1, LE7/c$a;->d:I

    const/4 v3, 0x5

    iget-object p1, v1, LE7/c$a;->c:LE7/c;

    const/4 v3, 0x5

    invoke-virtual {p1, v1}, LE7/c;->c(LUd/d;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
