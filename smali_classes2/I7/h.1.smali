.class public final synthetic LI7/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/p;


# instance fields
.field public final synthetic a:LI7/o0;

.field public final synthetic b:Lde/a;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LI7/o0;Lde/a;I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LI7/h;->a:LI7/o0;

    const/4 v2, 0x3

    iput-object p2, v0, LI7/h;->b:Lde/a;

    const/4 v2, 0x7

    iput p3, v0, LI7/h;->c:I

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    check-cast p1, Landroidx/compose/runtime/Composer;

    const/4 v5, 0x4

    check-cast p2, Ljava/lang/Integer;

    const/4 v5, 0x5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, v2, LI7/h;->c:I

    const/4 v5, 0x2

    or-int/lit8 p2, p2, 0x1

    const/4 v4, 0x3

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    move p2, v4

    iget-object v0, v2, LI7/h;->a:LI7/o0;

    const/4 v5, 0x7

    iget-object v1, v2, LI7/h;->b:Lde/a;

    const/4 v5, 0x1

    invoke-static {v0, v1, p1, p2}, LI7/w;->d(LI7/o0;Lde/a;Landroidx/compose/runtime/Composer;I)V

    const/4 v5, 0x6

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v4, 0x4

    return-object p1
.end method
