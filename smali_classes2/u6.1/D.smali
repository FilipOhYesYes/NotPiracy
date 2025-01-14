.class public final synthetic Lu6/D;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/l;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/Placeable;F)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lu6/D;->a:Landroidx/compose/ui/layout/Placeable;

    const/4 v2, 0x6

    iput p2, v0, Lu6/D;->b:F

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    const/4 v8, 0x7

    const-string v7, "$this$layout"

    move-object p1, v7

    invoke-static {v0, p1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    iget p1, p0, Lu6/D;->b:F

    const/4 v8, 0x4

    float-to-int v3, p1

    const/4 v9, 0x5

    const/4 v7, 0x4

    move v5, v7

    const/4 v7, 0x0

    move v6, v7

    iget-object v1, p0, Lu6/D;->a:Landroidx/compose/ui/layout/Placeable;

    const/4 v9, 0x2

    const/4 v7, 0x0

    move v2, v7

    const/4 v7, 0x0

    move v4, v7

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    const/4 v9, 0x4

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v8, 0x4

    return-object p1
.end method
