.class public final Ld9/a;
.super Ljava/lang/Object;
.source "Hilt_ThanksGiving2023OfferActivity.java"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# instance fields
.field public final synthetic a:Ld9/b;


# direct methods
.method public constructor <init>(Ld9/b;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Ld9/a;->a:Ld9/b;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 3

    move-object v0, p0

    iget-object p1, v0, Ld9/a;->a:Ld9/b;

    const/4 v2, 0x4

    invoke-virtual {p1}, Ld9/b;->D0()V

    const/4 v2, 0x6

    return-void
.end method
