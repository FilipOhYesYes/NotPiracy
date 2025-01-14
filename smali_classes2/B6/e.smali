.class public final synthetic LB6/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/p;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lde/a;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLde/a;II)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LB6/e;->a:Ljava/lang/String;

    const/4 v2, 0x1

    iput-object p2, v0, LB6/e;->b:Ljava/lang/String;

    const/4 v2, 0x5

    iput-boolean p3, v0, LB6/e;->c:Z

    const/4 v2, 0x7

    iput-object p4, v0, LB6/e;->d:Lde/a;

    const/4 v2, 0x3

    iput p5, v0, LB6/e;->e:I

    const/4 v2, 0x3

    iput p6, v0, LB6/e;->f:I

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    const/4 v8, 0x3

    check-cast p2, Ljava/lang/Integer;

    const/4 v8, 0x4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, LB6/e;->e:I

    const/4 v8, 0x7

    or-int/lit8 p1, p1, 0x1

    const/4 v8, 0x5

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    move v5, v7

    iget-object v0, p0, LB6/e;->a:Ljava/lang/String;

    const/4 v8, 0x4

    iget-object v1, p0, LB6/e;->b:Ljava/lang/String;

    const/4 v8, 0x4

    iget-boolean v2, p0, LB6/e;->c:Z

    const/4 v8, 0x6

    iget-object v3, p0, LB6/e;->d:Lde/a;

    const/4 v8, 0x6

    iget v6, p0, LB6/e;->f:I

    const/4 v8, 0x1

    invoke-static/range {v0 .. v6}, Lcom/northstar/gratitude/csvimport/headerSelection/b;->e(Ljava/lang/String;Ljava/lang/String;ZLde/a;Landroidx/compose/runtime/Composer;II)V

    const/4 v8, 0x3

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v8, 0x7

    return-object p1
.end method
