.class public final synthetic Lu6/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/p;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p1, v0, Lu6/p;->a:I

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Landroidx/compose/runtime/Composer;

    const/4 v2, 0x7

    check-cast p2, Ljava/lang/Integer;

    const/4 v2, 0x5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, v0, Lu6/p;->a:I

    const/4 v2, 0x1

    or-int/lit8 p2, p2, 0x1

    const/4 v2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v2

    move p2, v2

    invoke-static {p1, p2}, Lu6/q;->a(Landroidx/compose/runtime/Composer;I)V

    const/4 v2, 0x5

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v2, 0x3

    return-object p1
.end method
