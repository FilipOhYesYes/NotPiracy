.class public final synthetic LI7/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/p;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Lde/a;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLde/a;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LI7/k;->a:Ljava/lang/String;

    const/4 v2, 0x7

    iput-wide p2, v0, LI7/k;->b:J

    const/4 v2, 0x6

    iput-object p4, v0, LI7/k;->c:Lde/a;

    const/4 v2, 0x3

    iput p5, v0, LI7/k;->d:I

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    const/4 v8, 0x3

    check-cast p2, Ljava/lang/Integer;

    const/4 v7, 0x7

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, LI7/k;->d:I

    const/4 v7, 0x2

    or-int/lit8 p1, p1, 0x1

    const/4 v7, 0x5

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move v5, v6

    iget-object v0, p0, LI7/k;->a:Ljava/lang/String;

    const/4 v8, 0x4

    iget-wide v1, p0, LI7/k;->b:J

    const/4 v8, 0x5

    iget-object v3, p0, LI7/k;->c:Lde/a;

    const/4 v7, 0x5

    invoke-static/range {v0 .. v5}, LI7/w;->c(Ljava/lang/String;JLde/a;Landroidx/compose/runtime/Composer;I)V

    const/4 v8, 0x4

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v8, 0x2

    return-object p1
.end method
