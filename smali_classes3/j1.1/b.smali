.class public final Lj1/b;
.super Ljava/lang/Object;
.source "OnDeviceProcessingManager.kt"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final a:Lj1/b;

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lj1/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lj1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj1/b;->a:Lj1/b;

    .line 7
    .line 8
    const-string v0, "StartTrial"

    .line 9
    .line 10
    const-string v1, "Subscribe"

    .line 11
    .line 12
    const-string v2, "fb_mobile_purchase"

    .line 13
    .line 14
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LQd/s;->T([Ljava/lang/Object;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lj1/b;->b:Ljava/util/Set;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a()Z
    .locals 6

    .line 1
    const-class v0, Lj1/b;

    .line 2
    .line 3
    invoke-static {v0}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    :try_start_0
    invoke-static {}, LY0/t;->a()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, LY0/t;->f(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_5

    .line 20
    .line 21
    invoke-static {}, Ln1/B;->w()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_5

    .line 26
    .line 27
    sget-object v1, Lj1/d;->a:Lj1/d;

    .line 28
    .line 29
    const-class v1, Lj1/d;

    .line 30
    .line 31
    invoke-static {v1}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    :goto_0
    const/4 v0, 0x0

    .line 39
    goto :goto_4

    .line 40
    :cond_1
    :try_start_1
    sget-object v3, Lj1/d;->b:Ljava/lang/Boolean;

    .line 41
    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    invoke-static {}, LY0/t;->a()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v5, Lj1/d;->a:Lj1/d;

    .line 49
    .line 50
    invoke-virtual {v5, v3}, Lj1/d;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v3, 0x0

    .line 59
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    sput-object v3, Lj1/d;->b:Ljava/lang/Boolean;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :catchall_0
    move-exception v3

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    :goto_2
    sget-object v3, Lj1/d;->b:Ljava/lang/Boolean;

    .line 69
    .line 70
    if-nez v3, :cond_4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    goto :goto_4

    .line 78
    :goto_3
    :try_start_2
    invoke-static {v3, v1}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :goto_4
    if-eqz v0, :cond_5

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    goto :goto_5

    .line 86
    :catchall_1
    move-exception v1

    .line 87
    goto :goto_6

    .line 88
    :cond_5
    :goto_5
    return v2

    .line 89
    :goto_6
    invoke-static {v1, v0}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return v2
.end method
