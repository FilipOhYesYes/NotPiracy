.class public final synthetic LO6/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/p;


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Landroidx/compose/runtime/MutableState;

.field public final synthetic c:Landroidx/compose/runtime/MutableState;

.field public final synthetic d:LO6/N;

.field public final synthetic e:Lde/a;

.field public final synthetic f:Lde/l;

.field public final synthetic l:Lde/l;

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LO6/N;LD6/d;LBa/o;LMa/Z;I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LO6/h;->a:Landroid/content/Intent;

    const/4 v2, 0x1

    iput-object p2, v0, LO6/h;->b:Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x4

    iput-object p3, v0, LO6/h;->c:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x4

    iput-object p4, v0, LO6/h;->d:LO6/N;

    const/4 v3, 0x3

    iput-object p5, v0, LO6/h;->e:Lde/a;

    const/4 v2, 0x5

    iput-object p6, v0, LO6/h;->f:Lde/l;

    const/4 v3, 0x6

    iput-object p7, v0, LO6/h;->l:Lde/l;

    const/4 v3, 0x1

    iput p8, v0, LO6/h;->m:I

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    const/4 v12, 0x1

    check-cast p2, Ljava/lang/Integer;

    const/4 v10, 0x7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LO6/h;->m:I

    const/4 v12, 0x6

    or-int/lit8 p1, p1, 0x1

    const/4 v12, 0x5

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move v8, v9

    iget-object p1, p0, LO6/h;->e:Lde/a;

    const/4 v12, 0x4

    move-object v4, p1

    check-cast v4, LD6/d;

    const/4 v10, 0x6

    iget-object p1, p0, LO6/h;->f:Lde/l;

    const/4 v12, 0x7

    move-object v5, p1

    check-cast v5, LBa/o;

    const/4 v10, 0x3

    iget-object p1, p0, LO6/h;->l:Lde/l;

    const/4 v11, 0x1

    move-object v6, p1

    check-cast v6, LMa/Z;

    const/4 v10, 0x7

    iget-object v0, p0, LO6/h;->a:Landroid/content/Intent;

    const/4 v10, 0x4

    iget-object v1, p0, LO6/h;->b:Landroidx/compose/runtime/MutableState;

    const/4 v12, 0x5

    iget-object v2, p0, LO6/h;->c:Landroidx/compose/runtime/MutableState;

    const/4 v10, 0x5

    iget-object v3, p0, LO6/h;->d:LO6/N;

    const/4 v11, 0x7

    invoke-static/range {v0 .. v8}, LO6/L;->a(Landroid/content/Intent;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LO6/N;LD6/d;LBa/o;LMa/Z;Landroidx/compose/runtime/Composer;I)V

    const/4 v10, 0x2

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v11, 0x5

    return-object p1
.end method
