.class public final Lb6/f$b;
.super LWd/c;
.source "ConfigJSONReaderUtils.kt"


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.backup.utils.reader.ConfigJSONReaderUtils"
    f = "ConfigJSONReaderUtils.kt"
    l = {
        0x69
    }
    m = "readMessagesArray"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb6/f;->b(Landroid/util/JsonReader;Landroid/content/Context;LU6/d;LUd/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Lb6/f;

.field public b:Landroid/util/JsonReader;

.field public c:Landroid/content/Context;

.field public d:LU6/d;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lb6/f;

.field public l:I


# direct methods
.method public constructor <init>(Lb6/f;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb6/f;",
            "LUd/d<",
            "-",
            "Lb6/f$b;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lb6/f$b;->f:Lb6/f;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, LWd/c;-><init>(LUd/d;)V

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iput-object p1, v1, Lb6/f$b;->e:Ljava/lang/Object;

    const/4 v4, 0x2

    iget p1, v1, Lb6/f$b;->l:I

    const/4 v4, 0x6

    const/high16 v3, -0x80000000

    move v0, v3

    or-int/2addr p1, v0

    const/4 v3, 0x7

    iput p1, v1, Lb6/f$b;->l:I

    const/4 v3, 0x3

    iget-object p1, v1, Lb6/f$b;->f:Lb6/f;

    const/4 v4, 0x1

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {p1, v0, v0, v0, v1}, Lb6/f;->b(Landroid/util/JsonReader;Landroid/content/Context;LU6/d;LUd/d;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
