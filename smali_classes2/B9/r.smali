.class public final synthetic LB9/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lde/a;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(IIILde/a;II)V
    .locals 3

    move-object v0, p0

    iput p6, v0, LB9/r;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p1, v0, LB9/r;->b:I

    const/4 v2, 0x5

    iput p2, v0, LB9/r;->c:I

    const/4 v2, 0x3

    iput p3, v0, LB9/r;->d:I

    const/4 v2, 0x7

    iput-object p4, v0, LB9/r;->e:Lde/a;

    const/4 v2, 0x6

    iput p5, v0, LB9/r;->f:I

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LB9/r;->a:I

    const/4 v10, 0x1

    packed-switch v0, :pswitch_data_0

    const/4 v8, 0x3

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    const/4 v9, 0x5

    check-cast p2, Ljava/lang/Integer;

    const/4 v9, 0x7

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, LB9/r;->f:I

    const/4 v8, 0x3

    or-int/lit8 p1, p1, 0x1

    const/4 v9, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    move v6, v7

    iget v1, p0, LB9/r;->b:I

    const/4 v10, 0x3

    iget v2, p0, LB9/r;->c:I

    const/4 v8, 0x5

    iget v3, p0, LB9/r;->d:I

    const/4 v10, 0x4

    iget-object v4, p0, LB9/r;->e:Lde/a;

    const/4 v8, 0x5

    invoke-static/range {v1 .. v6}, Lk8/i;->c(IIILde/a;Landroidx/compose/runtime/Composer;I)V

    const/4 v10, 0x3

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v10, 0x4

    return-object p1

    :pswitch_0
    const/4 v8, 0x3

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    const/4 v10, 0x5

    check-cast p2, Ljava/lang/Integer;

    const/4 v10, 0x6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LB9/r;->f:I

    const/4 v8, 0x1

    or-int/lit8 p1, p1, 0x1

    const/4 v10, 0x2

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    move v5, v7

    iget-object p1, p0, LB9/r;->e:Lde/a;

    const/4 v9, 0x1

    move-object v3, p1

    check-cast v3, LB9/r0;

    const/4 v9, 0x3

    iget v0, p0, LB9/r;->b:I

    const/4 v8, 0x1

    iget v1, p0, LB9/r;->c:I

    const/4 v9, 0x6

    iget v2, p0, LB9/r;->d:I

    const/4 v8, 0x7

    invoke-static/range {v0 .. v5}, LB9/F;->d(IIILB9/r0;Landroidx/compose/runtime/Composer;I)V

    const/4 v8, 0x1

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v8, 0x4

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
