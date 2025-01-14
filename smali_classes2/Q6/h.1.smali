.class public final synthetic LQ6/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/p;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:LM6/a;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:LO6/N;

.field public final synthetic f:Lde/a;

.field public final synthetic l:Lde/a;

.field public final synthetic m:Lde/a;

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;LM6/a;ZZLO6/N;Lde/a;Lde/a;Lde/a;II)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LQ6/h;->a:Landroidx/compose/ui/Modifier;

    const/4 v2, 0x4

    iput-object p2, v0, LQ6/h;->b:LM6/a;

    const/4 v3, 0x1

    iput-boolean p3, v0, LQ6/h;->c:Z

    const/4 v3, 0x6

    iput-boolean p4, v0, LQ6/h;->d:Z

    const/4 v2, 0x3

    iput-object p5, v0, LQ6/h;->e:LO6/N;

    const/4 v3, 0x2

    iput-object p6, v0, LQ6/h;->f:Lde/a;

    const/4 v3, 0x5

    iput-object p7, v0, LQ6/h;->l:Lde/a;

    const/4 v2, 0x2

    iput-object p8, v0, LQ6/h;->m:Lde/a;

    const/4 v3, 0x3

    iput p9, v0, LQ6/h;->n:I

    const/4 v2, 0x7

    iput p10, v0, LQ6/h;->o:I

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    const/4 v12, 0x4

    check-cast p2, Ljava/lang/Integer;

    const/4 v12, 0x5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, LQ6/h;->n:I

    const/4 v12, 0x6

    or-int/lit8 p1, p1, 0x1

    const/4 v12, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    move v9, v11

    iget-object v0, p0, LQ6/h;->a:Landroidx/compose/ui/Modifier;

    const/4 v12, 0x4

    iget-object v1, p0, LQ6/h;->b:LM6/a;

    const/4 v12, 0x3

    iget-boolean v2, p0, LQ6/h;->c:Z

    const/4 v12, 0x7

    iget-boolean v3, p0, LQ6/h;->d:Z

    const/4 v12, 0x7

    iget-object v4, p0, LQ6/h;->e:LO6/N;

    const/4 v12, 0x1

    iget-object v5, p0, LQ6/h;->f:Lde/a;

    const/4 v12, 0x5

    iget-object v6, p0, LQ6/h;->l:Lde/a;

    const/4 v12, 0x1

    iget-object v7, p0, LQ6/h;->m:Lde/a;

    const/4 v12, 0x3

    iget v10, p0, LQ6/h;->o:I

    const/4 v12, 0x5

    invoke-static/range {v0 .. v10}, LQ6/q;->d(Landroidx/compose/ui/Modifier;LM6/a;ZZLO6/N;Lde/a;Lde/a;Lde/a;Landroidx/compose/runtime/Composer;II)V

    const/4 v12, 0x5

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x5

    return-object p1
.end method
