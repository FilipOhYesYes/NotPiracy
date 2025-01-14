.class public final LZ7/C;
.super Ljava/lang/Object;
.source "Hilt_JournalFocusAreaActivity.java"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/activity/ComponentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity;I)V
    .locals 4

    move-object v0, p0

    iput p2, v0, LZ7/C;->a:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LZ7/C;->b:Landroidx/activity/ComponentActivity;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 4

    move-object v1, p0

    iget p1, v1, LZ7/C;->a:I

    const/4 v3, 0x2

    packed-switch p1, :pswitch_data_0

    const/4 v3, 0x2

    iget-object p1, v1, LZ7/C;->b:Landroidx/activity/ComponentActivity;

    const/4 v3, 0x5

    check-cast p1, Lz8/a;

    const/4 v3, 0x6

    iget-boolean v0, p1, Lz8/a;->n:Z

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x6

    const/4 v3, 0x1

    move v0, v3

    iput-boolean v0, p1, Lz8/a;->n:Z

    const/4 v3, 0x1

    invoke-virtual {p1}, Lz8/a;->m0()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lz8/d;

    const/4 v3, 0x3

    check-cast p1, Lcom/northstar/gratitude/memories/presentation/share/ShareMemoryActivity;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    const/4 v3, 0x1

    return-void

    :pswitch_0
    const/4 v3, 0x1

    iget-object p1, v1, LZ7/C;->b:Landroidx/activity/ComponentActivity;

    const/4 v3, 0x7

    check-cast p1, Ls5/b;

    const/4 v3, 0x5

    iget-boolean v0, p1, Ls5/b;->n:Z

    const/4 v3, 0x6

    if-nez v0, :cond_1

    const/4 v3, 0x6

    const/4 v3, 0x1

    move v0, v3

    iput-boolean v0, p1, Ls5/b;->n:Z

    const/4 v3, 0x5

    invoke-virtual {p1}, Ls5/b;->m0()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ls5/d;

    const/4 v3, 0x6

    check-cast p1, Lcom/northstar/gratitude/affirmations/presentation/artist/SelectAffirmationArtistActivity;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    const/4 v3, 0x7

    return-void

    :pswitch_1
    const/4 v3, 0x2

    iget-object p1, v1, LZ7/C;->b:Landroidx/activity/ComponentActivity;

    const/4 v3, 0x5

    check-cast p1, Lo6/j;

    const/4 v3, 0x5

    iget-boolean v0, p1, Lo6/j;->n:Z

    const/4 v3, 0x3

    if-nez v0, :cond_2

    const/4 v3, 0x5

    const/4 v3, 0x1

    move v0, v3

    iput-boolean v0, p1, Lo6/j;->n:Z

    const/4 v3, 0x2

    invoke-virtual {p1}, Lo6/j;->m0()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lo6/p;

    const/4 v3, 0x7

    check-cast p1, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/LandedChallenge11DaysActivity;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    const/4 v3, 0x5

    return-void

    :pswitch_2
    const/4 v3, 0x2

    iget-object p1, v1, LZ7/C;->b:Landroidx/activity/ComponentActivity;

    const/4 v3, 0x6

    check-cast p1, Lh7/c;

    const/4 v3, 0x4

    invoke-virtual {p1}, Lh7/c;->D0()V

    const/4 v3, 0x5

    return-void

    :pswitch_3
    const/4 v3, 0x6

    iget-object p1, v1, LZ7/C;->b:Landroidx/activity/ComponentActivity;

    const/4 v3, 0x7

    check-cast p1, LZ7/D;

    const/4 v3, 0x5

    iget-boolean v0, p1, LZ7/D;->d:Z

    const/4 v3, 0x6

    if-nez v0, :cond_3

    const/4 v3, 0x7

    const/4 v3, 0x1

    move v0, v3

    iput-boolean v0, p1, LZ7/D;->d:Z

    const/4 v3, 0x7

    invoke-virtual {p1}, LZ7/D;->m0()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LZ7/T;

    const/4 v3, 0x6

    check-cast p1, Lcom/northstar/gratitude/journalNew/presentation/focusArea/JournalFocusAreaActivity;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    const/4 v3, 0x2

    return-void

    nop

    const/4 v3, 0x1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
