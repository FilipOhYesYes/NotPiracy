.class public final LJ1/d;
.super Ljava/lang/Object;
.source "DrawablePainter.kt"


# static fields
.field public static final a:LPd/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LPd/n;->b:LPd/n;

    .line 2
    .line 3
    sget-object v1, LJ1/d$a;->a:LJ1/d$a;

    .line 4
    .line 5
    invoke-static {v0, v1}, LPd/m;->a(LPd/n;Lde/a;)LPd/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LJ1/d;->a:LPd/l;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Landroid/graphics/drawable/Drawable;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    int-to-float p0, p0

    .line 23
    invoke-static {v0, p0}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    :goto_0
    return-wide v0
.end method
