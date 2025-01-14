.class public final synthetic Le8/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/p;


# instance fields
.field public final synthetic a:Le8/A;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:LPd/q;

.field public final synthetic d:Lde/l;

.field public final synthetic e:Lde/l;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Le8/A;Ljava/util/List;LPd/q;LG7/d;LO9/E;I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Le8/t;->a:Le8/A;

    const/4 v2, 0x7

    iput-object p2, v0, Le8/t;->b:Ljava/util/List;

    const/4 v3, 0x3

    iput-object p3, v0, Le8/t;->c:LPd/q;

    const/4 v2, 0x5

    iput-object p4, v0, Le8/t;->d:Lde/l;

    const/4 v3, 0x1

    iput-object p5, v0, Le8/t;->e:Lde/l;

    const/4 v3, 0x4

    iput p6, v0, Le8/t;->f:I

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    const/4 v9, 0x2

    check-cast p2, Ljava/lang/Integer;

    const/4 v9, 0x6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Le8/t;->f:I

    const/4 v9, 0x4

    or-int/lit8 p1, p1, 0x1

    const/4 v9, 0x3

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    move v6, v7

    iget-object p1, p0, Le8/t;->d:Lde/l;

    const/4 v8, 0x5

    move-object v3, p1

    check-cast v3, LG7/d;

    const/4 v9, 0x7

    iget-object p1, p0, Le8/t;->e:Lde/l;

    const/4 v9, 0x5

    move-object v4, p1

    check-cast v4, LO9/E;

    const/4 v9, 0x6

    iget-object v0, p0, Le8/t;->a:Le8/A;

    const/4 v9, 0x1

    iget-object v1, p0, Le8/t;->b:Ljava/util/List;

    const/4 v8, 0x5

    iget-object v2, p0, Le8/t;->c:LPd/q;

    const/4 v9, 0x5

    invoke-virtual/range {v0 .. v6}, Le8/A;->c1(Ljava/util/List;LPd/q;LG7/d;LO9/E;Landroidx/compose/runtime/Composer;I)V

    const/4 v8, 0x1

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v8, 0x4

    return-object p1
.end method
