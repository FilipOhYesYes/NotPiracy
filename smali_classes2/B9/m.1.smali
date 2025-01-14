.class public final synthetic LB9/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/p;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lde/a;

.field public final synthetic d:Lde/a;

.field public final synthetic e:Lde/a;

.field public final synthetic f:Lde/a;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(ZZLde/a;Lde/a;Lde/a;Lde/a;I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-boolean p1, v0, LB9/m;->a:Z

    const/4 v2, 0x6

    iput-boolean p2, v0, LB9/m;->b:Z

    const/4 v2, 0x4

    iput-object p3, v0, LB9/m;->c:Lde/a;

    const/4 v2, 0x1

    iput-object p4, v0, LB9/m;->d:Lde/a;

    const/4 v3, 0x1

    iput-object p5, v0, LB9/m;->e:Lde/a;

    const/4 v2, 0x5

    iput-object p6, v0, LB9/m;->f:Lde/a;

    const/4 v3, 0x2

    iput p7, v0, LB9/m;->l:I

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    const/4 v10, 0x5

    check-cast p2, Ljava/lang/Integer;

    const/4 v9, 0x7

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, LB9/m;->l:I

    const/4 v10, 0x3

    or-int/lit8 p1, p1, 0x1

    const/4 v9, 0x3

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move v7, v8

    iget-boolean v0, p0, LB9/m;->a:Z

    const/4 v9, 0x1

    iget-boolean v1, p0, LB9/m;->b:Z

    const/4 v10, 0x6

    iget-object v2, p0, LB9/m;->c:Lde/a;

    const/4 v10, 0x3

    iget-object v3, p0, LB9/m;->d:Lde/a;

    const/4 v9, 0x4

    iget-object v4, p0, LB9/m;->e:Lde/a;

    const/4 v9, 0x4

    iget-object v5, p0, LB9/m;->f:Lde/a;

    const/4 v9, 0x4

    invoke-static/range {v0 .. v7}, LB9/o;->a(ZZLde/a;Lde/a;Lde/a;Lde/a;Landroidx/compose/runtime/Composer;I)V

    const/4 v10, 0x6

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v9, 0x7

    return-object p1
.end method
