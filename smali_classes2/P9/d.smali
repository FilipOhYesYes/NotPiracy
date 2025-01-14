.class public final synthetic LP9/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/p;


# instance fields
.field public final synthetic a:Lcom/northstar/gratitude/streaks/presentation/whatsAStreak/WhatsAStreakGuideActivity;

.field public final synthetic b:LP9/w;

.field public final synthetic c:Lde/a;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/northstar/gratitude/streaks/presentation/whatsAStreak/WhatsAStreakGuideActivity;LP9/w;Lde/a;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LP9/d;->a:Lcom/northstar/gratitude/streaks/presentation/whatsAStreak/WhatsAStreakGuideActivity;

    const/4 v2, 0x6

    iput-object p2, v0, LP9/d;->b:LP9/w;

    const/4 v2, 0x4

    iput-object p3, v0, LP9/d;->c:Lde/a;

    const/4 v2, 0x2

    iput p4, v0, LP9/d;->d:I

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    check-cast p1, Landroidx/compose/runtime/Composer;

    const/4 v5, 0x5

    check-cast p2, Ljava/lang/Integer;

    const/4 v5, 0x4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Lcom/northstar/gratitude/streaks/presentation/whatsAStreak/WhatsAStreakGuideActivity;->o:I

    const/4 v5, 0x3

    iget p2, v3, LP9/d;->d:I

    const/4 v5, 0x1

    or-int/lit8 p2, p2, 0x1

    const/4 v5, 0x5

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move p2, v5

    iget-object v0, v3, LP9/d;->b:LP9/w;

    const/4 v5, 0x7

    iget-object v1, v3, LP9/d;->c:Lde/a;

    const/4 v5, 0x5

    iget-object v2, v3, LP9/d;->a:Lcom/northstar/gratitude/streaks/presentation/whatsAStreak/WhatsAStreakGuideActivity;

    const/4 v5, 0x5

    invoke-virtual {v2, v0, v1, p1, p2}, Lcom/northstar/gratitude/streaks/presentation/whatsAStreak/WhatsAStreakGuideActivity;->D0(LP9/w;Lde/a;Landroidx/compose/runtime/Composer;I)V

    const/4 v5, 0x2

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v5, 0x2

    return-object p1
.end method
