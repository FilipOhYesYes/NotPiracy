.class public final LC1/b$a;
.super Landroid/content/BroadcastReceiver;
.source "PinCompatActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC1/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LC1/b;


# direct methods
.method public constructor <init>(LC1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC1/b$a;->a:LC1/b;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, LC1/b$a;->a:LC1/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
