.class public final synthetic Lv6/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LT8/a$t;


# instance fields
.field public final synthetic a:Lv6/b;


# direct methods
.method public synthetic constructor <init>(Lv6/b;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lv6/a;->a:Lv6/b;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lv6/a;->a:Lv6/b;

    const/4 v3, 0x5

    iget-object v0, v0, Lv6/b;->b:Lre/S;

    const/4 v3, 0x7

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v0, p1}, Lre/S;->a(Ljava/lang/Object;)Z

    return-void
.end method
