.class final Landroidx/compose/material/SnackbarKt$Snackbar$4;
.super Lkotlin/jvm/internal/r;
.source "Snackbar.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SnackbarKt;->Snackbar-sPrSdHI(Landroidx/compose/material/SnackbarData;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJJFLandroidx/compose/runtime/Composer;II)V
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

.field final synthetic $actionColor:J

.field final synthetic $actionOnNewLine:Z

.field final synthetic $backgroundColor:J

.field final synthetic $contentColor:J

.field final synthetic $elevation:F

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $shape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $snackbarData:Landroidx/compose/material/SnackbarData;


# direct methods
.method public constructor <init>(Landroidx/compose/material/SnackbarData;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJJFII)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material/SnackbarKt$Snackbar$4;->$snackbarData:Landroidx/compose/material/SnackbarData;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/SnackbarKt$Snackbar$4;->$modifier:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/compose/material/SnackbarKt$Snackbar$4;->$actionOnNewLine:Z

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material/SnackbarKt$Snackbar$4;->$shape:Landroidx/compose/ui/graphics/Shape;

    .line 8
    .line 9
    iput-wide p5, p0, Landroidx/compose/material/SnackbarKt$Snackbar$4;->$backgroundColor:J

    .line 10
    .line 11
    iput-wide p7, p0, Landroidx/compose/material/SnackbarKt$Snackbar$4;->$contentColor:J

    .line 12
    .line 13
    iput-wide p9, p0, Landroidx/compose/material/SnackbarKt$Snackbar$4;->$actionColor:J

    .line 14
    .line 15
    iput p11, p0, Landroidx/compose/material/SnackbarKt$Snackbar$4;->$elevation:F

    .line 16
    .line 17
    iput p12, p0, Landroidx/compose/material/SnackbarKt$Snackbar$4;->$$changed:I

    .line 18
    .line 19
    iput p13, p0, Landroidx/compose/material/SnackbarKt$Snackbar$4;->$$default:I

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 23
    .line 24
    .line 25
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SnackbarKt$Snackbar$4;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 15

    .line 2
    move-object v0, p0

    iget-object v1, v0, Landroidx/compose/material/SnackbarKt$Snackbar$4;->$snackbarData:Landroidx/compose/material/SnackbarData;

    iget-object v2, v0, Landroidx/compose/material/SnackbarKt$Snackbar$4;->$modifier:Landroidx/compose/ui/Modifier;

    iget-boolean v3, v0, Landroidx/compose/material/SnackbarKt$Snackbar$4;->$actionOnNewLine:Z

    iget-object v4, v0, Landroidx/compose/material/SnackbarKt$Snackbar$4;->$shape:Landroidx/compose/ui/graphics/Shape;

    iget-wide v5, v0, Landroidx/compose/material/SnackbarKt$Snackbar$4;->$backgroundColor:J

    iget-wide v7, v0, Landroidx/compose/material/SnackbarKt$Snackbar$4;->$contentColor:J

    iget-wide v9, v0, Landroidx/compose/material/SnackbarKt$Snackbar$4;->$actionColor:J

    iget v11, v0, Landroidx/compose/material/SnackbarKt$Snackbar$4;->$elevation:F

    iget v12, v0, Landroidx/compose/material/SnackbarKt$Snackbar$4;->$$changed:I

    or-int/lit8 v12, v12, 0x1

    invoke-static {v12}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v13

    iget v14, v0, Landroidx/compose/material/SnackbarKt$Snackbar$4;->$$default:I

    move-object/from16 v12, p1

    invoke-static/range {v1 .. v14}, Landroidx/compose/material/SnackbarKt;->Snackbar-sPrSdHI(Landroidx/compose/material/SnackbarData;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJJFLandroidx/compose/runtime/Composer;II)V

    return-void
.end method
