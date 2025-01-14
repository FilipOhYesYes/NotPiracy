.class public final synthetic LQ6/H;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/a;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LQ6/H;->a:Landroid/content/Context;

    const/4 v2, 0x5

    iput-object p2, v0, LQ6/H;->b:Ljava/lang/String;

    const/4 v2, 0x5

    iput-object p3, v0, LQ6/H;->c:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    sget v0, LV9/r;->a:I

    const/4 v5, 0x4

    const-string v5, "<this>"

    move-object v0, v5

    iget-object v1, v3, LQ6/H;->a:Landroid/content/Context;

    const/4 v6, 0x3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    const-string v5, "text"

    move-object v0, v5

    iget-object v2, v3, LQ6/H;->b:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-static {v2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    const-string v6, "GRATITUDE_QUOTE"

    move-object v0, v6

    invoke-static {v0, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v5

    move-object v0, v5

    const-string v5, "clipboard"

    move-object v2, v5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Landroid/content/ClipboardManager;

    const/4 v6, 0x3

    if-eqz v1, :cond_0

    const/4 v6, 0x4

    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const/4 v6, 0x2

    :cond_0
    const/4 v5, 0x7

    const-string v6, "Copied"

    move-object v0, v6

    iget-object v1, v3, LQ6/H;->c:Landroidx/compose/runtime/MutableState;

    const/4 v6, 0x7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v5, 0x5

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v5, 0x6

    return-object v0
.end method
