.class public final LO5/K1$b;
.super LWd/c;
.source "GoogleDriveSyncRepository.kt"


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.backup.data.GoogleDriveSyncRepository"
    f = "GoogleDriveSyncRepository.kt"
    l = {
        0x32
    }
    m = "startBackup"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO5/K1;->d(Ljava/util/List;LUd/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
            "LO5/K1$b;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LO5/K1$b;->b:LO5/K1;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, LWd/c;-><init>(LUd/d;)V

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iput-object p1, v1, LO5/K1$b;->a:Ljava/lang/Object;

    const/4 v3, 0x5

    iget p1, v1, LO5/K1$b;->c:I

    const/4 v3, 0x1

    const/high16 v3, -0x80000000

    move v0, v3

    or-int/2addr p1, v0

    const/4 v3, 0x3

    iput p1, v1, LO5/K1$b;->c:I

    const/4 v3, 0x7

    iget-object p1, v1, LO5/K1$b;->b:LO5/K1;

    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {p1, v0, v1}, LO5/K1;->d(Ljava/util/List;LUd/d;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
