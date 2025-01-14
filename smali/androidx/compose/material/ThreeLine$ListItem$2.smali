.class final Landroidx/compose/material/ThreeLine$ListItem$2;
.super Lkotlin/jvm/internal/r;
.source "ListItem.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ThreeLine;->ListItem(Landroidx/compose/ui/Modifier;Lde/p;Lde/p;Lde/p;Lde/p;Lde/p;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $icon:Lde/p;
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

.field final synthetic $overlineText:Lde/p;
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

.field final synthetic $secondaryText:Lde/p;
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

.field final synthetic $text:Lde/p;
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

.field final synthetic $tmp0_rcvr:Landroidx/compose/material/ThreeLine;

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
.method public constructor <init>(Landroidx/compose/material/ThreeLine;Landroidx/compose/ui/Modifier;Lde/p;Lde/p;Lde/p;Lde/p;Lde/p;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/ThreeLine;",
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
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/ThreeLine$ListItem$2;->$tmp0_rcvr:Landroidx/compose/material/ThreeLine;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/ThreeLine$ListItem$2;->$modifier:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material/ThreeLine$ListItem$2;->$icon:Lde/p;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material/ThreeLine$ListItem$2;->$text:Lde/p;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material/ThreeLine$ListItem$2;->$secondaryText:Lde/p;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material/ThreeLine$ListItem$2;->$overlineText:Lde/p;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material/ThreeLine$ListItem$2;->$trailing:Lde/p;

    .line 14
    .line 15
    iput p8, p0, Landroidx/compose/material/ThreeLine$ListItem$2;->$$changed:I

    .line 16
    .line 17
    iput p9, p0, Landroidx/compose/material/ThreeLine$ListItem$2;->$$default:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 21
    .line 22
    .line 23
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/ThreeLine$ListItem$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    .line 2
    iget-object v0, p0, Landroidx/compose/material/ThreeLine$ListItem$2;->$tmp0_rcvr:Landroidx/compose/material/ThreeLine;

    iget-object v1, p0, Landroidx/compose/material/ThreeLine$ListItem$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Landroidx/compose/material/ThreeLine$ListItem$2;->$icon:Lde/p;

    iget-object v3, p0, Landroidx/compose/material/ThreeLine$ListItem$2;->$text:Lde/p;

    iget-object v4, p0, Landroidx/compose/material/ThreeLine$ListItem$2;->$secondaryText:Lde/p;

    iget-object v5, p0, Landroidx/compose/material/ThreeLine$ListItem$2;->$overlineText:Lde/p;

    iget-object v6, p0, Landroidx/compose/material/ThreeLine$ListItem$2;->$trailing:Lde/p;

    iget p2, p0, Landroidx/compose/material/ThreeLine$ListItem$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    iget v9, p0, Landroidx/compose/material/ThreeLine$ListItem$2;->$$default:I

    move-object v7, p1

    invoke-virtual/range {v0 .. v9}, Landroidx/compose/material/ThreeLine;->ListItem(Landroidx/compose/ui/Modifier;Lde/p;Lde/p;Lde/p;Lde/p;Lde/p;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
