.class public final synthetic Lu6/y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/a;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lde/a;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LO9/D;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lu6/y;->a:Landroid/content/Context;

    const/4 v2, 0x4

    const-string v3, "https://docs.google.com/forms/d/e/1FAIpQLSd5CGnta3VzSXuG8rO0TIy4KURoPmaWR2PhtS6rCPLKAXBbBw/viewform"

    move-object p1, v3

    iput-object p1, v0, Lu6/y;->b:Ljava/lang/String;

    const/4 v3, 0x1

    iput-object p2, v0, Lu6/y;->c:Lde/a;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lu6/y;->a:Landroid/content/Context;

    const/4 v5, 0x6

    iget-object v1, v2, Lu6/y;->b:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-static {v0, v1}, Lcom/northstar/gratitude/constants/Utils;->m(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v4, 0x1

    iget-object v0, v2, Lu6/y;->c:Lde/a;

    const/4 v5, 0x5

    invoke-interface {v0}, Lde/a;->invoke()Ljava/lang/Object;

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v5, 0x7

    return-object v0
.end method
