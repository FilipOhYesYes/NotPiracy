.class Landroidx/core/app/NotificationCompat$Action$Builder$Api29Impl;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1d
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat$Action$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Api29Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static isContextual(Landroid/app/Notification$Action;)Z
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Notification$Action;->isContextual()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
