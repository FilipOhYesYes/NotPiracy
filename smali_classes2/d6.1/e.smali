.class public final Ld6/e;
.super Ljava/lang/Object;
.source "CalendarEntryScreen.kt"

# interfaces
.implements Lde/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/a<",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LM7/b;

.field public final synthetic b:I

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(LM7/b;ILandroid/content/Context;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Ld6/e;->a:LM7/b;

    const/4 v3, 0x3

    iput p2, v0, Ld6/e;->b:I

    const/4 v2, 0x6

    iput-object p3, v0, Ld6/e;->c:Landroid/content/Context;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    new-instance v0, Landroid/os/Bundle;

    const/4 v7, 0x4

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v7, 0x3

    iget-object v1, v5, Ld6/e;->a:LM7/b;

    const/4 v7, 0x7

    iget-object v2, v1, LM7/b;->a:Lc7/g;

    const/4 v7, 0x6

    iget v2, v2, Lc7/g;->a:I

    const/4 v7, 0x3

    const-string v7, "ENTRY_ID"

    move-object v3, v7

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v7, 0x5

    const-string v7, "ENTRY_POSITION"

    move-object v2, v7

    iget v3, v5, Ld6/e;->b:I

    const/4 v7, 0x3

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v7, 0x5

    new-instance v2, Ljava/util/HashMap;

    const/4 v7, 0x4

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x4

    const-string v7, "Screen"

    move-object v3, v7

    const-string v7, "Search"

    move-object v4, v7

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, LM7/b;->a:Lc7/g;

    const/4 v7, 0x1

    iget-object v1, v1, Lc7/g;->d:Ljava/util/Date;

    const/4 v7, 0x4

    invoke-static {v1}, LWe/b;->a(Ljava/util/Date;)I

    move-result v7

    move v1, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v1, v7

    const-string v7, "Entity_Age_days"

    move-object v3, v7

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, Ld6/e;->c:Landroid/content/Context;

    const/4 v7, 0x3

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    move-object v3, v7

    const-string v7, "OpenEntry"

    move-object v4, v7

    invoke-static {v3, v4, v2}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v7, 0x7

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    move-object v2, v7

    const/4 v7, 0x0

    move v3, v7

    invoke-static {v2, v4, v3}, LH5/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v7, 0x3

    new-instance v2, Landroid/content/Intent;

    const/4 v7, 0x4

    const-class v3, Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity;

    const/4 v7, 0x1

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v7, 0x3

    const-string v7, "ACTION_OPEN_ENTRY"

    move-object v3, v7

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v7, 0x5

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v7, 0x6

    return-object v0
.end method
