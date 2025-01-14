.class public final synthetic Le8/m0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/p;


# instance fields
.field public final synthetic a:Le8/r0;

.field public final synthetic b:Lh9/b;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lde/l;

.field public final synthetic e:Lde/l;

.field public final synthetic f:Lde/l;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Le8/r0;Lh9/b;Ljava/lang/String;Le8/y0;Le8/z0;Le8/A0;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Le8/m0;->a:Le8/r0;

    const/4 v2, 0x1

    iput-object p2, v0, Le8/m0;->b:Lh9/b;

    const/4 v2, 0x7

    iput-object p3, v0, Le8/m0;->c:Ljava/lang/String;

    const/4 v2, 0x2

    iput-object p4, v0, Le8/m0;->d:Lde/l;

    const/4 v2, 0x6

    iput-object p5, v0, Le8/m0;->e:Lde/l;

    const/4 v2, 0x3

    iput-object p6, v0, Le8/m0;->f:Lde/l;

    const/4 v2, 0x7

    iput p7, v0, Le8/m0;->l:I

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    const/4 v10, 0x1

    check-cast p2, Ljava/lang/Integer;

    const/4 v9, 0x2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Le8/m0;->l:I

    const/4 v9, 0x6

    or-int/lit8 p1, p1, 0x1

    const/4 v10, 0x3

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move v7, v8

    iget-object p1, p0, Le8/m0;->d:Lde/l;

    const/4 v10, 0x4

    move-object v3, p1

    check-cast v3, Le8/y0;

    const/4 v10, 0x4

    iget-object p1, p0, Le8/m0;->e:Lde/l;

    const/4 v10, 0x4

    move-object v4, p1

    check-cast v4, Le8/z0;

    const/4 v10, 0x4

    iget-object p1, p0, Le8/m0;->f:Lde/l;

    const/4 v10, 0x5

    move-object v5, p1

    check-cast v5, Le8/A0;

    const/4 v9, 0x2

    iget-object v0, p0, Le8/m0;->a:Le8/r0;

    const/4 v10, 0x3

    iget-object v1, p0, Le8/m0;->b:Lh9/b;

    const/4 v9, 0x3

    iget-object v2, p0, Le8/m0;->c:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-virtual/range {v0 .. v7}, Le8/r0;->Z0(Lh9/b;Ljava/lang/String;Le8/y0;Le8/z0;Le8/A0;Landroidx/compose/runtime/Composer;I)V

    const/4 v9, 0x7

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v9, 0x3

    return-object p1
.end method
