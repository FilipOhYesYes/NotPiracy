.class public final Lx/c$a;
.super Ljava/lang/Object;
.source "MemoryCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:D

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LE/g;->a:[Landroid/graphics/Bitmap$Config;

    .line 5
    .line 6
    const-wide v0, 0x3fc999999999999aL    # 0.2

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    :try_start_0
    const-class v2, Landroid/app/ActivityManager;

    .line 12
    .line 13
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Landroid/app/ActivityManager;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 23
    .line 24
    .line 25
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const-wide v0, 0x3fc3333333333333L    # 0.15

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    :catch_0
    :cond_0
    iput-wide v0, p0, Lx/c$a;->a:D

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lx/c$a;->b:Z

    .line 37
    .line 38
    iput-boolean p1, p0, Lx/c$a;->c:Z

    .line 39
    .line 40
    return-void
.end method
