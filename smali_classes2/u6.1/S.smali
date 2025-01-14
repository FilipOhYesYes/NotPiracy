.class public final synthetic Lu6/S;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/p;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:Z

.field public final synthetic c:Lde/a;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;ZLO8/o;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lu6/S;->a:Landroidx/compose/ui/Modifier;

    const/4 v2, 0x1

    iput-boolean p2, v0, Lu6/S;->b:Z

    const/4 v2, 0x5

    iput-object p3, v0, Lu6/S;->c:Lde/a;

    const/4 v2, 0x1

    iput p4, v0, Lu6/S;->d:I

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    check-cast p1, Landroidx/compose/runtime/Composer;

    const/4 v5, 0x5

    check-cast p2, Ljava/lang/Integer;

    const/4 v5, 0x7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, v3, Lu6/S;->d:I

    const/4 v5, 0x4

    or-int/lit8 p2, p2, 0x1

    const/4 v5, 0x6

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move p2, v5

    iget-object v0, v3, Lu6/S;->c:Lde/a;

    const/4 v5, 0x1

    check-cast v0, LO8/o;

    const/4 v5, 0x2

    iget-object v1, v3, Lu6/S;->a:Landroidx/compose/ui/Modifier;

    const/4 v5, 0x6

    iget-boolean v2, v3, Lu6/S;->b:Z

    const/4 v5, 0x6

    invoke-static {v1, v2, v0, p1, p2}, Lu6/T;->b(Landroidx/compose/ui/Modifier;ZLO8/o;Landroidx/compose/runtime/Composer;I)V

    const/4 v5, 0x4

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v5, 0x7

    return-object p1
.end method
