.class public final Landroidx/activity/OnBackPressedDispatcher$Api34Impl$createOnBackAnimationCallback$1;
.super Ljava/lang/Object;
.source "OnBackPressedDispatcher.kt"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/OnBackPressedDispatcher$Api34Impl;->createOnBackAnimationCallback(Lde/l;Lde/l;Lde/a;Lde/a;)Landroid/window/OnBackInvokedCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $onBackCancelled:Lde/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/a<",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onBackInvoked:Lde/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/a<",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onBackProgressed:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "Landroidx/activity/BackEventCompat;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onBackStarted:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "Landroidx/activity/BackEventCompat;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/l;Lde/l;Lde/a;Lde/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/l<",
            "-",
            "Landroidx/activity/BackEventCompat;",
            "LPd/H;",
            ">;",
            "Lde/l<",
            "-",
            "Landroidx/activity/BackEventCompat;",
            "LPd/H;",
            ">;",
            "Lde/a<",
            "LPd/H;",
            ">;",
            "Lde/a<",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$Api34Impl$createOnBackAnimationCallback$1;->$onBackStarted:Lde/l;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$Api34Impl$createOnBackAnimationCallback$1;->$onBackProgressed:Lde/l;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/activity/OnBackPressedDispatcher$Api34Impl$createOnBackAnimationCallback$1;->$onBackInvoked:Lde/a;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/activity/OnBackPressedDispatcher$Api34Impl$createOnBackAnimationCallback$1;->$onBackCancelled:Lde/a;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onBackCancelled()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$Api34Impl$createOnBackAnimationCallback$1;->$onBackCancelled:Lde/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lde/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onBackInvoked()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$Api34Impl$createOnBackAnimationCallback$1;->$onBackInvoked:Lde/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lde/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onBackProgressed(Landroid/window/BackEvent;)V
    .locals 2

    .line 1
    const-string v0, "backEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$Api34Impl$createOnBackAnimationCallback$1;->$onBackProgressed:Lde/l;

    .line 7
    .line 8
    new-instance v1, Landroidx/activity/BackEventCompat;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Landroidx/activity/BackEventCompat;-><init>(Landroid/window/BackEvent;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onBackStarted(Landroid/window/BackEvent;)V
    .locals 2

    .line 1
    const-string v0, "backEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$Api34Impl$createOnBackAnimationCallback$1;->$onBackStarted:Lde/l;

    .line 7
    .line 8
    new-instance v1, Landroidx/activity/BackEventCompat;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Landroidx/activity/BackEventCompat;-><init>(Landroid/window/BackEvent;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method
