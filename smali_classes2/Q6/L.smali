.class public final synthetic LQ6/L;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/a;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:LM6/a;

.field public final synthetic d:Lde/l;

.field public final synthetic e:Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Landroid/content/Context;LM6/a;Lde/l;Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LQ6/L;->a:Landroid/graphics/Bitmap;

    const/4 v2, 0x2

    iput-object p2, v0, LQ6/L;->b:Landroid/content/Context;

    const/4 v2, 0x2

    iput-object p3, v0, LQ6/L;->c:LM6/a;

    const/4 v2, 0x2

    iput-object p4, v0, LQ6/L;->d:Lde/l;

    const/4 v2, 0x2

    iput-object p5, v0, LQ6/L;->e:Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;

    const/4 v2, 0x7

    iput-object p6, v0, LQ6/L;->f:Ljava/lang/String;

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    iget-object v0, v5, LQ6/L;->a:Landroid/graphics/Bitmap;

    const/4 v7, 0x3

    if-eqz v0, :cond_0

    const/4 v7, 0x7

    new-instance v1, LO6/g$f;

    const/4 v8, 0x7

    new-instance v2, Lt6/b$b;

    const/4 v8, 0x4

    iget-object v3, v5, LQ6/L;->e:Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;

    const/4 v7, 0x2

    iget-object v4, v5, LQ6/L;->f:Ljava/lang/String;

    const/4 v8, 0x6

    invoke-direct {v2, v3, v0, v4}, Lt6/b$b;-><init>(Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    const/4 v8, 0x6

    invoke-direct {v1, v2}, LO6/g$f;-><init>(Lt6/b;)V

    const/4 v7, 0x6

    iget-object v0, v5, LQ6/L;->d:Lde/l;

    const/4 v8, 0x5

    invoke-interface {v0, v1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v7, 0x5

    iget-object v0, v5, LQ6/L;->c:LM6/a;

    const/4 v7, 0x6

    invoke-static {v0}, LDe/a0;->k(LM6/a;)LF6/e;

    move-result-object v7

    move-object v0, v7

    const-string v8, "Whatsapp"

    move-object v1, v8

    iget-object v2, v5, LQ6/L;->b:Landroid/content/Context;

    const/4 v8, 0x1

    invoke-static {v2, v0, v1}, LQ6/Q;->b(Landroid/content/Context;LF6/e;Ljava/lang/String;)V

    const/4 v7, 0x7

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v7, 0x4

    return-object v0
.end method
