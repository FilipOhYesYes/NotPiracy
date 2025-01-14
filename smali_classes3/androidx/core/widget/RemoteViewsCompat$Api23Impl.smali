.class final Landroidx/core/widget/RemoteViewsCompat$Api23Impl;
.super Ljava/lang/Object;
.source "RemoteViewsCompat.kt"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/widget/RemoteViewsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Api23Impl"
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/core/widget/RemoteViewsCompat$Api23Impl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/core/widget/RemoteViewsCompat$Api23Impl;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/core/widget/RemoteViewsCompat$Api23Impl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/core/widget/RemoteViewsCompat$Api23Impl;->INSTANCE:Landroidx/core/widget/RemoteViewsCompat$Api23Impl;

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

.method public static final setIcon(Landroid/widget/RemoteViews;ILjava/lang/String;Landroid/graphics/drawable/Icon;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    const-string v0, "rv"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "method"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Landroid/widget/RemoteViews;->setIcon(ILjava/lang/String;Landroid/graphics/drawable/Icon;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
