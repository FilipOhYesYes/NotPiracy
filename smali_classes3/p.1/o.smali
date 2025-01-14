.class public final Lp/o;
.super Lkotlin/jvm/internal/r;
.source "InspectableValue.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Landroidx/compose/ui/platform/InspectorInfo;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/graphics/painter/Painter;

.field public final synthetic b:Landroidx/compose/ui/Alignment;

.field public final synthetic c:Landroidx/compose/ui/layout/ContentScale;

.field public final synthetic d:F

.field public final synthetic e:Landroidx/compose/ui/graphics/ColorFilter;


# direct methods
.method public constructor <init>(Lp/g;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/o;->a:Landroidx/compose/ui/graphics/painter/Painter;

    .line 2
    .line 3
    iput-object p2, p0, Lp/o;->b:Landroidx/compose/ui/Alignment;

    .line 4
    .line 5
    iput-object p3, p0, Lp/o;->c:Landroidx/compose/ui/layout/ContentScale;

    .line 6
    .line 7
    iput p4, p0, Lp/o;->d:F

    .line 8
    .line 9
    iput-object p5, p0, Lp/o;->e:Landroidx/compose/ui/graphics/ColorFilter;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/ui/platform/InspectorInfo;

    .line 2
    .line 3
    const-string v0, "$this$null"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "content"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "painter"

    .line 18
    .line 19
    iget-object v2, p0, Lp/o;->a:Landroidx/compose/ui/graphics/painter/Painter;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "alignment"

    .line 29
    .line 30
    iget-object v2, p0, Lp/o;->b:Landroidx/compose/ui/Alignment;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "contentScale"

    .line 40
    .line 41
    iget-object v2, p0, Lp/o;->c:Landroidx/compose/ui/layout/ContentScale;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget v1, p0, Lp/o;->d:F

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "alpha"

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v0, "colorFilter"

    .line 66
    .line 67
    iget-object v1, p0, Lp/o;->e:Landroidx/compose/ui/graphics/ColorFilter;

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, LPd/H;->a:LPd/H;

    .line 73
    .line 74
    return-object p1
.end method
