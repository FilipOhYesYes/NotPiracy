.class public final synthetic Lu6/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/p;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Lde/p;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(FFLandroidx/compose/runtime/internal/ComposableLambda;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p1, v0, Lu6/e;->a:F

    const/4 v2, 0x2

    iput p2, v0, Lu6/e;->b:F

    const/4 v2, 0x3

    iput-object p3, v0, Lu6/e;->c:Lde/p;

    const/4 v2, 0x7

    iput p4, v0, Lu6/e;->d:I

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    check-cast p1, Landroidx/compose/runtime/Composer;

    const/4 v5, 0x4

    check-cast p2, Ljava/lang/Integer;

    const/4 v6, 0x4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, v3, Lu6/e;->d:I

    const/4 v5, 0x4

    or-int/lit8 p2, p2, 0x1

    const/4 v6, 0x6

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move p2, v5

    iget-object v0, v3, Lu6/e;->c:Lde/p;

    const/4 v5, 0x5

    check-cast v0, Landroidx/compose/runtime/internal/ComposableLambda;

    const/4 v6, 0x6

    iget v1, v3, Lu6/e;->a:F

    const/4 v5, 0x3

    iget v2, v3, Lu6/e;->b:F

    const/4 v5, 0x4

    invoke-static {v1, v2, v0, p1, p2}, Lu6/m;->a(FFLandroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/Composer;I)V

    const/4 v5, 0x2

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v5, 0x2

    return-object p1
.end method
