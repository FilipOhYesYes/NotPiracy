.class public final synthetic LB6/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/p;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Lde/a;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZJJLde/a;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LB6/n;->a:Landroidx/compose/ui/Modifier;

    const/4 v2, 0x4

    iput-object p2, v0, LB6/n;->b:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean p3, v0, LB6/n;->c:Z

    const/4 v2, 0x2

    iput-wide p4, v0, LB6/n;->d:J

    const/4 v2, 0x6

    iput-wide p6, v0, LB6/n;->e:J

    const/4 v2, 0x3

    iput-object p8, v0, LB6/n;->f:Lde/a;

    const/4 v2, 0x2

    iput p9, v0, LB6/n;->l:I

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    const/4 v11, 0x4

    check-cast p2, Ljava/lang/Integer;

    const/4 v11, 0x1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LB6/n;->l:I

    const/4 v11, 0x3

    or-int/lit8 p1, p1, 0x1

    const/4 v11, 0x6

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    move v9, v10

    iget-wide v5, p0, LB6/n;->e:J

    const/4 v11, 0x1

    iget-object v7, p0, LB6/n;->f:Lde/a;

    const/4 v11, 0x7

    iget-object v0, p0, LB6/n;->a:Landroidx/compose/ui/Modifier;

    const/4 v11, 0x7

    iget-object v1, p0, LB6/n;->b:Ljava/lang/String;

    const/4 v11, 0x3

    iget-boolean v2, p0, LB6/n;->c:Z

    const/4 v11, 0x7

    iget-wide v3, p0, LB6/n;->d:J

    const/4 v11, 0x2

    invoke-static/range {v0 .. v9}, Lcom/northstar/gratitude/csvimport/headerSelection/b;->d(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZJJLde/a;Landroidx/compose/runtime/Composer;I)V

    const/4 v11, 0x5

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v11, 0x7

    return-object p1
.end method
