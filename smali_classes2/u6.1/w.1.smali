.class public final synthetic Lu6/w;
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

    iput-object p1, v0, Lu6/w;->a:Ljava/lang/String;

    const/4 v2, 0x5

    iput-boolean p2, v0, Lu6/w;->b:Z

    const/4 v2, 0x3

    iput-object p3, v0, Lu6/w;->c:Lde/a;

    const/4 v2, 0x5

    iput p4, v0, Lu6/w;->d:I

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    check-cast p1, Landroidx/compose/runtime/Composer;

    const/4 v5, 0x6

    check-cast p2, Ljava/lang/Integer;

    const/4 v6, 0x4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, v3, Lu6/w;->d:I

    const/4 v6, 0x2

    or-int/lit8 p2, p2, 0x1

    const/4 v6, 0x4

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move p2, v6

    iget-boolean v0, v3, Lu6/w;->b:Z

    const/4 v5, 0x6

    iget-object v1, v3, Lu6/w;->c:Lde/a;

    const/4 v6, 0x5

    iget-object v2, v3, Lu6/w;->a:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-static {v2, v0, v1, p1, p2}, Lu6/x;->a(Ljava/lang/String;ZLde/a;Landroidx/compose/runtime/Composer;I)V

    const/4 v6, 0x1

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v5, 0x3

    return-object p1
.end method
