.class public final synthetic LB6/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lde/l;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILB6/x;I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p1, v0, LB6/l;->a:I

    const/4 v2, 0x3

    iput-object p2, v0, LB6/l;->b:Lde/l;

    const/4 v3, 0x4

    iput p3, v0, LB6/l;->c:I

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    check-cast p1, Landroidx/compose/runtime/Composer;

    const/4 v4, 0x4

    check-cast p2, Ljava/lang/Integer;

    const/4 v4, 0x6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, v2, LB6/l;->c:I

    const/4 v4, 0x4

    or-int/lit8 p2, p2, 0x1

    const/4 v4, 0x3

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    move p2, v4

    iget-object v0, v2, LB6/l;->b:Lde/l;

    const/4 v4, 0x4

    check-cast v0, LB6/x;

    const/4 v4, 0x3

    iget v1, v2, LB6/l;->a:I

    const/4 v4, 0x6

    invoke-static {v1, v0, p1, p2}, Lcom/northstar/gratitude/csvimport/headerSelection/b;->c(ILB6/x;Landroidx/compose/runtime/Composer;I)V

    const/4 v4, 0x2

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v4, 0x4

    return-object p1
.end method
