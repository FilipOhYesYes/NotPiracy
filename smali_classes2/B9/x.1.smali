.class public final synthetic LB9/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/p;


# instance fields
.field public final synthetic a:Lde/a;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IILde/a;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p3, v0, LB9/x;->a:Lde/a;

    const/4 v3, 0x1

    iput p1, v0, LB9/x;->b:I

    const/4 v2, 0x2

    iput p2, v0, LB9/x;->c:I

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    check-cast p1, Landroidx/compose/runtime/Composer;

    const/4 v4, 0x3

    check-cast p2, Ljava/lang/Integer;

    const/4 v5, 0x5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, v2, LB9/x;->b:I

    const/4 v4, 0x3

    or-int/lit8 p2, p2, 0x1

    const/4 v5, 0x2

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move p2, v5

    iget-object v0, v2, LB9/x;->a:Lde/a;

    const/4 v5, 0x3

    iget v1, v2, LB9/x;->c:I

    const/4 v5, 0x7

    invoke-static {v0, p1, p2, v1}, LB9/F;->f(Lde/a;Landroidx/compose/runtime/Composer;II)V

    const/4 v4, 0x3

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v5, 0x1

    return-object p1
.end method
