.class public final synthetic LI1/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LI1/p;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LI1/p;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LI1/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI1/p;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/northstar/gratitude/journalNew/presentation/focusArea/JournalFocusAreaActivity;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    sget-object v0, LPd/H;->a:LPd/H;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    sget-object v0, LI1/f$b;->a:LI1/f$b;

    .line 17
    .line 18
    iget-object v1, p0, LI1/p;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lde/l;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object v0, LPd/H;->a:LPd/H;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
