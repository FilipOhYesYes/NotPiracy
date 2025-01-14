.class public final synthetic Lu6/Z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/p;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic d:Lde/p;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ljava/util/ArrayList;ILP6/x;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lu6/Z;->a:Landroidx/compose/ui/Modifier;

    const/4 v2, 0x3

    iput-object p2, v0, Lu6/Z;->b:Ljava/util/List;

    const/4 v2, 0x1

    iput p3, v0, Lu6/Z;->c:I

    const/4 v2, 0x3

    iput-object p4, v0, Lu6/Z;->d:Lde/p;

    const/4 v2, 0x6

    iput p5, v0, Lu6/Z;->e:I

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    const/4 v7, 0x1

    check-cast p2, Ljava/lang/Integer;

    const/4 v7, 0x2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lu6/Z;->e:I

    const/4 v7, 0x7

    or-int/lit8 p1, p1, 0x1

    const/4 v7, 0x2

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move v5, v6

    iget-object p1, p0, Lu6/Z;->b:Ljava/util/List;

    const/4 v7, 0x2

    move-object v1, p1

    check-cast v1, Ljava/util/ArrayList;

    const/4 v7, 0x1

    iget-object p1, p0, Lu6/Z;->d:Lde/p;

    const/4 v7, 0x7

    move-object v3, p1

    check-cast v3, LP6/x;

    const/4 v7, 0x1

    iget-object v0, p0, Lu6/Z;->a:Landroidx/compose/ui/Modifier;

    const/4 v7, 0x7

    iget v2, p0, Lu6/Z;->c:I

    const/4 v7, 0x7

    invoke-static/range {v0 .. v5}, Lu6/g0;->a(Landroidx/compose/ui/Modifier;Ljava/util/ArrayList;ILP6/x;Landroidx/compose/runtime/Composer;I)V

    const/4 v7, 0x4

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v7, 0x2

    return-object p1
.end method
