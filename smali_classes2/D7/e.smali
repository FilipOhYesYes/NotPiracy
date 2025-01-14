.class public final LD7/e;
.super LWd/c;
.source "ImageUtils.kt"


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.image_picker.journal.ImageUtils"
    f = "ImageUtils.kt"
    l = {
        0x36,
        0x4b
    }
    m = "handleSingleImage"
.end annotation


# instance fields
.field public a:LD7/h;

.field public b:Landroid/content/Context;

.field public c:Ljava/io/ByteArrayInputStream;

.field public d:Landroidx/exifinterface/media/ExifInterface;

.field public e:Ljava/io/ByteArrayInputStream;

.field public f:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:LD7/h;

.field public n:I


# direct methods
.method public constructor <init>(LD7/h;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD7/h;",
            "LUd/d<",
            "-",
            "LD7/e;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LD7/e;->m:LD7/h;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, LWd/c;-><init>(LUd/d;)V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    iput-object p1, v2, LD7/e;->l:Ljava/lang/Object;

    const/4 v4, 0x7

    iget p1, v2, LD7/e;->n:I

    const/4 v4, 0x3

    const/high16 v5, -0x80000000

    move v0, v5

    or-int/2addr p1, v0

    const/4 v4, 0x3

    iput p1, v2, LD7/e;->n:I

    const/4 v5, 0x5

    const/4 v4, 0x0

    move p1, v4

    const/4 v5, 0x0

    move v0, v5

    iget-object v1, v2, LD7/e;->m:LD7/h;

    const/4 v5, 0x3

    invoke-static {v1, p1, p1, v0, v2}, LD7/h;->a(LD7/h;Landroid/content/Context;Landroid/net/Uri;ILUd/d;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method
