.class public final synthetic LZ7/E;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/p;


# instance fields
.field public final synthetic a:Lcom/northstar/gratitude/journalNew/presentation/focusArea/JournalFocusAreaActivity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lm7/N;

.field public final synthetic d:Lde/a;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/northstar/gratitude/journalNew/presentation/focusArea/JournalFocusAreaActivity;Ljava/lang/String;Lm7/N;LI1/p;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LZ7/E;->a:Lcom/northstar/gratitude/journalNew/presentation/focusArea/JournalFocusAreaActivity;

    const/4 v2, 0x1

    iput-object p2, v0, LZ7/E;->b:Ljava/lang/String;

    const/4 v2, 0x1

    iput-object p3, v0, LZ7/E;->c:Lm7/N;

    const/4 v2, 0x5

    iput-object p4, v0, LZ7/E;->d:Lde/a;

    const/4 v2, 0x7

    iput p5, v0, LZ7/E;->e:I

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    const/4 v7, 0x1

    check-cast p2, Ljava/lang/Integer;

    const/4 v8, 0x2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lcom/northstar/gratitude/journalNew/presentation/focusArea/JournalFocusAreaActivity;->f:I

    const/4 v8, 0x4

    iget p1, p0, LZ7/E;->e:I

    const/4 v9, 0x7

    or-int/lit8 p1, p1, 0x1

    const/4 v8, 0x3

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move v5, v6

    iget-object p1, p0, LZ7/E;->d:Lde/a;

    const/4 v7, 0x3

    move-object v3, p1

    check-cast v3, LI1/p;

    const/4 v8, 0x3

    iget-object v0, p0, LZ7/E;->a:Lcom/northstar/gratitude/journalNew/presentation/focusArea/JournalFocusAreaActivity;

    const/4 v8, 0x1

    iget-object v1, p0, LZ7/E;->b:Ljava/lang/String;

    const/4 v7, 0x5

    iget-object v2, p0, LZ7/E;->c:Lm7/N;

    const/4 v9, 0x6

    invoke-virtual/range {v0 .. v5}, Lcom/northstar/gratitude/journalNew/presentation/focusArea/JournalFocusAreaActivity;->w0(Ljava/lang/String;Lm7/N;LI1/p;Landroidx/compose/runtime/Composer;I)V

    const/4 v8, 0x2

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v7, 0x6

    return-object p1
.end method
