.class final Landroidx/compose/material/BottomNavigationKt$BottomNavigation$3;
.super Lkotlin/jvm/internal/r;
.source "BottomNavigation.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/BottomNavigationKt;->BottomNavigation-PEIptTM(Landroidx/compose/ui/Modifier;JJFLde/q;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $backgroundColor:J

.field final synthetic $content:Lde/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/q<",
            "Landroidx/compose/foundation/layout/RowScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $contentColor:J

.field final synthetic $elevation:F

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;JJFLde/q;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "JJF",
            "Lde/q<",
            "-",
            "Landroidx/compose/foundation/layout/RowScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/BottomNavigationKt$BottomNavigation$3;->$modifier:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/compose/material/BottomNavigationKt$BottomNavigation$3;->$backgroundColor:J

    .line 4
    .line 5
    iput-wide p4, p0, Landroidx/compose/material/BottomNavigationKt$BottomNavigation$3;->$contentColor:J

    .line 6
    .line 7
    iput p6, p0, Landroidx/compose/material/BottomNavigationKt$BottomNavigation$3;->$elevation:F

    .line 8
    .line 9
    iput-object p7, p0, Landroidx/compose/material/BottomNavigationKt$BottomNavigation$3;->$content:Lde/q;

    .line 10
    .line 11
    iput p8, p0, Landroidx/compose/material/BottomNavigationKt$BottomNavigation$3;->$$changed:I

    .line 12
    .line 13
    iput p9, p0, Landroidx/compose/material/BottomNavigationKt$BottomNavigation$3;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/BottomNavigationKt$BottomNavigation$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    .line 2
    iget-object v0, p0, Landroidx/compose/material/BottomNavigationKt$BottomNavigation$3;->$modifier:Landroidx/compose/ui/Modifier;

    iget-wide v1, p0, Landroidx/compose/material/BottomNavigationKt$BottomNavigation$3;->$backgroundColor:J

    iget-wide v3, p0, Landroidx/compose/material/BottomNavigationKt$BottomNavigation$3;->$contentColor:J

    iget v5, p0, Landroidx/compose/material/BottomNavigationKt$BottomNavigation$3;->$elevation:F

    iget-object v6, p0, Landroidx/compose/material/BottomNavigationKt$BottomNavigation$3;->$content:Lde/q;

    iget p2, p0, Landroidx/compose/material/BottomNavigationKt$BottomNavigation$3;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    iget v9, p0, Landroidx/compose/material/BottomNavigationKt$BottomNavigation$3;->$$default:I

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Landroidx/compose/material/BottomNavigationKt;->BottomNavigation-PEIptTM(Landroidx/compose/ui/Modifier;JJFLde/q;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
