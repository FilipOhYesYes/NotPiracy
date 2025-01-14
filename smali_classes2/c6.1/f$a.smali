.class public final Lc6/f$a;
.super LWd/c;
.source "ConfigJSONWriterUtils.kt"


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.backup.utils.writer.ConfigJSONWriterUtils"
    f = "ConfigJSONWriterUtils.kt"
    l = {
        0xb3,
        0xb6
    }
    m = "writeNote"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc6/f;->c(Landroid/util/JsonWriter;Landroid/content/Context;LU6/d;LUd/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Landroid/util/JsonWriter;

.field public b:LU6/d;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lc6/f;

.field public e:I


# direct methods
.method public constructor <init>(Lc6/f;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/f;",
            "LUd/d<",
            "-",
            "Lc6/f$a;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lc6/f$a;->d:Lc6/f;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, LWd/c;-><init>(LUd/d;)V

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iput-object p1, v1, Lc6/f$a;->c:Ljava/lang/Object;

    const/4 v3, 0x3

    iget p1, v1, Lc6/f$a;->e:I

    const/4 v3, 0x7

    const/high16 v3, -0x80000000

    move v0, v3

    or-int/2addr p1, v0

    const/4 v3, 0x5

    iput p1, v1, Lc6/f$a;->e:I

    const/4 v3, 0x5

    sget-object p1, Lc6/f;->a:Lc6/f;

    const/4 v3, 0x5

    iget-object p1, v1, Lc6/f$a;->d:Lc6/f;

    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {p1, v0, v0, v0, v1}, Lc6/f;->c(Landroid/util/JsonWriter;Landroid/content/Context;LU6/d;LUd/d;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
