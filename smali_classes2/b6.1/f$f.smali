.class public final Lb6/f$f;
.super LWd/i;
.source "ConfigJSONReaderUtils.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.backup.utils.reader.ConfigJSONReaderUtils$readNote$4"
    f = "ConfigJSONReaderUtils.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb6/f;->c(Landroid/util/JsonReader;Landroid/content/Context;LU6/d;LUd/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWd/i;",
        "Lde/p<",
        "Loe/G;",
        "LUd/d<",
        "-",
        "LPd/H;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/util/JsonReader;


# direct methods
.method public constructor <init>(Landroid/util/JsonReader;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "LUd/d<",
            "-",
            "Lb6/f$f;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lb6/f$f;->a:Landroid/util/JsonReader;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LUd/d<",
            "*>;)",
            "LUd/d<",
            "LPd/H;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    new-instance p1, Lb6/f$f;

    const/4 v4, 0x6

    iget-object v0, v1, Lb6/f$f;->a:Landroid/util/JsonReader;

    const/4 v4, 0x5

    invoke-direct {p1, v0, p2}, Lb6/f$f;-><init>(Landroid/util/JsonReader;LUd/d;)V

    const/4 v3, 0x2

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v3, 0x4

    check-cast p2, LUd/d;

    const/4 v3, 0x3

    invoke-virtual {v0, p1, p2}, Lb6/f$f;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lb6/f$f;

    const/4 v3, 0x3

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v3, 0x6

    invoke-virtual {p1, p2}, Lb6/f$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v3, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v3, 0x6

    iget-object p1, v1, Lb6/f$f;->a:Landroid/util/JsonReader;

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    sput-object p1, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->y:Ljava/lang/String;

    const/4 v3, 0x3

    sput-object p1, Li8/A;->f:Ljava/lang/String;

    const/4 v3, 0x7

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v3, 0x7

    return-object p1
.end method
