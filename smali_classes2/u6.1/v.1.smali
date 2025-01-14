.class public final synthetic Lu6/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/a;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lde/a;


# direct methods
.method public synthetic constructor <init>(ZLandroid/content/Context;Ljava/lang/String;Lde/a;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-boolean p1, v0, Lu6/v;->a:Z

    const/4 v3, 0x3

    iput-object p2, v0, Lu6/v;->b:Landroid/content/Context;

    const/4 v2, 0x2

    iput-object p3, v0, Lu6/v;->c:Ljava/lang/String;

    const/4 v2, 0x7

    iput-object p4, v0, Lu6/v;->d:Lde/a;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    iget-boolean v0, v2, Lu6/v;->a:Z

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    iget-object v0, v2, Lu6/v;->b:Landroid/content/Context;

    const/4 v4, 0x1

    iget-object v1, v2, Lu6/v;->c:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-static {v0, v1}, Lcom/northstar/gratitude/constants/Utils;->m(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v4, 0x6

    :cond_0
    const/4 v4, 0x4

    iget-object v0, v2, Lu6/v;->d:Lde/a;

    const/4 v4, 0x1

    invoke-interface {v0}, Lde/a;->invoke()Ljava/lang/Object;

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v4, 0x2

    return-object v0
.end method
