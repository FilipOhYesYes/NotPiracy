.class public final Lo/d;
.super Lkotlin/jvm/internal/r;
.source "ImageLoader.kt"

# interfaces
.implements Lde/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/a<",
        "Lx/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lo/g$a;


# direct methods
.method public constructor <init>(Lo/g$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/d;->a:Lo/g$a;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lx/c$a;

    .line 2
    .line 3
    iget-object v1, p0, Lo/d;->a:Lo/g$a;

    .line 4
    .line 5
    iget-object v1, v1, Lo/g$a;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lx/c$a;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v2, v0, Lx/c$a;->c:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Lx/g;

    .line 15
    .line 16
    invoke-direct {v2}, Lx/g;-><init>()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v2, Lx/b;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-boolean v3, v0, Lx/c$a;->b:Z

    .line 26
    .line 27
    if-eqz v3, :cond_4

    .line 28
    .line 29
    iget-wide v3, v0, Lx/c$a;->a:D

    .line 30
    .line 31
    const-wide/16 v5, 0x0

    .line 32
    .line 33
    cmpl-double v0, v3, v5

    .line 34
    .line 35
    if-lez v0, :cond_2

    .line 36
    .line 37
    sget-object v0, LE/g;->a:[Landroid/graphics/Bitmap$Config;

    .line 38
    .line 39
    :try_start_0
    const-class v0, Landroid/app/ActivityManager;

    .line 40
    .line 41
    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    check-cast v0, Landroid/app/ActivityManager;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 55
    .line 56
    const/high16 v5, 0x100000

    .line 57
    .line 58
    and-int/2addr v1, v5

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 67
    .line 68
    .line 69
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    goto :goto_1

    .line 71
    :catch_0
    const/16 v0, 0x100

    .line 72
    .line 73
    :goto_1
    int-to-double v0, v0

    .line 74
    mul-double v3, v3, v0

    .line 75
    .line 76
    const/16 v0, 0x400

    .line 77
    .line 78
    int-to-double v0, v0

    .line 79
    mul-double v3, v3, v0

    .line 80
    .line 81
    mul-double v3, v3, v0

    .line 82
    .line 83
    double-to-int v0, v3

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    const/4 v0, 0x0

    .line 86
    :goto_2
    if-lez v0, :cond_3

    .line 87
    .line 88
    new-instance v1, Lx/f;

    .line 89
    .line 90
    invoke-direct {v1, v0, v2}, Lx/f;-><init>(ILx/i;)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    new-instance v1, Lx/a;

    .line 95
    .line 96
    invoke-direct {v1, v2}, Lx/a;-><init>(Lx/i;)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    new-instance v1, Lx/a;

    .line 101
    .line 102
    invoke-direct {v1, v2}, Lx/a;-><init>(Lx/i;)V

    .line 103
    .line 104
    .line 105
    :goto_3
    new-instance v0, Lx/e;

    .line 106
    .line 107
    invoke-direct {v0, v1, v2}, Lx/e;-><init>(Lx/h;Lx/i;)V

    .line 108
    .line 109
    .line 110
    return-object v0
.end method
