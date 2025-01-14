.class public final LP8/m;
.super Ljava/lang/Object;
.source "Hilt_ExportPDFActivity.java"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# instance fields
.field public final synthetic a:LP8/n;


# direct methods
.method public constructor <init>(LP8/n;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LP8/m;->a:LP8/n;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 4

    move-object v0, p0

    iget-object p1, v0, LP8/m;->a:LP8/n;

    const/4 v2, 0x6

    invoke-virtual {p1}, LP8/n;->D0()V

    const/4 v2, 0x1

    return-void
.end method
