.class final Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$1;
.super Lkotlin/jvm/internal/r;
.source "AndroidMenu.android.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/AndroidMenu_androidKt;->DropdownMenu-ILWXrKs(ZLde/a;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/window/PopupProperties;Lde/q;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $content:Lde/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/q<",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $expanded:Z

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $offset:J

.field final synthetic $onDismissRequest:Lde/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/a<",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $properties:Landroidx/compose/ui/window/PopupProperties;


# direct methods
.method public constructor <init>(ZLde/a;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/window/PopupProperties;Lde/q;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lde/a<",
            "LPd/H;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "J",
            "Landroidx/compose/ui/window/PopupProperties;",
            "Lde/q<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$1;->$expanded:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$1;->$onDismissRequest:Lde/a;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 6
    .line 7
    iput-wide p4, p0, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$1;->$offset:J

    .line 8
    .line 9
    iput-object p6, p0, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$1;->$properties:Landroidx/compose/ui/window/PopupProperties;

    .line 10
    .line 11
    iput-object p7, p0, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$1;->$content:Lde/q;

    .line 12
    .line 13
    iput p8, p0, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$1;->$$changed:I

    .line 14
    .line 15
    iput p9, p0, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$1;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    .line 2
    iget-boolean v0, p0, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$1;->$expanded:Z

    iget-object v1, p0, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$1;->$onDismissRequest:Lde/a;

    iget-object v2, p0, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$1;->$modifier:Landroidx/compose/ui/Modifier;

    iget-wide v3, p0, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$1;->$offset:J

    iget-object v5, p0, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$1;->$properties:Landroidx/compose/ui/window/PopupProperties;

    iget-object v6, p0, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$1;->$content:Lde/q;

    iget p2, p0, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$1;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    iget v9, p0, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$1;->$$default:I

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Landroidx/compose/material/AndroidMenu_androidKt;->DropdownMenu-ILWXrKs(ZLde/a;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/window/PopupProperties;Lde/q;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
