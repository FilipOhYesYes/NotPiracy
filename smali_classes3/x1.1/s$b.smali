.class public final Lx1/s$b;
.super Ljava/lang/Object;
.source "LoginClient.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx1/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lx1/s;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lx1/s;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    iput v1, v0, Lx1/s;->b:I

    .line 13
    .line 14
    const-class v1, Lx1/w;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    new-array v1, v2, [Landroid/os/Parcelable;

    .line 28
    .line 29
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    array-length v4, v1

    .line 35
    const/4 v5, 0x0

    .line 36
    :goto_0
    const/4 v6, 0x0

    .line 37
    if-ge v5, v4, :cond_4

    .line 38
    .line 39
    aget-object v7, v1, v5

    .line 40
    .line 41
    instance-of v8, v7, Lx1/w;

    .line 42
    .line 43
    if-eqz v8, :cond_1

    .line 44
    .line 45
    move-object v6, v7

    .line 46
    check-cast v6, Lx1/w;

    .line 47
    .line 48
    :cond_1
    if-nez v6, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iput-object v0, v6, Lx1/w;->b:Lx1/s;

    .line 52
    .line 53
    :goto_1
    if-eqz v6, :cond_3

    .line 54
    .line 55
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    new-array v1, v2, [Lx1/w;

    .line 62
    .line 63
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_7

    .line 68
    .line 69
    check-cast v1, [Lx1/w;

    .line 70
    .line 71
    iput-object v1, v0, Lx1/s;->a:[Lx1/w;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iput v1, v0, Lx1/s;->b:I

    .line 78
    .line 79
    const-class v1, Lx1/s$d;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lx1/s$d;

    .line 90
    .line 91
    iput-object v1, v0, Lx1/s;->l:Lx1/s$d;

    .line 92
    .line 93
    invoke-static {p1}, Ln1/B;->F(Landroid/os/Parcel;)Ljava/util/HashMap;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-nez v1, :cond_5

    .line 98
    .line 99
    move-object v1, v6

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    invoke-static {v1}, LQd/N;->v(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :goto_2
    iput-object v1, v0, Lx1/s;->m:Ljava/util/Map;

    .line 106
    .line 107
    invoke-static {p1}, Ln1/B;->F(Landroid/os/Parcel;)Ljava/util/HashMap;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-nez p1, :cond_6

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    invoke-static {p1}, LQd/N;->v(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    :goto_3
    iput-object v6, v0, Lx1/s;->n:Ljava/util/LinkedHashMap;

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 122
    .line 123
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 124
    .line 125
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lx1/s;

    .line 2
    .line 3
    return-object p1
.end method
