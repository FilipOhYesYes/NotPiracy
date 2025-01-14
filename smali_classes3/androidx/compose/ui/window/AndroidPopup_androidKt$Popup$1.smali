.class final Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$1;
.super Lkotlin/jvm/internal/r;
.source "AndroidPopup.android.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/AndroidPopup_androidKt;->Popup-K5zGePQ(Landroidx/compose/ui/Alignment;JLde/a;Landroidx/compose/ui/window/PopupProperties;Lde/p;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $alignment:Landroidx/compose/ui/Alignment;

.field final synthetic $content:Lde/p;
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
.method public constructor <init>(Landroidx/compose/ui/Alignment;JLde/a;Landroidx/compose/ui/window/PopupProperties;Lde/p;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Alignment;",
            "J",
            "Lde/a<",
            "LPd/H;",
            ">;",
            "Landroidx/compose/ui/window/PopupProperties;",
            "Lde/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$1;->$alignment:Landroidx/compose/ui/Alignment;

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$1;->$offset:J

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$1;->$onDismissRequest:Lde/a;

    .line 6
    .line 7
    iput-object p5, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$1;->$properties:Landroidx/compose/ui/window/PopupProperties;

    .line 8
    .line 9
    iput-object p6, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$1;->$content:Lde/p;

    .line 10
    .line 11
    iput p7, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$1;->$$changed:I

    .line 12
    .line 13
    iput p8, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$1;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$1;->$alignment:Landroidx/compose/ui/Alignment;

    iget-wide v1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$1;->$offset:J

    iget-object v3, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$1;->$onDismissRequest:Lde/a;

    iget-object v4, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$1;->$properties:Landroidx/compose/ui/window/PopupProperties;

    iget-object v5, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$1;->$content:Lde/p;

    iget p2, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$1;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    iget v8, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$1;->$$default:I

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->Popup-K5zGePQ(Landroidx/compose/ui/Alignment;JLde/a;Landroidx/compose/ui/window/PopupProperties;Lde/p;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
