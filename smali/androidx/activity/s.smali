.class public final synthetic Landroidx/activity/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:Lde/a;


# direct methods
.method public synthetic constructor <init>(Lde/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/activity/s;->a:Lde/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/s;->a:Lde/a;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/activity/OnBackPressedDispatcher$Api33Impl;->a(Lde/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
