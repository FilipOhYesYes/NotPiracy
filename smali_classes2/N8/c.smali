.class public final synthetic LN8/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/p;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LO8/t;

.field public final synthetic c:Lde/l;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ZLO8/t;LLa/L;I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-boolean p1, v0, LN8/c;->a:Z

    const/4 v2, 0x7

    iput-object p2, v0, LN8/c;->b:LO8/t;

    const/4 v3, 0x4

    iput-object p3, v0, LN8/c;->c:Lde/l;

    const/4 v2, 0x1

    iput p4, v0, LN8/c;->d:I

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    check-cast p1, Landroidx/compose/runtime/Composer;

    const/4 v5, 0x5

    check-cast p2, Ljava/lang/Integer;

    const/4 v5, 0x5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, v3, LN8/c;->d:I

    const/4 v5, 0x4

    or-int/lit8 p2, p2, 0x1

    const/4 v5, 0x5

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move p2, v5

    iget-object v0, v3, LN8/c;->c:Lde/l;

    const/4 v5, 0x3

    check-cast v0, LLa/L;

    const/4 v5, 0x5

    iget-boolean v1, v3, LN8/c;->a:Z

    const/4 v5, 0x3

    iget-object v2, v3, LN8/c;->b:LO8/t;

    const/4 v5, 0x2

    invoke-static {v1, v2, v0, p1, p2}, LN8/m;->a(ZLO8/t;LLa/L;Landroidx/compose/runtime/Composer;I)V

    const/4 v5, 0x1

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v5, 0x4

    return-object p1
.end method
