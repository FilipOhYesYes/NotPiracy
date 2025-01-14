.class public final synthetic Le8/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/p;


# instance fields
.field public final synthetic a:Le8/A;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:LPd/q;

.field public final synthetic d:Z

.field public final synthetic e:Lde/l;

.field public final synthetic f:Lde/l;

.field public final synthetic l:Lde/l;

.field public final synthetic m:Lde/a;

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Le8/A;Ljava/util/List;LPd/q;ZLA5/j;LA5/k;LG7/b;LO6/s;I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Le8/v;->a:Le8/A;

    const/4 v3, 0x3

    iput-object p2, v0, Le8/v;->b:Ljava/util/List;

    const/4 v3, 0x3

    iput-object p3, v0, Le8/v;->c:LPd/q;

    const/4 v3, 0x1

    iput-boolean p4, v0, Le8/v;->d:Z

    const/4 v3, 0x3

    iput-object p5, v0, Le8/v;->e:Lde/l;

    const/4 v3, 0x6

    iput-object p6, v0, Le8/v;->f:Lde/l;

    const/4 v2, 0x6

    iput-object p7, v0, Le8/v;->l:Lde/l;

    const/4 v2, 0x3

    iput-object p8, v0, Le8/v;->m:Lde/a;

    const/4 v3, 0x2

    iput p9, v0, Le8/v;->n:I

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    const/4 v11, 0x4

    check-cast p2, Ljava/lang/Integer;

    const/4 v11, 0x3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Le8/v;->n:I

    const/4 v11, 0x1

    or-int/lit8 p1, p1, 0x1

    const/4 v11, 0x4

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    move v9, v10

    iget-object p1, p0, Le8/v;->e:Lde/l;

    const/4 v11, 0x2

    move-object v4, p1

    check-cast v4, LA5/j;

    const/4 v11, 0x6

    iget-object p1, p0, Le8/v;->f:Lde/l;

    const/4 v11, 0x6

    move-object v5, p1

    check-cast v5, LA5/k;

    const/4 v11, 0x5

    iget-object p1, p0, Le8/v;->l:Lde/l;

    const/4 v11, 0x3

    move-object v6, p1

    check-cast v6, LG7/b;

    const/4 v11, 0x5

    iget-object p1, p0, Le8/v;->m:Lde/a;

    const/4 v11, 0x6

    move-object v7, p1

    check-cast v7, LO6/s;

    const/4 v11, 0x6

    iget-object v0, p0, Le8/v;->a:Le8/A;

    const/4 v11, 0x7

    iget-object v1, p0, Le8/v;->b:Ljava/util/List;

    const/4 v11, 0x5

    iget-object v2, p0, Le8/v;->c:LPd/q;

    const/4 v11, 0x7

    iget-boolean v3, p0, Le8/v;->d:Z

    const/4 v11, 0x3

    invoke-virtual/range {v0 .. v9}, Le8/A;->e1(Ljava/util/List;LPd/q;ZLA5/j;LA5/k;LG7/b;LO6/s;Landroidx/compose/runtime/Composer;I)V

    const/4 v11, 0x1

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v11, 0x3

    return-object p1
.end method
