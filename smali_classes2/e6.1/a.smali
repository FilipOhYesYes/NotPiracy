.class public final synthetic Le6/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/p;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:LM7/b;

.field public final synthetic c:Lde/a;

.field public final synthetic d:Lde/p;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;LM7/b;Lde/a;Lde/p;II)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Le6/a;->a:Landroidx/compose/ui/Modifier;

    const/4 v2, 0x7

    iput-object p2, v0, Le6/a;->b:LM7/b;

    const/4 v2, 0x3

    iput-object p3, v0, Le6/a;->c:Lde/a;

    const/4 v2, 0x7

    iput-object p4, v0, Le6/a;->d:Lde/p;

    const/4 v2, 0x4

    iput p5, v0, Le6/a;->e:I

    const/4 v2, 0x6

    iput p6, v0, Le6/a;->f:I

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    const/4 v8, 0x5

    check-cast p2, Ljava/lang/Integer;

    const/4 v8, 0x7

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Le6/a;->e:I

    const/4 v8, 0x4

    or-int/lit8 p1, p1, 0x1

    const/4 v8, 0x2

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    move v5, v7

    iget-object v0, p0, Le6/a;->a:Landroidx/compose/ui/Modifier;

    const/4 v8, 0x4

    iget-object v1, p0, Le6/a;->b:LM7/b;

    const/4 v8, 0x3

    iget-object v2, p0, Le6/a;->c:Lde/a;

    const/4 v8, 0x5

    iget-object v3, p0, Le6/a;->d:Lde/p;

    const/4 v8, 0x6

    iget v6, p0, Le6/a;->f:I

    const/4 v8, 0x7

    invoke-static/range {v0 .. v6}, Le6/e;->b(Landroidx/compose/ui/Modifier;LM7/b;Lde/a;Lde/p;Landroidx/compose/runtime/Composer;II)V

    const/4 v8, 0x6

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v8, 0x6

    return-object p1
.end method
