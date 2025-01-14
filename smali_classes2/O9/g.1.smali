.class public final synthetic LO9/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:LO9/T;

.field public final synthetic e:Lde/l;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(IZILO9/T;LD7/y;I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p1, v0, LO9/g;->a:I

    const/4 v2, 0x3

    iput-boolean p2, v0, LO9/g;->b:Z

    const/4 v3, 0x3

    iput p3, v0, LO9/g;->c:I

    const/4 v2, 0x4

    iput-object p4, v0, LO9/g;->d:LO9/T;

    const/4 v2, 0x5

    iput-object p5, v0, LO9/g;->e:Lde/l;

    const/4 v2, 0x1

    iput p6, v0, LO9/g;->f:I

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    const/4 v8, 0x4

    check-cast p2, Ljava/lang/Integer;

    const/4 v8, 0x6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LO9/g;->f:I

    const/4 v8, 0x3

    or-int/lit8 p1, p1, 0x1

    const/4 v8, 0x4

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    move v6, v7

    iget-object p1, p0, LO9/g;->e:Lde/l;

    const/4 v8, 0x1

    move-object v4, p1

    check-cast v4, LD7/y;

    const/4 v8, 0x4

    iget v0, p0, LO9/g;->a:I

    const/4 v8, 0x2

    iget-boolean v1, p0, LO9/g;->b:Z

    const/4 v8, 0x7

    iget v2, p0, LO9/g;->c:I

    const/4 v8, 0x4

    iget-object v3, p0, LO9/g;->d:LO9/T;

    const/4 v8, 0x5

    invoke-static/range {v0 .. v6}, LO9/k;->c(IZILO9/T;LD7/y;Landroidx/compose/runtime/Composer;I)V

    const/4 v8, 0x5

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v8, 0x3

    return-object p1
.end method
