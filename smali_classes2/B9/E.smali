.class public final synthetic LB9/E;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p1, v0, LB9/E;->a:I

    const/4 v2, 0x2

    iput p2, v0, LB9/E;->b:I

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    check-cast p1, Landroidx/compose/runtime/Composer;

    const/4 v3, 0x6

    check-cast p2, Ljava/lang/Integer;

    const/4 v4, 0x2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, v1, LB9/E;->b:I

    const/4 v4, 0x1

    or-int/lit8 p2, p2, 0x1

    const/4 v4, 0x5

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    move p2, v4

    iget v0, v1, LB9/E;->a:I

    const/4 v3, 0x7

    invoke-static {v0, p1, p2}, LB9/F;->g(ILandroidx/compose/runtime/Composer;I)V

    const/4 v4, 0x7

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v4, 0x3

    return-object p1
.end method
