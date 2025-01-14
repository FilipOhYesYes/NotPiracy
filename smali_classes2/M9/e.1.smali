.class public final synthetic LM9/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/p;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:LM9/F;

.field public final synthetic c:LM9/E;

.field public final synthetic d:Z

.field public final synthetic e:Lde/a;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;LM9/F;LM9/E;ZLde/a;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LM9/e;->a:Landroidx/compose/ui/Modifier;

    const/4 v2, 0x7

    iput-object p2, v0, LM9/e;->b:LM9/F;

    const/4 v2, 0x5

    iput-object p3, v0, LM9/e;->c:LM9/E;

    const/4 v2, 0x3

    iput-boolean p4, v0, LM9/e;->d:Z

    const/4 v2, 0x2

    iput-object p5, v0, LM9/e;->e:Lde/a;

    const/4 v2, 0x7

    iput p6, v0, LM9/e;->f:I

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    const/4 v8, 0x7

    check-cast p2, Ljava/lang/Integer;

    const/4 v8, 0x7

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, LM9/e;->f:I

    const/4 v8, 0x2

    or-int/lit8 p1, p1, 0x1

    const/4 v8, 0x5

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    move v6, v7

    iget-object v0, p0, LM9/e;->a:Landroidx/compose/ui/Modifier;

    const/4 v8, 0x2

    iget-object v1, p0, LM9/e;->b:LM9/F;

    const/4 v8, 0x1

    iget-object v2, p0, LM9/e;->c:LM9/E;

    const/4 v8, 0x3

    iget-boolean v3, p0, LM9/e;->d:Z

    const/4 v8, 0x4

    iget-object v4, p0, LM9/e;->e:Lde/a;

    const/4 v8, 0x5

    invoke-static/range {v0 .. v6}, LM9/t;->b(Landroidx/compose/ui/Modifier;LM9/F;LM9/E;ZLde/a;Landroidx/compose/runtime/Composer;I)V

    const/4 v8, 0x7

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v8, 0x2

    return-object p1
.end method
