.class public final Landroidx/compose/ui/text/googlefonts/HandlerHelper$Handler28Impl;
.super Ljava/lang/Object;
.source "HandlerHelper.kt"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1c
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/googlefonts/HandlerHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Handler28Impl"
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/ui/text/googlefonts/HandlerHelper$Handler28Impl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/text/googlefonts/HandlerHelper$Handler28Impl;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/text/googlefonts/HandlerHelper$Handler28Impl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/text/googlefonts/HandlerHelper$Handler28Impl;->INSTANCE:Landroidx/compose/ui/text/googlefonts/HandlerHelper$Handler28Impl;

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
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/text/googlefonts/b;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
