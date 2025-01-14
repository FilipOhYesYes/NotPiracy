.class public final synthetic LM9/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/p;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:J

.field public final synthetic c:Lde/l;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ZJLde/l;I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-boolean p1, v0, LM9/c;->a:Z

    const/4 v2, 0x4

    iput-wide p2, v0, LM9/c;->b:J

    const/4 v3, 0x1

    iput-object p4, v0, LM9/c;->c:Lde/l;

    const/4 v2, 0x1

    iput p5, v0, LM9/c;->d:I

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    const/4 v7, 0x1

    check-cast p2, Ljava/lang/Integer;

    const/4 v7, 0x5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, LM9/c;->d:I

    const/4 v7, 0x6

    or-int/lit8 p1, p1, 0x1

    const/4 v7, 0x5

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move v5, v6

    iget-boolean v0, p0, LM9/c;->a:Z

    const/4 v7, 0x7

    iget-wide v1, p0, LM9/c;->b:J

    const/4 v7, 0x1

    iget-object v3, p0, LM9/c;->c:Lde/l;

    const/4 v7, 0x6

    invoke-static/range {v0 .. v5}, LM9/t;->c(ZJLde/l;Landroidx/compose/runtime/Composer;I)V

    const/4 v7, 0x2

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v7, 0x4

    return-object p1
.end method
