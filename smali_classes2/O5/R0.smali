.class public final LO5/R0;
.super LWd/c;
.source "GoogleDriveRestoreRepository.kt"


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.backup.data.GoogleDriveRestoreRepository"
    f = "GoogleDriveRestoreRepository.kt"
    l = {
        0x2b3
    }
    m = "getItemCountForDriveFileName"
.end annotation


# instance fields
.field public a:LO5/H1;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LO5/H1;

.field public d:I


# direct methods
.method public constructor <init>(LO5/H1;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO5/H1;",
            "LUd/d<",
            "-",
            "LO5/R0;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LO5/R0;->c:LO5/H1;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, LWd/c;-><init>(LUd/d;)V

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iput-object p1, v1, LO5/R0;->b:Ljava/lang/Object;

    const/4 v3, 0x7

    iget p1, v1, LO5/R0;->d:I

    const/4 v3, 0x5

    const/high16 v3, -0x80000000

    move v0, v3

    or-int/2addr p1, v0

    const/4 v3, 0x7

    iput p1, v1, LO5/R0;->d:I

    const/4 v3, 0x3

    iget-object p1, v1, LO5/R0;->c:LO5/H1;

    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    invoke-static {p1, v0, v1}, LO5/H1;->a(LO5/H1;Ljava/lang/String;LUd/d;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
