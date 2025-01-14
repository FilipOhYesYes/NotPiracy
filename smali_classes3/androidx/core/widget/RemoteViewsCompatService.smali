.class public final Landroidx/core/widget/RemoteViewsCompatService;
.super Landroid/widget/RemoteViewsService;
.source "RemoteViewsCompatService.kt"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceViewFactory;,
        Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceData;,
        Landroidx/core/widget/RemoteViewsCompatService$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/core/widget/RemoteViewsCompatService$Companion;

.field private static final EXTRA_VIEW_ID:Ljava/lang/String; = "androidx.core.widget.extra.view_id"

.field private static final TAG:Ljava/lang/String; = "RemoteViewsCompatServic"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/widget/RemoteViewsCompatService$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/core/widget/RemoteViewsCompatService$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/core/widget/RemoteViewsCompatService;->Companion:Landroidx/core/widget/RemoteViewsCompatService$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/RemoteViewsService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onGetViewFactory(Landroid/content/Intent;)Landroid/widget/RemoteViewsService$RemoteViewsFactory;
    .locals 3

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appWidgetId"

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const-string v2, "androidx.core.widget.extra.view_id"

    .line 16
    .line 17
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eq p1, v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceViewFactory;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0, p1}, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceViewFactory;-><init>(Landroid/content/Context;II)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "No view id was present in the intent"

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "No app widget id was present in the intent"

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method
