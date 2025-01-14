.class public final synthetic LF4/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LH3/d;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LF4/g$a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LF4/g$a;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LF4/f;->a:Ljava/lang/String;

    const/4 v2, 0x4

    iput-object p2, v0, LF4/f;->b:LF4/g$a;

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final c(LH3/A;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    const-class v0, Landroid/content/Context;

    const/4 v4, 0x6

    invoke-virtual {p1, v0}, LH3/A;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Landroid/content/Context;

    const/4 v5, 0x4

    iget-object v0, v2, LF4/f;->b:LF4/g$a;

    const/4 v4, 0x6

    invoke-interface {v0, p1}, LF4/g$a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    new-instance v0, LF4/a;

    const/4 v4, 0x2

    iget-object v1, v2, LF4/f;->a:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-direct {v0, v1, p1}, LF4/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x7

    return-object v0
.end method
