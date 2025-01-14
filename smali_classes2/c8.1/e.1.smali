.class public final synthetic Lc8/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/p;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lc8/N;

.field public final synthetic e:Lde/a;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;ZLc8/N;Lde/a;I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-boolean p1, v0, Lc8/e;->a:Z

    const/4 v3, 0x1

    iput-object p2, v0, Lc8/e;->b:Ljava/lang/String;

    const/4 v3, 0x4

    iput-boolean p3, v0, Lc8/e;->c:Z

    const/4 v2, 0x7

    iput-object p4, v0, Lc8/e;->d:Lc8/N;

    const/4 v2, 0x1

    iput-object p5, v0, Lc8/e;->e:Lde/a;

    const/4 v3, 0x2

    iput p6, v0, Lc8/e;->f:I

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    const/4 v8, 0x7

    check-cast p2, Ljava/lang/Integer;

    const/4 v8, 0x4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lc8/e;->f:I

    const/4 v10, 0x3

    or-int/lit8 p1, p1, 0x1

    const/4 v10, 0x2

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    move v6, v7

    iget-object v3, p0, Lc8/e;->d:Lc8/N;

    const/4 v9, 0x5

    iget-object v4, p0, Lc8/e;->e:Lde/a;

    const/4 v10, 0x7

    iget-boolean v0, p0, Lc8/e;->a:Z

    const/4 v10, 0x1

    iget-object v1, p0, Lc8/e;->b:Ljava/lang/String;

    const/4 v10, 0x1

    iget-boolean v2, p0, Lc8/e;->c:Z

    const/4 v9, 0x2

    invoke-static/range {v0 .. v6}, Lc8/n;->d(ZLjava/lang/String;ZLc8/N;Lde/a;Landroidx/compose/runtime/Composer;I)V

    const/4 v8, 0x1

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v9, 0x1

    return-object p1
.end method
