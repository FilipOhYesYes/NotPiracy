.class public final LI1/y;
.super Ljava/lang/Object;
.source "Hilt_AppLockActivity.java"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AppCompatActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LI1/y;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LI1/y;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget p1, p0, LI1/y;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LI1/y;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 7
    .line 8
    check-cast p1, Lr5/u;

    .line 9
    .line 10
    invoke-virtual {p1}, Lr5/u;->D0()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p1, p0, LI1/y;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 15
    .line 16
    check-cast p1, Lf8/f;

    .line 17
    .line 18
    iget-boolean v0, p1, Lf8/f;->n:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p1, Lf8/f;->n:Z

    .line 24
    .line 25
    invoke-virtual {p1}, Lf8/f;->m0()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lf8/x;

    .line 30
    .line 31
    check-cast p1, Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_1
    iget-object p1, p0, LI1/y;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 38
    .line 39
    check-cast p1, LI1/z;

    .line 40
    .line 41
    invoke-virtual {p1}, LI1/z;->y0()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
