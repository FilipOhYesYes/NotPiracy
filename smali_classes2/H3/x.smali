.class public final synthetic LH3/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Li4/a$a;


# instance fields
.field public final synthetic a:Li4/a$a;

.field public final synthetic b:Li4/a$a;


# direct methods
.method public synthetic constructor <init>(Li4/a$a;Li4/a$a;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LH3/x;->a:Li4/a$a;

    const/4 v3, 0x5

    iput-object p2, v0, LH3/x;->b:Li4/a$a;

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final a(Li4/b;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LH3/x;->a:Li4/a$a;

    const/4 v3, 0x2

    invoke-interface {v0, p1}, Li4/a$a;->a(Li4/b;)V

    const/4 v3, 0x4

    iget-object v0, v1, LH3/x;->b:Li4/a$a;

    const/4 v3, 0x3

    invoke-interface {v0, p1}, Li4/a$a;->a(Li4/b;)V

    const/4 v3, 0x5

    return-void
.end method
