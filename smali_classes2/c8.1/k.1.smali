.class public final synthetic Lc8/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/p;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lde/a;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLde/a;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lc8/k;->a:Ljava/lang/String;

    const/4 v2, 0x4

    iput-boolean p2, v0, Lc8/k;->b:Z

    const/4 v2, 0x3

    iput-object p3, v0, Lc8/k;->c:Lde/a;

    const/4 v2, 0x6

    iput p4, v0, Lc8/k;->d:I

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    check-cast p1, Landroidx/compose/runtime/Composer;

    const/4 v6, 0x2

    check-cast p2, Ljava/lang/Integer;

    const/4 v6, 0x1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, v3, Lc8/k;->d:I

    const/4 v5, 0x7

    or-int/lit8 p2, p2, 0x1

    const/4 v5, 0x7

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move p2, v5

    iget-object v0, v3, Lc8/k;->a:Ljava/lang/String;

    const/4 v5, 0x3

    iget-boolean v1, v3, Lc8/k;->b:Z

    const/4 v6, 0x6

    iget-object v2, v3, Lc8/k;->c:Lde/a;

    const/4 v6, 0x4

    invoke-static {v0, v1, v2, p1, p2}, Lc8/n;->c(Ljava/lang/String;ZLde/a;Landroidx/compose/runtime/Composer;I)V

    const/4 v5, 0x6

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v6, 0x3

    return-object p1
.end method
