.class public final LX3/b;
.super Ljava/lang/Object;
.source "DynamicLink.java"


# instance fields
.field public final a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 7

    move-object v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Landroid/os/Bundle;

    const/4 v6, 0x6

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x6

    iput-object v0, v3, LX3/b;->a:Landroid/os/Bundle;

    const/4 v5, 0x5

    const-string v5, "ibi"

    move-object v1, v5

    const-string v5, "com.northstar.gratitude"

    move-object v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    return-void
.end method
