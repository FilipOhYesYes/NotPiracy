.class public final synthetic LQ6/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/p;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lde/p;

.field public final synthetic c:Lde/a;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/runtime/internal/ComposableLambda;Lde/a;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p4, v0, LQ6/i;->a:Ljava/lang/String;

    const/4 v2, 0x2

    iput-object p2, v0, LQ6/i;->b:Lde/p;

    const/4 v3, 0x7

    iput-object p3, v0, LQ6/i;->c:Lde/a;

    const/4 v2, 0x7

    iput p1, v0, LQ6/i;->d:I

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    check-cast p1, Landroidx/compose/runtime/Composer;

    const/4 v5, 0x5

    check-cast p2, Ljava/lang/Integer;

    const/4 v5, 0x3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, v3, LQ6/i;->d:I

    const/4 v5, 0x3

    or-int/lit8 p2, p2, 0x1

    const/4 v5, 0x6

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move p2, v5

    iget-object v0, v3, LQ6/i;->c:Lde/a;

    const/4 v5, 0x7

    iget-object v1, v3, LQ6/i;->b:Lde/p;

    const/4 v5, 0x4

    check-cast v1, Landroidx/compose/runtime/internal/ComposableLambda;

    const/4 v5, 0x5

    iget-object v2, v3, LQ6/i;->a:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-static {p2, p1, v1, v0, v2}, LQ6/q;->c(ILandroidx/compose/runtime/Composer;Landroidx/compose/runtime/internal/ComposableLambda;Lde/a;Ljava/lang/String;)V

    const/4 v5, 0x1

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v5, 0x1

    return-object p1
.end method
