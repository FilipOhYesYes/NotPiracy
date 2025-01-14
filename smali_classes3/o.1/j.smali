.class public final Lo/j;
.super LWd/c;
.source "RealImageLoader.kt"


# annotations
.annotation runtime LWd/e;
    c = "coil.RealImageLoader"
    f = "RealImageLoader.kt"
    l = {
        0xa6,
        0xb2,
        0xb6
    }
    m = "executeMain"
.end annotation


# instance fields
.field public a:Lo/i;

.field public b:Lz/o;

.field public c:Lz/h;

.field public d:Lo/c;

.field public e:Landroid/graphics/Bitmap;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic l:Lo/i;

.field public m:I


# direct methods
.method public constructor <init>(Lo/i;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/i;",
            "LUd/d<",
            "-",
            "Lo/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo/j;->l:Lo/i;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LWd/c;-><init>(LUd/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lo/j;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lo/j;->m:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo/j;->m:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lo/j;->l:Lo/i;

    .line 13
    .line 14
    invoke-static {v1, p1, v0, p0}, Lo/i;->e(Lo/i;Lz/h;ILUd/d;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
