.class public final LO5/M1;
.super LWd/c;
.source "GoogleDriveSyncRepository.kt"


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.backup.data.GoogleDriveSyncRepository"
    f = "GoogleDriveSyncRepository.kt"
    l = {
        0x9e
    }
    m = "startRestore"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LO5/K1;

.field public c:I


# direct methods
.method public constructor <init>(LO5/K1;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO5/K1;",
            "LUd/d<",
            "-",
            "LO5/M1;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LO5/M1;->b:LO5/K1;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, LWd/c;-><init>(LUd/d;)V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iput-object p1, v1, LO5/M1;->a:Ljava/lang/Object;

    const/4 v4, 0x2

    iget p1, v1, LO5/M1;->c:I

    const/4 v4, 0x3

    const/high16 v3, -0x80000000

    move v0, v3

    or-int/2addr p1, v0

    const/4 v4, 0x7

    iput p1, v1, LO5/M1;->c:I

    const/4 v3, 0x1

    iget-object p1, v1, LO5/M1;->b:LO5/K1;

    const/4 v4, 0x2

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {p1, v0, v1}, LO5/K1;->e(Ljava/util/ArrayList;LUd/d;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
