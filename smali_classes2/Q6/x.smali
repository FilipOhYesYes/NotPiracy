.class public final synthetic LQ6/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/p;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p1, v0, LQ6/x;->a:I

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Landroidx/compose/runtime/Composer;

    const/4 v3, 0x2

    check-cast p2, Ljava/lang/Integer;

    const/4 v3, 0x7

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, v0, LQ6/x;->a:I

    const/4 v3, 0x7

    or-int/lit8 p2, p2, 0x1

    const/4 v2, 0x3

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v3

    move p2, v3

    invoke-static {p1, p2}, LQ6/y;->a(Landroidx/compose/runtime/Composer;I)V

    const/4 v2, 0x5

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v2, 0x5

    return-object p1
.end method
