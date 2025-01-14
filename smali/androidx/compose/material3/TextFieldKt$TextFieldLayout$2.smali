.class final Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;
.super Lkotlin/jvm/internal/r;
.source "TextField.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TextFieldKt;->TextFieldLayout(Landroidx/compose/ui/Modifier;Lde/p;Lde/p;Lde/q;Lde/p;Lde/p;Lde/p;Lde/p;ZFLde/p;Lde/p;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $$changed1:I

.field final synthetic $animationProgress:F

.field final synthetic $container:Lde/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $label:Lde/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $leading:Lde/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

.field final synthetic $placeholder:Lde/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/q<",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $prefix:Lde/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $singleLine:Z

.field final synthetic $suffix:Lde/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $supporting:Lde/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $textField:Lde/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $trailing:Lde/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Lde/p;Lde/p;Lde/q;Lde/p;Lde/p;Lde/p;Lde/p;ZFLde/p;Lde/p;Landroidx/compose/foundation/layout/PaddingValues;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lde/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;",
            "Lde/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;",
            "Lde/q<",
            "-",
            "Landroidx/compose/ui/Modifier;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;",
            "Lde/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;",
            "Lde/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;",
            "Lde/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;",
            "Lde/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;ZF",
            "Lde/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;",
            "Lde/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$modifier:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$textField:Lde/p;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$label:Lde/p;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$placeholder:Lde/q;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$leading:Lde/p;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$trailing:Lde/p;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$prefix:Lde/p;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$suffix:Lde/p;

    .line 16
    .line 17
    iput-boolean p9, p0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$singleLine:Z

    .line 18
    .line 19
    iput p10, p0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$animationProgress:F

    .line 20
    .line 21
    iput-object p11, p0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$container:Lde/p;

    .line 22
    .line 23
    iput-object p12, p0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$supporting:Lde/p;

    .line 24
    .line 25
    iput-object p13, p0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 26
    .line 27
    iput p14, p0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$$changed:I

    .line 28
    .line 29
    iput p15, p0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$$changed1:I

    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 33
    .line 34
    .line 35
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 17

    .line 2
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v2, v0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$textField:Lde/p;

    iget-object v3, v0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$label:Lde/p;

    iget-object v4, v0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$placeholder:Lde/q;

    iget-object v5, v0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$leading:Lde/p;

    iget-object v6, v0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$trailing:Lde/p;

    iget-object v7, v0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$prefix:Lde/p;

    iget-object v8, v0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$suffix:Lde/p;

    iget-boolean v9, v0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$singleLine:Z

    iget v10, v0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$animationProgress:F

    iget-object v11, v0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$container:Lde/p;

    iget-object v12, v0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$supporting:Lde/p;

    iget-object v13, v0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    iget v14, v0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$$changed:I

    or-int/lit8 v14, v14, 0x1

    invoke-static {v14}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v15

    iget v14, v0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$$changed1:I

    invoke-static {v14}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v16

    move-object/from16 v14, p1

    invoke-static/range {v1 .. v16}, Landroidx/compose/material3/TextFieldKt;->TextFieldLayout(Landroidx/compose/ui/Modifier;Lde/p;Lde/p;Lde/q;Lde/p;Lde/p;Lde/p;Lde/p;ZFLde/p;Lde/p;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
