.class public final LO5/K1$a;
.super LWd/c;
.source "GoogleDriveSyncRepository.kt"


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.backup.data.GoogleDriveSyncRepository"
    f = "GoogleDriveSyncRepository.kt"
    l = {
        0xbb,
        0xbd
    }
    m = "fetchBackupConfig"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO5/K1;->a(LUd/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:LO5/K1;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LO5/K1;

.field public d:I


# direct methods
.method public constructor <init>(LO5/K1;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO5/K1;",
            "LUd/d<",
            "-",
            "LO5/K1$a;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LO5/K1$a;->c:LO5/K1;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, LWd/c;-><init>(LUd/d;)V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iput-object p1, v1, LO5/K1$a;->b:Ljava/lang/Object;

    const/4 v3, 0x1

    iget p1, v1, LO5/K1$a;->d:I

    const/4 v3, 0x1

    const/high16 v3, -0x80000000

    move v0, v3

    or-int/2addr p1, v0

    const/4 v3, 0x2

    iput p1, v1, LO5/K1$a;->d:I

    const/4 v3, 0x3

    iget-object p1, v1, LO5/K1$a;->c:LO5/K1;

    const/4 v3, 0x5

    invoke-virtual {p1, v1}, LO5/K1;->a(LUd/d;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
