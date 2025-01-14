.class public final synthetic LJ2/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/AutoCompleteTextView$OnDismissListener;


# instance fields
.field public final synthetic a:LJ2/r;


# direct methods
.method public synthetic constructor <init>(LJ2/r;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LJ2/m;->a:LJ2/r;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 8

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    iget-object v1, v4, LJ2/m;->a:LJ2/r;

    const/4 v7, 0x6

    iput-boolean v0, v1, LJ2/r;->m:Z

    const/4 v6, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, LJ2/r;->o:J

    const/4 v7, 0x1

    const/4 v7, 0x0

    move v0, v7

    invoke-virtual {v1, v0}, LJ2/r;->t(Z)V

    const/4 v7, 0x2

    return-void
.end method
