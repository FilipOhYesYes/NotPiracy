.class public final synthetic LN8/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/a;


# instance fields
.field public final synthetic a:LK1/a;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(LK1/a;Z)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LN8/d;->a:LK1/a;

    const/4 v2, 0x2

    iput-boolean p2, v0, LN8/d;->b:Z

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    const/4 v6, 0x6

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v0

    iget-boolean v2, v4, LN8/d;->b:Z

    const/4 v6, 0x6

    xor-int/lit8 v2, v2, 0x1

    const/4 v6, 0x7

    iget-object v3, v4, LN8/d;->a:LK1/a;

    const/4 v6, 0x7

    invoke-static {v3, v0, v1, v2}, LK1/b;->c(LK1/a;JZ)V

    const/4 v6, 0x5

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v6, 0x7

    return-object v0
.end method
