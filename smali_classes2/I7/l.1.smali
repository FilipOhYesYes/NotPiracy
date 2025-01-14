.class public final synthetic LI7/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/p;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:LI7/h0;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(JLI7/h0;I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-wide p1, v0, LI7/l;->a:J

    const/4 v3, 0x5

    iput-object p3, v0, LI7/l;->b:LI7/h0;

    const/4 v2, 0x1

    iput p4, v0, LI7/l;->c:I

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    check-cast p1, Landroidx/compose/runtime/Composer;

    const/4 v5, 0x5

    check-cast p2, Ljava/lang/Integer;

    const/4 v6, 0x6

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, v3, LI7/l;->c:I

    const/4 v6, 0x7

    or-int/lit8 p2, p2, 0x1

    const/4 v6, 0x6

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move p2, v6

    iget-wide v0, v3, LI7/l;->a:J

    const/4 v5, 0x7

    iget-object v2, v3, LI7/l;->b:LI7/h0;

    const/4 v6, 0x2

    invoke-static {v0, v1, v2, p1, p2}, LI7/w;->b(JLI7/h0;Landroidx/compose/runtime/Composer;I)V

    const/4 v5, 0x3

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v5, 0x7

    return-object p1
.end method
