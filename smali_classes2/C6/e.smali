.class public final synthetic LC6/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/p;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:Z

.field public final synthetic c:Lde/p;

.field public final synthetic d:Lde/p;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/internal/ComposableLambda;I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LC6/e;->a:Landroidx/compose/ui/Modifier;

    const/4 v2, 0x7

    iput-boolean p2, v0, LC6/e;->b:Z

    const/4 v2, 0x7

    iput-object p3, v0, LC6/e;->c:Lde/p;

    const/4 v2, 0x4

    iput-object p4, v0, LC6/e;->d:Lde/p;

    const/4 v3, 0x3

    iput p5, v0, LC6/e;->e:I

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    const/4 v7, 0x7

    check-cast p2, Ljava/lang/Integer;

    const/4 v7, 0x2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LC6/e;->e:I

    const/4 v7, 0x2

    or-int/lit8 p1, p1, 0x1

    const/4 v7, 0x3

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move v5, v6

    iget-object p1, p0, LC6/e;->c:Lde/p;

    const/4 v7, 0x1

    move-object v2, p1

    check-cast v2, Landroidx/compose/runtime/internal/ComposableLambda;

    const/4 v7, 0x5

    iget-object p1, p0, LC6/e;->d:Lde/p;

    const/4 v7, 0x3

    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/internal/ComposableLambda;

    const/4 v7, 0x5

    iget-object v0, p0, LC6/e;->a:Landroidx/compose/ui/Modifier;

    const/4 v7, 0x3

    iget-boolean v1, p0, LC6/e;->b:Z

    const/4 v7, 0x5

    invoke-static/range {v0 .. v5}, LC6/s;->a(Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/Composer;I)V

    const/4 v7, 0x6

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v7, 0x6

    return-object p1
.end method
