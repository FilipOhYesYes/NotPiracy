.class public final synthetic Lm7/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/p;


# instance fields
.field public final synthetic a:Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentSeven;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lde/p;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentSeven;Landroidx/compose/ui/Modifier;ZLjava/util/List;Lde/p;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lm7/p;->a:Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentSeven;

    const/4 v2, 0x3

    iput-object p2, v0, Lm7/p;->b:Landroidx/compose/ui/Modifier;

    const/4 v2, 0x1

    iput-boolean p3, v0, Lm7/p;->c:Z

    const/4 v2, 0x1

    iput-object p4, v0, Lm7/p;->d:Ljava/util/List;

    const/4 v2, 0x5

    iput-object p5, v0, Lm7/p;->e:Lde/p;

    const/4 v2, 0x1

    iput p6, v0, Lm7/p;->f:I

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    const/4 v9, 0x1

    check-cast p2, Ljava/lang/Integer;

    const/4 v8, 0x5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lm7/p;->f:I

    const/4 v8, 0x2

    or-int/lit8 p1, p1, 0x1

    const/4 v8, 0x3

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    move v6, v7

    iget-object v3, p0, Lm7/p;->d:Ljava/util/List;

    const/4 v8, 0x2

    iget-object v4, p0, Lm7/p;->e:Lde/p;

    const/4 v9, 0x2

    iget-object v0, p0, Lm7/p;->a:Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentSeven;

    const/4 v9, 0x7

    iget-object v1, p0, Lm7/p;->b:Landroidx/compose/ui/Modifier;

    const/4 v9, 0x5

    iget-boolean v2, p0, Lm7/p;->c:Z

    const/4 v9, 0x1

    invoke-virtual/range {v0 .. v6}, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentSeven;->g1(Landroidx/compose/ui/Modifier;ZLjava/util/List;Lde/p;Landroidx/compose/runtime/Composer;I)V

    const/4 v8, 0x6

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v9, 0x4

    return-object p1
.end method
