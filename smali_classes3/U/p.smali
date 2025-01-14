.class public final LU/p;
.super Ljava/lang/Object;
.source "DeviceInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU/p$a;
    }
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public a:Z

.field public b:Landroid/content/Context;

.field public c:LU/p$a;


# virtual methods
.method public final a()LU/p$a;
    .locals 1

    .line 1
    iget-object v0, p0, LU/p;->c:LU/p$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LU/p$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LU/p$a;-><init>(LU/p;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LU/p;->c:LU/p$a;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LU/p;->c:LU/p$a;

    .line 13
    .line 14
    return-object v0
.end method

.method public final b()Landroid/location/Geocoder;
    .locals 3

    .line 1
    new-instance v0, Landroid/location/Geocoder;

    .line 2
    .line 3
    iget-object v1, p0, LU/p;->b:Landroid/content/Context;

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final c()Landroid/location/Location;
    .locals 8

    .line 1
    const-string v0, "Failed to get most recent location"

    .line 2
    .line 3
    const-string v1, "U.p"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-boolean v3, p0, LU/p;->a:Z

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    .line 12
    .line 13
    iget-object v4, p0, LU/p;->b:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v4, v3}, LU/s;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_2

    .line 20
    .line 21
    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    .line 22
    .line 23
    invoke-static {v4, v3}, LU/s;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-object v2

    .line 31
    :cond_2
    :goto_0
    const-string v3, "location"

    .line 32
    .line 33
    invoke-virtual {v4, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroid/location/LocationManager;

    .line 38
    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_3
    const/4 v4, 0x1

    .line 43
    :try_start_0
    invoke-virtual {v3, v4}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_1

    .line 48
    :catch_0
    nop

    .line 49
    move-object v4, v2

    .line 50
    :goto_1
    if-nez v4, :cond_4

    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_6

    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Ljava/lang/String;

    .line 73
    .line 74
    :try_start_1
    invoke-virtual {v3, v6}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 75
    .line 76
    .line 77
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    goto :goto_4

    .line 79
    :catch_1
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :catch_2
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    :goto_3
    move-object v6, v2

    .line 87
    :goto_4
    if-eqz v6, :cond_5

    .line 88
    .line 89
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-wide/16 v3, -0x1

    .line 98
    .line 99
    :cond_7
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_8

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Landroid/location/Location;

    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    .line 112
    .line 113
    .line 114
    move-result-wide v5

    .line 115
    cmp-long v7, v5, v3

    .line 116
    .line 117
    if-lez v7, :cond_7

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    move-wide v3, v2

    .line 124
    move-object v2, v1

    .line 125
    goto :goto_5

    .line 126
    :cond_8
    return-object v2
.end method
