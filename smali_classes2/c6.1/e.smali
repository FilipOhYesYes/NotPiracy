.class public final Lc6/e;
.super LWd/c;
.source "ConfigJSONWriterUtils.kt"


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.backup.utils.writer.ConfigJSONWriterUtils"
    f = "ConfigJSONWriterUtils.kt"
    l = {
        0x57
    }
    m = "writeJsonStream"
.end annotation


# instance fields
.field public a:Landroid/util/JsonWriter;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lc6/f;

.field public d:I


# direct methods
.method public constructor <init>(Lc6/f;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/f;",
            "LUd/d<",
            "-",
            "Lc6/e;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lc6/e;->c:Lc6/f;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, LWd/c;-><init>(LUd/d;)V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iput-object p1, v1, Lc6/e;->b:Ljava/lang/Object;

    const/4 v4, 0x1

    iget p1, v1, Lc6/e;->d:I

    const/4 v3, 0x6

    const/high16 v3, -0x80000000

    move v0, v3

    or-int/2addr p1, v0

    const/4 v3, 0x5

    iput p1, v1, Lc6/e;->d:I

    const/4 v3, 0x6

    iget-object p1, v1, Lc6/e;->c:Lc6/f;

    const/4 v4, 0x3

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {p1, v0, v0, v0, v1}, Lc6/f;->b(Ljava/io/FileOutputStream;Landroid/content/Context;LU6/d;LUd/d;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
