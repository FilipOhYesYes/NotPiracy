.class public final synthetic Lu9/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/p;


# instance fields
.field public final synthetic a:Lu9/x;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lu9/x;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lu9/e;->a:Lu9/x;

    const/4 v2, 0x3

    iput p2, v0, Lu9/e;->b:I

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    check-cast p1, Landroidx/compose/runtime/Composer;

    const/4 v4, 0x7

    check-cast p2, Ljava/lang/Integer;

    const/4 v4, 0x4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, v1, Lu9/e;->b:I

    const/4 v4, 0x5

    or-int/lit8 p2, p2, 0x1

    const/4 v3, 0x6

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    move p2, v4

    iget-object v0, v1, Lu9/e;->a:Lu9/x;

    const/4 v3, 0x4

    invoke-static {v0, p1, p2}, Lu9/v;->b(Lu9/x;Landroidx/compose/runtime/Composer;I)V

    const/4 v4, 0x2

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v3, 0x1

    return-object p1
.end method
