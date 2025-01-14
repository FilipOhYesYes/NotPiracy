.class public final synthetic LX6/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/p;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lde/a;

.field public final synthetic c:Lde/a;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ZLO8/o;LX6/j;I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-boolean p1, v0, LX6/e;->a:Z

    const/4 v2, 0x7

    iput-object p2, v0, LX6/e;->b:Lde/a;

    const/4 v3, 0x7

    iput-object p3, v0, LX6/e;->c:Lde/a;

    const/4 v2, 0x3

    iput p4, v0, LX6/e;->d:I

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    check-cast p1, Landroidx/compose/runtime/Composer;

    const/4 v6, 0x3

    check-cast p2, Ljava/lang/Integer;

    const/4 v6, 0x6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, v3, LX6/e;->d:I

    const/4 v6, 0x1

    or-int/lit8 p2, p2, 0x1

    const/4 v6, 0x5

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move p2, v5

    iget-object v0, v3, LX6/e;->b:Lde/a;

    const/4 v6, 0x3

    check-cast v0, LO8/o;

    const/4 v5, 0x3

    iget-object v1, v3, LX6/e;->c:Lde/a;

    const/4 v6, 0x3

    check-cast v1, LX6/j;

    const/4 v6, 0x5

    iget-boolean v2, v3, LX6/e;->a:Z

    const/4 v5, 0x6

    invoke-static {v2, v0, v1, p1, p2}, LX6/g;->c(ZLO8/o;LX6/j;Landroidx/compose/runtime/Composer;I)V

    const/4 v5, 0x6

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v5, 0x3

    return-object p1
.end method
