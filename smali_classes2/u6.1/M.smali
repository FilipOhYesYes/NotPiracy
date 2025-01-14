.class public final synthetic Lu6/M;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/p;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic l:Lde/a;

.field public final synthetic m:Lde/a;

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;IIIJLde/a;Lde/a;II)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lu6/M;->a:Ljava/lang/String;

    const/4 v2, 0x3

    iput-object p2, v0, Lu6/M;->b:Ljava/lang/Integer;

    const/4 v2, 0x4

    iput p3, v0, Lu6/M;->c:I

    const/4 v2, 0x5

    iput p4, v0, Lu6/M;->d:I

    const/4 v2, 0x3

    iput p5, v0, Lu6/M;->e:I

    const/4 v2, 0x3

    iput-wide p6, v0, Lu6/M;->f:J

    const/4 v2, 0x5

    iput-object p8, v0, Lu6/M;->l:Lde/a;

    const/4 v2, 0x4

    iput-object p9, v0, Lu6/M;->m:Lde/a;

    const/4 v2, 0x1

    iput p10, v0, Lu6/M;->n:I

    const/4 v2, 0x4

    iput p11, v0, Lu6/M;->o:I

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    const/4 v12, 0x1

    check-cast p2, Ljava/lang/Integer;

    const/4 v12, 0x5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lu6/M;->n:I

    const/4 v12, 0x1

    or-int/lit8 p1, p1, 0x1

    const/4 v12, 0x3

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v12

    move v10, v12

    iget-object v0, p0, Lu6/M;->a:Ljava/lang/String;

    const/4 v12, 0x2

    iget-object v1, p0, Lu6/M;->b:Ljava/lang/Integer;

    const/4 v12, 0x5

    iget v2, p0, Lu6/M;->c:I

    const/4 v12, 0x7

    iget v3, p0, Lu6/M;->d:I

    const/4 v12, 0x7

    iget v4, p0, Lu6/M;->e:I

    const/4 v12, 0x7

    iget-wide v5, p0, Lu6/M;->f:J

    const/4 v12, 0x3

    iget-object v7, p0, Lu6/M;->l:Lde/a;

    const/4 v12, 0x3

    iget-object v8, p0, Lu6/M;->m:Lde/a;

    const/4 v12, 0x2

    iget v11, p0, Lu6/M;->o:I

    const/4 v12, 0x1

    invoke-static/range {v0 .. v11}, Lu6/O;->a(Ljava/lang/String;Ljava/lang/Integer;IIIJLde/a;Lde/a;Landroidx/compose/runtime/Composer;II)V

    const/4 v12, 0x7

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x4

    return-object p1
.end method
