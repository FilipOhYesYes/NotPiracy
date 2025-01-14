.class public final Lb6/f$a;
.super LWd/c;
.source "ConfigJSONReaderUtils.kt"


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.backup.utils.reader.ConfigJSONReaderUtils"
    f = "ConfigJSONReaderUtils.kt"
    l = {
        0x5c
    }
    m = "readJsonStream"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb6/f;->a(Ljava/io/InputStream;Landroid/content/Context;LU6/d;LUd/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Landroid/util/JsonReader;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lb6/f;

.field public d:I


# direct methods
.method public constructor <init>(Lb6/f;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb6/f;",
            "LUd/d<",
            "-",
            "Lb6/f$a;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lb6/f$a;->c:Lb6/f;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, LWd/c;-><init>(LUd/d;)V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iput-object p1, v1, Lb6/f$a;->b:Ljava/lang/Object;

    const/4 v3, 0x6

    iget p1, v1, Lb6/f$a;->d:I

    const/4 v4, 0x7

    const/high16 v4, -0x80000000

    move v0, v4

    or-int/2addr p1, v0

    const/4 v3, 0x3

    iput p1, v1, Lb6/f$a;->d:I

    const/4 v3, 0x7

    iget-object p1, v1, Lb6/f$a;->c:Lb6/f;

    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {p1, v0, v0, v0, v1}, Lb6/f;->a(Ljava/io/InputStream;Landroid/content/Context;LU6/d;LUd/d;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
