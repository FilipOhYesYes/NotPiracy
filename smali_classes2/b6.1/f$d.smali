.class public final Lb6/f$d;
.super LWd/i;
.source "ConfigJSONReaderUtils.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.backup.utils.reader.ConfigJSONReaderUtils$readNote$2"
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

.field public final synthetic b:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(LUd/d;Landroid/content/SharedPreferences;Landroid/util/JsonReader;)V
    .locals 4

    move-object v0, p0

    iput-object p3, v0, Lb6/f$d;->a:Landroid/util/JsonReader;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lb6/f$d;->b:Landroid/content/SharedPreferences;

    const/4 v3, 0x6

    const/4 v3, 0x2

    move p2, v3

    invoke-direct {v0, p2, p1}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 6
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

    move-object v2, p0

    new-instance p1, Lb6/f$d;

    const/4 v5, 0x3

    iget-object v0, v2, Lb6/f$d;->a:Landroid/util/JsonReader;

    const/4 v4, 0x7

    iget-object v1, v2, Lb6/f$d;->b:Landroid/content/SharedPreferences;

    const/4 v4, 0x7

    invoke-direct {p1, p2, v1, v0}, Lb6/f$d;-><init>(LUd/d;Landroid/content/SharedPreferences;Landroid/util/JsonReader;)V

    const/4 v4, 0x6

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x4

    check-cast p2, LUd/d;

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2}, Lb6/f$d;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lb6/f$d;

    const/4 v2, 0x6

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Lb6/f$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v5, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v5, 0x1

    iget-object p1, v2, Lb6/f$d;->a:Landroid/util/JsonReader;

    const/4 v4, 0x6

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    sget-object v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->A:LS5/q;

    const/4 v5, 0x3

    invoke-virtual {v0, p1}, LS5/q;->m(Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v4, 0x4

    sget-object v0, Lb6/f;->b:LT8/g;

    const/4 v5, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, LT8/g;->C(Ljava/lang/String;)V

    const/4 v5, 0x4

    iget-object v0, v2, Lb6/f$d;->b:Landroid/content/SharedPreferences;

    const/4 v5, 0x5

    const-string v5, "user_name_in_app"

    move-object v1, v5

    invoke-static {v0, v1, p1}, LF3/g;->b(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    :cond_0
    const/4 v4, 0x7

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v5, 0x3

    return-object p1
.end method
