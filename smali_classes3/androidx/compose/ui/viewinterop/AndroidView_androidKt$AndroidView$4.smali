.class final Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$4;
.super Lkotlin/jvm/internal/r;
.source "AndroidView.android.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lde/l;Landroidx/compose/ui/Modifier;Lde/l;Lde/l;Lde/l;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/p<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $factory:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "Landroid/content/Context;",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onRelease:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "TT;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onReset:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "TT;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $update:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "TT;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/l;Landroidx/compose/ui/Modifier;Lde/l;Lde/l;Lde/l;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/l<",
            "-",
            "Landroid/content/Context;",
            "+TT;>;",
            "Landroidx/compose/ui/Modifier;",
            "Lde/l<",
            "-TT;",
            "LPd/H;",
            ">;",
            "Lde/l<",
            "-TT;",
            "LPd/H;",
            ">;",
            "Lde/l<",
            "-TT;",
            "LPd/H;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$4;->$factory:Lde/l;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$4;->$modifier:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$4;->$onReset:Lde/l;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$4;->$onRelease:Lde/l;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$4;->$update:Lde/l;

    .line 10
    .line 11
    iput p6, p0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$4;->$$changed:I

    .line 12
    .line 13
    iput p7, p0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$4;->$$default:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$4;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$4;->$factory:Lde/l;

    iget-object v1, p0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$4;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$4;->$onReset:Lde/l;

    iget-object v3, p0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$4;->$onRelease:Lde/l;

    iget-object v4, p0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$4;->$update:Lde/l;

    iget p2, p0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$4;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    iget v7, p0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$4;->$$default:I

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lde/l;Landroidx/compose/ui/Modifier;Lde/l;Lde/l;Lde/l;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
