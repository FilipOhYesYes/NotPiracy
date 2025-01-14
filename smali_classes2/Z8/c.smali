.class public final synthetic LZ8/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/p;


# instance fields
.field public final synthetic a:LW8/c;

.field public final synthetic b:Lde/a;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LW8/c;LU5/f;I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LZ8/c;->a:LW8/c;

    const/4 v3, 0x2

    iput-object p2, v0, LZ8/c;->b:Lde/a;

    const/4 v2, 0x1

    iput p3, v0, LZ8/c;->c:I

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    check-cast p1, Landroidx/compose/runtime/Composer;

    const/4 v5, 0x5

    check-cast p2, Ljava/lang/Integer;

    const/4 v5, 0x4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, v2, LZ8/c;->c:I

    const/4 v5, 0x3

    or-int/lit8 p2, p2, 0x1

    const/4 v5, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    move p2, v4

    iget-object v0, v2, LZ8/c;->b:Lde/a;

    const/4 v5, 0x1

    check-cast v0, LU5/f;

    const/4 v4, 0x5

    iget-object v1, v2, LZ8/c;->a:LW8/c;

    const/4 v5, 0x4

    invoke-static {v1, v0, p1, p2}, LZ8/g;->b(LW8/c;LU5/f;Landroidx/compose/runtime/Composer;I)V

    const/4 v5, 0x1

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v5, 0x5

    return-object p1
.end method
