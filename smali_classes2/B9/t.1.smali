.class public final synthetic LB9/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/p;


# instance fields
.field public final synthetic a:LB9/X0;

.field public final synthetic b:Lde/a;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LB9/X0;LB9/h0;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LB9/t;->a:LB9/X0;

    const/4 v2, 0x6

    iput-object p2, v0, LB9/t;->b:Lde/a;

    const/4 v2, 0x4

    iput p3, v0, LB9/t;->c:I

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    check-cast p1, Landroidx/compose/runtime/Composer;

    const/4 v4, 0x1

    check-cast p2, Ljava/lang/Integer;

    const/4 v4, 0x5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, v2, LB9/t;->c:I

    const/4 v4, 0x6

    or-int/lit8 p2, p2, 0x1

    const/4 v4, 0x4

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    move p2, v4

    iget-object v0, v2, LB9/t;->b:Lde/a;

    const/4 v4, 0x4

    check-cast v0, LB9/h0;

    const/4 v4, 0x3

    iget-object v1, v2, LB9/t;->a:LB9/X0;

    const/4 v4, 0x3

    invoke-static {v1, v0, p1, p2}, LB9/F;->j(LB9/X0;LB9/h0;Landroidx/compose/runtime/Composer;I)V

    const/4 v4, 0x6

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v4, 0x5

    return-object p1
.end method
