.class public final synthetic LO9/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/p;


# instance fields
.field public final synthetic a:LO9/b;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:J

.field public final synthetic e:Z

.field public final synthetic f:J

.field public final synthetic l:Lde/a;

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(LO9/b;ZZJZJLde/a;II)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LO9/j;->a:LO9/b;

    const/4 v2, 0x5

    iput-boolean p2, v0, LO9/j;->b:Z

    const/4 v2, 0x2

    iput-boolean p3, v0, LO9/j;->c:Z

    const/4 v2, 0x4

    iput-wide p4, v0, LO9/j;->d:J

    const/4 v2, 0x4

    iput-boolean p6, v0, LO9/j;->e:Z

    const/4 v2, 0x5

    iput-wide p7, v0, LO9/j;->f:J

    const/4 v2, 0x1

    iput-object p9, v0, LO9/j;->l:Lde/a;

    const/4 v2, 0x3

    iput p10, v0, LO9/j;->m:I

    const/4 v2, 0x5

    iput p11, v0, LO9/j;->n:I

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    const/4 v12, 0x1

    check-cast p2, Ljava/lang/Integer;

    const/4 v12, 0x3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, LO9/j;->m:I

    const/4 v12, 0x3

    or-int/lit8 p1, p1, 0x1

    const/4 v12, 0x2

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v12

    move v10, v12

    iget-object v0, p0, LO9/j;->a:LO9/b;

    const/4 v12, 0x4

    iget-boolean v1, p0, LO9/j;->b:Z

    const/4 v12, 0x3

    iget-boolean v2, p0, LO9/j;->c:Z

    const/4 v12, 0x6

    iget-wide v3, p0, LO9/j;->d:J

    const/4 v12, 0x4

    iget-boolean v5, p0, LO9/j;->e:Z

    const/4 v12, 0x1

    iget-wide v6, p0, LO9/j;->f:J

    const/4 v12, 0x2

    iget-object v8, p0, LO9/j;->l:Lde/a;

    const/4 v12, 0x1

    iget v11, p0, LO9/j;->n:I

    const/4 v12, 0x5

    invoke-static/range {v0 .. v11}, LO9/k;->a(LO9/b;ZZJZJLde/a;Landroidx/compose/runtime/Composer;II)V

    const/4 v12, 0x5

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x7

    return-object p1
.end method
