.class public final Landroidx/compose/ui/text/googlefonts/HandlerHelper;
.super Ljava/lang/Object;
.source "HandlerHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/googlefonts/HandlerHelper$Handler28Impl;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/ui/text/googlefonts/HandlerHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/text/googlefonts/HandlerHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/text/googlefonts/HandlerHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/text/googlefonts/HandlerHelper;->INSTANCE:Landroidx/compose/ui/text/googlefonts/HandlerHelper;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final createAsync(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/ui/text/googlefonts/HandlerHelper$Handler28Impl;->INSTANCE:Landroidx/compose/ui/text/googlefonts/HandlerHelper$Handler28Impl;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/googlefonts/HandlerHelper$Handler28Impl;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    move-object p1, v0

    .line 20
    :goto_0
    return-object p1
.end method
