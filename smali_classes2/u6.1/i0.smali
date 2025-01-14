.class public final synthetic Lu6/i0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lde/a;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(IILde/a;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p1, v0, Lu6/i0;->a:I

    const/4 v3, 0x6

    iput-object p4, v0, Lu6/i0;->b:Ljava/lang/String;

    const/4 v2, 0x1

    iput-object p3, v0, Lu6/i0;->c:Lde/a;

    const/4 v3, 0x7

    iput p2, v0, Lu6/i0;->d:I

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    check-cast p1, Landroidx/compose/runtime/Composer;

    const/4 v5, 0x6

    check-cast p2, Ljava/lang/Integer;

    const/4 v5, 0x6

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, v3, Lu6/i0;->d:I

    const/4 v5, 0x7

    or-int/lit8 p2, p2, 0x1

    const/4 v5, 0x3

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move p2, v5

    iget v0, v3, Lu6/i0;->a:I

    const/4 v5, 0x6

    iget-object v1, v3, Lu6/i0;->b:Ljava/lang/String;

    const/4 v5, 0x2

    iget-object v2, v3, Lu6/i0;->c:Lde/a;

    const/4 v5, 0x5

    invoke-static {v0, v1, v2, p1, p2}, Lu6/j0;->b(ILjava/lang/String;Lde/a;Landroidx/compose/runtime/Composer;I)V

    const/4 v5, 0x6

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v5, 0x7

    return-object p1
.end method
