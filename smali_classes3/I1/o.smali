.class public final synthetic LI1/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/a;


# instance fields
.field public final synthetic a:LK1/a;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(LK1/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI1/o;->a:LK1/a;

    .line 5
    .line 6
    iput-boolean p2, p0, LI1/o;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-boolean v2, p0, LI1/o;->b:Z

    .line 8
    .line 9
    xor-int/lit8 v2, v2, 0x1

    .line 10
    .line 11
    iget-object v3, p0, LI1/o;->a:LK1/a;

    .line 12
    .line 13
    invoke-static {v3, v0, v1, v2}, LK1/b;->c(LK1/a;JZ)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LPd/H;->a:LPd/H;

    .line 17
    .line 18
    return-object v0
.end method
