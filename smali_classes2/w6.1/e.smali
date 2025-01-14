.class public final synthetic Lw6/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/p;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lde/p;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ZLandroidx/compose/runtime/internal/ComposableLambda;I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-boolean p1, v0, Lw6/e;->a:Z

    const/4 v2, 0x5

    iput-object p2, v0, Lw6/e;->b:Lde/p;

    const/4 v2, 0x1

    iput p3, v0, Lw6/e;->c:I

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    check-cast p1, Landroidx/compose/runtime/Composer;

    const/4 v4, 0x1

    check-cast p2, Ljava/lang/Integer;

    const/4 v5, 0x1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, v2, Lw6/e;->c:I

    const/4 v5, 0x7

    or-int/lit8 p2, p2, 0x1

    const/4 v4, 0x7

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    move p2, v4

    iget-object v0, v2, Lw6/e;->b:Lde/p;

    const/4 v4, 0x7

    check-cast v0, Landroidx/compose/runtime/internal/ComposableLambda;

    const/4 v4, 0x2

    iget-boolean v1, v2, Lw6/e;->a:Z

    const/4 v5, 0x1

    invoke-static {v1, v0, p1, p2}, Lw6/g;->a(ZLandroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/Composer;I)V

    const/4 v4, 0x6

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v5, 0x7

    return-object p1
.end method
