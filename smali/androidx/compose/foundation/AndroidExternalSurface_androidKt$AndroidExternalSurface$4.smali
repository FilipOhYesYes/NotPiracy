.class final Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidExternalSurface$4;
.super Lkotlin/jvm/internal/r;
.source "AndroidExternalSurface.android.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/AndroidExternalSurface_androidKt;->AndroidExternalSurface-58FFMhA(Landroidx/compose/ui/Modifier;ZJIZLde/l;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $isOpaque:Z

.field final synthetic $isSecure:Z

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onInit:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "Landroidx/compose/foundation/AndroidExternalSurfaceScope;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $surfaceSize:J

.field final synthetic $zOrder:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;ZJIZLde/l;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "ZJIZ",
            "Lde/l<",
            "-",
            "Landroidx/compose/foundation/AndroidExternalSurfaceScope;",
            "LPd/H;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidExternalSurface$4;->$modifier:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidExternalSurface$4;->$isOpaque:Z

    .line 4
    .line 5
    iput-wide p3, p0, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidExternalSurface$4;->$surfaceSize:J

    .line 6
    .line 7
    iput p5, p0, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidExternalSurface$4;->$zOrder:I

    .line 8
    .line 9
    iput-boolean p6, p0, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidExternalSurface$4;->$isSecure:Z

    .line 10
    .line 11
    iput-object p7, p0, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidExternalSurface$4;->$onInit:Lde/l;

    .line 12
    .line 13
    iput p8, p0, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidExternalSurface$4;->$$changed:I

    .line 14
    .line 15
    iput p9, p0, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidExternalSurface$4;->$$default:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 19
    .line 20
    .line 21
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidExternalSurface$4;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidExternalSurface$4;->$modifier:Landroidx/compose/ui/Modifier;

    iget-boolean v1, p0, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidExternalSurface$4;->$isOpaque:Z

    iget-wide v2, p0, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidExternalSurface$4;->$surfaceSize:J

    iget v4, p0, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidExternalSurface$4;->$zOrder:I

    iget-boolean v5, p0, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidExternalSurface$4;->$isSecure:Z

    iget-object v6, p0, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidExternalSurface$4;->$onInit:Lde/l;

    iget p2, p0, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidExternalSurface$4;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    iget v9, p0, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidExternalSurface$4;->$$default:I

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/AndroidExternalSurface_androidKt;->AndroidExternalSurface-58FFMhA(Landroidx/compose/ui/Modifier;ZJIZLde/l;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
