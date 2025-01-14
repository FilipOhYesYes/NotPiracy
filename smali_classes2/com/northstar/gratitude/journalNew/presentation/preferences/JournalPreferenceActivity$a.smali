.class public final Lcom/northstar/gratitude/journalNew/presentation/preferences/JournalPreferenceActivity$a;
.super Ljava/lang/Object;
.source "JournalPreferenceActivity.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/northstar/gratitude/journalNew/presentation/preferences/JournalPreferenceActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/p<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/northstar/gratitude/journalNew/presentation/preferences/JournalPreferenceActivity;


# direct methods
.method public constructor <init>(ZLjava/lang/String;ZLcom/northstar/gratitude/journalNew/presentation/preferences/JournalPreferenceActivity;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-boolean p1, v0, Lcom/northstar/gratitude/journalNew/presentation/preferences/JournalPreferenceActivity$a;->a:Z

    const/4 v2, 0x3

    iput-object p2, v0, Lcom/northstar/gratitude/journalNew/presentation/preferences/JournalPreferenceActivity$a;->b:Ljava/lang/String;

    const/4 v2, 0x5

    iput-boolean p3, v0, Lcom/northstar/gratitude/journalNew/presentation/preferences/JournalPreferenceActivity$a;->c:Z

    const/4 v2, 0x1

    iput-object p4, v0, Lcom/northstar/gratitude/journalNew/presentation/preferences/JournalPreferenceActivity$a;->d:Lcom/northstar/gratitude/journalNew/presentation/preferences/JournalPreferenceActivity;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    const/4 v9, 0x3

    check-cast p2, Ljava/lang/Number;

    const/4 v8, 0x6

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v7

    move p1, v7

    and-int/lit8 p2, p1, 0xb

    const/4 v8, 0x4

    const/4 v7, 0x2

    move v0, v7

    if-ne p2, v0, :cond_1

    const/4 v8, 0x5

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v7

    move p2, v7

    if-nez p2, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/4 v9, 0x5

    goto :goto_1

    :cond_1
    const/4 v9, 0x6

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    move p2, v7

    if-eqz p2, :cond_2

    const/4 v9, 0x3

    const p2, -0x763063f0

    const/4 v9, 0x7

    const/4 v7, -0x1

    move v0, v7

    const-string v7, "com.northstar.gratitude.journalNew.presentation.preferences.JournalPreferenceActivity.onCreate.<anonymous> (JournalPreferenceActivity.kt:27)"

    move-object v1, v7

    invoke-static {p2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    const/4 v9, 0x4

    :cond_2
    const/4 v9, 0x6

    const p1, 0x3e6478b8

    const/4 v9, 0x4

    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v8, 0x4

    iget-object p1, p0, Lcom/northstar/gratitude/journalNew/presentation/preferences/JournalPreferenceActivity$a;->d:Lcom/northstar/gratitude/journalNew/presentation/preferences/JournalPreferenceActivity;

    const/4 v9, 0x7

    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    move p2, v7

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    if-nez p2, :cond_3

    const/4 v8, 0x7

    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    const/4 v8, 0x5

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    move-object p2, v7

    if-ne v0, p2, :cond_4

    const/4 v8, 0x5

    :cond_3
    const/4 v8, 0x1

    new-instance v0, LD6/r;

    const/4 v9, 0x4

    const/4 v7, 0x2

    move p2, v7

    invoke-direct {v0, p1, p2}, LD6/r;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x7

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    const/4 v9, 0x3

    :cond_4
    const/4 v9, 0x3

    move-object v4, v0

    check-cast v4, Lde/a;

    const/4 v8, 0x2

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v9, 0x5

    iget-object v1, p0, Lcom/northstar/gratitude/journalNew/presentation/preferences/JournalPreferenceActivity$a;->b:Ljava/lang/String;

    const/4 v8, 0x4

    const/4 v7, 0x0

    move v6, v7

    iget-boolean v0, p0, Lcom/northstar/gratitude/journalNew/presentation/preferences/JournalPreferenceActivity$a;->a:Z

    const/4 v9, 0x5

    iget-boolean v2, p0, Lcom/northstar/gratitude/journalNew/presentation/preferences/JournalPreferenceActivity$a;->c:Z

    const/4 v9, 0x1

    const/4 v7, 0x0

    move v3, v7

    invoke-static/range {v0 .. v6}, Lc8/n;->d(ZLjava/lang/String;ZLc8/N;Lde/a;Landroidx/compose/runtime/Composer;I)V

    const/4 v9, 0x3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_5

    const/4 v9, 0x6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/4 v9, 0x5

    :cond_5
    const/4 v8, 0x1

    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v9, 0x1

    return-object p1
.end method
