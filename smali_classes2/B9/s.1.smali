.class public final synthetic LB9/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/p;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:F

.field public final synthetic l:Lde/a;

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IZZFLde/a;I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LB9/s;->a:Ljava/lang/String;

    const/4 v3, 0x2

    iput-object p2, v0, LB9/s;->b:Ljava/lang/String;

    const/4 v2, 0x1

    iput p3, v0, LB9/s;->c:I

    const/4 v3, 0x1

    iput-boolean p4, v0, LB9/s;->d:Z

    const/4 v3, 0x1

    iput-boolean p5, v0, LB9/s;->e:Z

    const/4 v3, 0x6

    iput p6, v0, LB9/s;->f:F

    const/4 v3, 0x3

    iput-object p7, v0, LB9/s;->l:Lde/a;

    const/4 v3, 0x4

    iput p8, v0, LB9/s;->m:I

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    const/4 v10, 0x7

    check-cast p2, Ljava/lang/Integer;

    const/4 v11, 0x6

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, LB9/s;->m:I

    const/4 v11, 0x3

    or-int/lit8 p1, p1, 0x1

    const/4 v10, 0x3

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move v8, v9

    iget-object v0, p0, LB9/s;->a:Ljava/lang/String;

    const/4 v10, 0x3

    iget-object v1, p0, LB9/s;->b:Ljava/lang/String;

    const/4 v10, 0x4

    iget v2, p0, LB9/s;->c:I

    const/4 v10, 0x5

    iget-boolean v3, p0, LB9/s;->d:Z

    const/4 v10, 0x1

    iget-boolean v4, p0, LB9/s;->e:Z

    const/4 v11, 0x3

    iget v5, p0, LB9/s;->f:F

    const/4 v11, 0x3

    iget-object v6, p0, LB9/s;->l:Lde/a;

    const/4 v11, 0x1

    invoke-static/range {v0 .. v8}, LB9/F;->a(Ljava/lang/String;Ljava/lang/String;IZZFLde/a;Landroidx/compose/runtime/Composer;I)V

    const/4 v11, 0x2

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v11, 0x7

    return-object p1
.end method
