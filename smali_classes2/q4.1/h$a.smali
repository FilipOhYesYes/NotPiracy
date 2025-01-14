.class public final Lq4/h$a;
.super Ljava/lang/Object;
.source "EnhancedIntentService.java"

# interfaces
.implements Lq4/N$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq4/h;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq4/h;


# direct methods
.method public constructor <init>(Lq4/h;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lq4/h$a;->a:Lq4/h;

    const/4 v2, 0x7

    return-void
.end method
