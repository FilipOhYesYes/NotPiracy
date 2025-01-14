.class public final Landroidx/activity/OnBackPressedDispatcherKt$addCallback$callback$1;
.super Landroidx/activity/OnBackPressedCallback;
.source "OnBackPressedDispatcher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/OnBackPressedDispatcherKt;->addCallback(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;ZLde/l;)Landroidx/activity/OnBackPressedCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $onBackPressed:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "Landroidx/activity/OnBackPressedCallback;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLde/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lde/l<",
            "-",
            "Landroidx/activity/OnBackPressedCallback;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcherKt$addCallback$callback$1;->$onBackPressed:Lde/l;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcherKt$addCallback$callback$1;->$onBackPressed:Lde/l;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
