.class public final Lorg/apache/commons/lang3/time/a;
.super Ljava/lang/Object;
.source "FastDateParser.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/lang3/time/a$h;,
        Lorg/apache/commons/lang3/time/a$m;,
        Lorg/apache/commons/lang3/time/a$i;,
        Lorg/apache/commons/lang3/time/a$f;,
        Lorg/apache/commons/lang3/time/a$g;,
        Lorg/apache/commons/lang3/time/a$j;,
        Lorg/apache/commons/lang3/time/a$k;,
        Lorg/apache/commons/lang3/time/a$l;
    }
.end annotation


# static fields
.field public static final A:Lorg/apache/commons/lang3/time/a$i;

.field public static final B:Lorg/apache/commons/lang3/time/a$i;

.field public static final C:Lorg/apache/commons/lang3/time/a$i;

.field public static final D:Lorg/apache/commons/lang3/time/a$i;

.field public static final l:Ljava/util/Locale;

.field public static final m:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:[Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/util/Locale;",
            "Lorg/apache/commons/lang3/time/a$k;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:Lorg/apache/commons/lang3/time/a$a;

.field public static final p:Lorg/apache/commons/lang3/time/a$b;

.field public static final q:Lorg/apache/commons/lang3/time/a$i;

.field public static final r:Lorg/apache/commons/lang3/time/a$i;

.field public static final s:Lorg/apache/commons/lang3/time/a$i;

.field private static final serialVersionUID:J = 0x3L

.field public static final t:Lorg/apache/commons/lang3/time/a$i;

.field public static final u:Lorg/apache/commons/lang3/time/a$i;

.field public static final v:Lorg/apache/commons/lang3/time/a$c;

.field public static final w:Lorg/apache/commons/lang3/time/a$i;

.field public static final x:Lorg/apache/commons/lang3/time/a$i;

.field public static final y:Lorg/apache/commons/lang3/time/a$d;

.field public static final z:Lorg/apache/commons/lang3/time/a$e;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/TimeZone;

.field public final c:Ljava/util/Locale;

.field public final d:I

.field public final e:I

.field public transient f:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Locale;

    .line 2
    .line 3
    const-string v1, "ja"

    .line 4
    .line 5
    const-string v2, "JP"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/apache/commons/lang3/time/a;->l:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-static {}, Lj$/util/Comparator$-CC;->reverseOrder()Ljava/util/Comparator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lorg/apache/commons/lang3/time/a;->m:Ljava/util/Comparator;

    .line 17
    .line 18
    const/16 v0, 0x11

    .line 19
    .line 20
    new-array v0, v0, [Ljava/util/concurrent/ConcurrentMap;

    .line 21
    .line 22
    sput-object v0, Lorg/apache/commons/lang3/time/a;->n:[Ljava/util/concurrent/ConcurrentMap;

    .line 23
    .line 24
    new-instance v0, Lorg/apache/commons/lang3/time/a$a;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/time/a$i;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lorg/apache/commons/lang3/time/a;->o:Lorg/apache/commons/lang3/time/a$a;

    .line 31
    .line 32
    new-instance v0, Lorg/apache/commons/lang3/time/a$b;

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-direct {v0, v2}, Lorg/apache/commons/lang3/time/a$i;-><init>(I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lorg/apache/commons/lang3/time/a;->p:Lorg/apache/commons/lang3/time/a$b;

    .line 39
    .line 40
    new-instance v0, Lorg/apache/commons/lang3/time/a$i;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/time/a$i;-><init>(I)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lorg/apache/commons/lang3/time/a;->q:Lorg/apache/commons/lang3/time/a$i;

    .line 46
    .line 47
    new-instance v0, Lorg/apache/commons/lang3/time/a$i;

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/time/a$i;-><init>(I)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lorg/apache/commons/lang3/time/a;->r:Lorg/apache/commons/lang3/time/a$i;

    .line 54
    .line 55
    new-instance v0, Lorg/apache/commons/lang3/time/a$i;

    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/time/a$i;-><init>(I)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lorg/apache/commons/lang3/time/a;->s:Lorg/apache/commons/lang3/time/a$i;

    .line 62
    .line 63
    new-instance v0, Lorg/apache/commons/lang3/time/a$i;

    .line 64
    .line 65
    const/4 v1, 0x6

    .line 66
    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/time/a$i;-><init>(I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lorg/apache/commons/lang3/time/a;->t:Lorg/apache/commons/lang3/time/a$i;

    .line 70
    .line 71
    new-instance v0, Lorg/apache/commons/lang3/time/a$i;

    .line 72
    .line 73
    const/4 v1, 0x5

    .line 74
    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/time/a$i;-><init>(I)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lorg/apache/commons/lang3/time/a;->u:Lorg/apache/commons/lang3/time/a$i;

    .line 78
    .line 79
    new-instance v0, Lorg/apache/commons/lang3/time/a$c;

    .line 80
    .line 81
    const/4 v1, 0x7

    .line 82
    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/time/a$i;-><init>(I)V

    .line 83
    .line 84
    .line 85
    sput-object v0, Lorg/apache/commons/lang3/time/a;->v:Lorg/apache/commons/lang3/time/a$c;

    .line 86
    .line 87
    new-instance v0, Lorg/apache/commons/lang3/time/a$i;

    .line 88
    .line 89
    const/16 v1, 0x8

    .line 90
    .line 91
    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/time/a$i;-><init>(I)V

    .line 92
    .line 93
    .line 94
    sput-object v0, Lorg/apache/commons/lang3/time/a;->w:Lorg/apache/commons/lang3/time/a$i;

    .line 95
    .line 96
    new-instance v0, Lorg/apache/commons/lang3/time/a$i;

    .line 97
    .line 98
    const/16 v1, 0xb

    .line 99
    .line 100
    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/time/a$i;-><init>(I)V

    .line 101
    .line 102
    .line 103
    sput-object v0, Lorg/apache/commons/lang3/time/a;->x:Lorg/apache/commons/lang3/time/a$i;

    .line 104
    .line 105
    new-instance v0, Lorg/apache/commons/lang3/time/a$d;

    .line 106
    .line 107
    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/time/a$i;-><init>(I)V

    .line 108
    .line 109
    .line 110
    sput-object v0, Lorg/apache/commons/lang3/time/a;->y:Lorg/apache/commons/lang3/time/a$d;

    .line 111
    .line 112
    new-instance v0, Lorg/apache/commons/lang3/time/a$e;

    .line 113
    .line 114
    const/16 v1, 0xa

    .line 115
    .line 116
    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/time/a$i;-><init>(I)V

    .line 117
    .line 118
    .line 119
    sput-object v0, Lorg/apache/commons/lang3/time/a;->z:Lorg/apache/commons/lang3/time/a$e;

    .line 120
    .line 121
    new-instance v0, Lorg/apache/commons/lang3/time/a$i;

    .line 122
    .line 123
    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/time/a$i;-><init>(I)V

    .line 124
    .line 125
    .line 126
    sput-object v0, Lorg/apache/commons/lang3/time/a;->A:Lorg/apache/commons/lang3/time/a$i;

    .line 127
    .line 128
    new-instance v0, Lorg/apache/commons/lang3/time/a$i;

    .line 129
    .line 130
    const/16 v1, 0xc

    .line 131
    .line 132
    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/time/a$i;-><init>(I)V

    .line 133
    .line 134
    .line 135
    sput-object v0, Lorg/apache/commons/lang3/time/a;->B:Lorg/apache/commons/lang3/time/a$i;

    .line 136
    .line 137
    new-instance v0, Lorg/apache/commons/lang3/time/a$i;

    .line 138
    .line 139
    const/16 v1, 0xd

    .line 140
    .line 141
    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/time/a$i;-><init>(I)V

    .line 142
    .line 143
    .line 144
    sput-object v0, Lorg/apache/commons/lang3/time/a;->C:Lorg/apache/commons/lang3/time/a$i;

    .line 145
    .line 146
    new-instance v0, Lorg/apache/commons/lang3/time/a$i;

    .line 147
    .line 148
    const/16 v1, 0xe

    .line 149
    .line 150
    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/time/a$i;-><init>(I)V

    .line 151
    .line 152
    .line 153
    sput-object v0, Lorg/apache/commons/lang3/time/a;->D:Lorg/apache/commons/lang3/time/a$i;

    .line 154
    .line 155
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/commons/lang3/time/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/apache/commons/lang3/time/a;->b:Ljava/util/TimeZone;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/apache/commons/lang3/time/a;->c:Ljava/util/Locale;

    .line 9
    .line 10
    invoke-static {p2, p3}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Lorg/apache/commons/lang3/time/a;->l:Ljava/util/Locale;

    .line 15
    .line 16
    invoke-virtual {p3, p2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p2, Ljava/util/Date;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    add-int/lit8 p2, p2, -0x50

    .line 38
    .line 39
    :goto_0
    div-int/lit8 p3, p2, 0x64

    .line 40
    .line 41
    mul-int/lit8 p3, p3, 0x64

    .line 42
    .line 43
    iput p3, p0, Lorg/apache/commons/lang3/time/a;->d:I

    .line 44
    .line 45
    sub-int/2addr p2, p3

    .line 46
    iput p2, p0, Lorg/apache/commons/lang3/time/a;->e:I

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/time/a;->b(Ljava/util/Calendar;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static d(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v2, 0x3f

    .line 7
    .line 8
    const/16 v3, 0x2e

    .line 9
    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v4, 0x24

    .line 17
    .line 18
    const/16 v5, 0x5c

    .line 19
    .line 20
    if-eq v1, v4, :cond_0

    .line 21
    .line 22
    if-eq v1, v3, :cond_0

    .line 23
    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    const/16 v2, 0x5e

    .line 27
    .line 28
    if-eq v1, v2, :cond_0

    .line 29
    .line 30
    const/16 v2, 0x5b

    .line 31
    .line 32
    if-eq v1, v2, :cond_0

    .line 33
    .line 34
    if-eq v1, v5, :cond_0

    .line 35
    .line 36
    const/16 v2, 0x7b

    .line 37
    .line 38
    if-eq v1, v2, :cond_0

    .line 39
    .line 40
    const/16 v2, 0x7c

    .line 41
    .line 42
    if-eq v1, v2, :cond_0

    .line 43
    .line 44
    packed-switch v1, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    :pswitch_0
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    add-int/lit8 p1, p1, -0x1

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-ne p1, v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/apache/commons/lang3/time/a;->b:Ljava/util/TimeZone;

    .line 5
    .line 6
    iget-object v0, p0, Lorg/apache/commons/lang3/time/a;->c:Ljava/util/Locale;

    .line 7
    .line 8
    invoke-static {p1, v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/time/a;->b(Ljava/util/Calendar;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/Calendar;)Lorg/apache/commons/lang3/time/a$k;
    .locals 3

    .line 1
    sget-object v0, Lorg/apache/commons/lang3/time/a;->n:[Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    aget-object v1, v0, p1

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-direct {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    aput-object v1, v0, p1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    :goto_0
    aget-object v1, v0, p1

    .line 20
    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-object v0, p0, Lorg/apache/commons/lang3/time/a;->c:Ljava/util/Locale;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lorg/apache/commons/lang3/time/a$k;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const/16 v0, 0xf

    .line 33
    .line 34
    if-ne p1, v0, :cond_1

    .line 35
    .line 36
    new-instance p1, Lorg/apache/commons/lang3/time/a$m;

    .line 37
    .line 38
    iget-object p2, p0, Lorg/apache/commons/lang3/time/a;->c:Ljava/util/Locale;

    .line 39
    .line 40
    invoke-direct {p1, p2}, Lorg/apache/commons/lang3/time/a$m;-><init>(Ljava/util/Locale;)V

    .line 41
    .line 42
    .line 43
    move-object v0, p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance v0, Lorg/apache/commons/lang3/time/a$f;

    .line 46
    .line 47
    iget-object v2, p0, Lorg/apache/commons/lang3/time/a;->c:Ljava/util/Locale;

    .line 48
    .line 49
    invoke-direct {v0, p1, p2, v2}, Lorg/apache/commons/lang3/time/a$f;-><init>(ILjava/util/Calendar;Ljava/util/Locale;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    iget-object p1, p0, Lorg/apache/commons/lang3/time/a;->c:Ljava/util/Locale;

    .line 53
    .line 54
    invoke-interface {v1, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lorg/apache/commons/lang3/time/a$k;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_2
    return-object v0

    .line 64
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p1
.end method

.method public final b(Ljava/util/Calendar;)V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object v1, p0, Lorg/apache/commons/lang3/time/a;->f:Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    iget-object v3, p0, Lorg/apache/commons/lang3/time/a;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-lt v2, v4, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/16 v5, 0x61

    .line 27
    .line 28
    const/16 v6, 0x5a

    .line 29
    .line 30
    const/16 v7, 0x41

    .line 31
    .line 32
    const/16 v8, 0x7a

    .line 33
    .line 34
    if-lt v4, v7, :cond_1

    .line 35
    .line 36
    if-le v4, v6, :cond_2

    .line 37
    .line 38
    :cond_1
    if-lt v4, v5, :cond_3

    .line 39
    .line 40
    if-gt v4, v8, :cond_3

    .line 41
    .line 42
    :cond_2
    const/4 v9, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    const/4 v9, 0x0

    .line 45
    :goto_1
    if-eqz v9, :cond_d

    .line 46
    .line 47
    move v5, v2

    .line 48
    :cond_4
    add-int/2addr v5, v0

    .line 49
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-ge v5, v6, :cond_5

    .line 54
    .line 55
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eq v6, v4, :cond_4

    .line 60
    .line 61
    :cond_5
    sub-int v2, v5, v2

    .line 62
    .line 63
    new-instance v3, Lorg/apache/commons/lang3/time/a$l;

    .line 64
    .line 65
    const/16 v6, 0x79

    .line 66
    .line 67
    const/4 v7, 0x2

    .line 68
    if-eq v4, v6, :cond_b

    .line 69
    .line 70
    if-eq v4, v8, :cond_a

    .line 71
    .line 72
    packed-switch v4, :pswitch_data_0

    .line 73
    .line 74
    .line 75
    const/4 v6, 0x3

    .line 76
    sparse-switch v4, :sswitch_data_0

    .line 77
    .line 78
    .line 79
    packed-switch v4, :pswitch_data_1

    .line 80
    .line 81
    .line 82
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v1, "Format \'"

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, "\' not supported"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :pswitch_0
    if-ne v2, v7, :cond_a

    .line 108
    .line 109
    sget-object v4, Lorg/apache/commons/lang3/time/a$h;->d:Lorg/apache/commons/lang3/time/a$h;

    .line 110
    .line 111
    goto/16 :goto_2

    .line 112
    .line 113
    :pswitch_1
    if-eq v2, v0, :cond_8

    .line 114
    .line 115
    if-eq v2, v7, :cond_7

    .line 116
    .line 117
    if-ne v2, v6, :cond_6

    .line 118
    .line 119
    sget-object v4, Lorg/apache/commons/lang3/time/a$h;->d:Lorg/apache/commons/lang3/time/a$h;

    .line 120
    .line 121
    goto/16 :goto_2

    .line 122
    .line 123
    :cond_6
    sget-object p1, Lorg/apache/commons/lang3/time/a$h;->b:Lorg/apache/commons/lang3/time/a$h;

    .line 124
    .line 125
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    const-string v0, "invalid number of X"

    .line 128
    .line 129
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_7
    sget-object v4, Lorg/apache/commons/lang3/time/a$h;->c:Lorg/apache/commons/lang3/time/a$h;

    .line 134
    .line 135
    goto/16 :goto_2

    .line 136
    .line 137
    :cond_8
    sget-object v4, Lorg/apache/commons/lang3/time/a$h;->b:Lorg/apache/commons/lang3/time/a$h;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :pswitch_2
    sget-object v4, Lorg/apache/commons/lang3/time/a;->s:Lorg/apache/commons/lang3/time/a$i;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :sswitch_0
    sget-object v4, Lorg/apache/commons/lang3/time/a;->r:Lorg/apache/commons/lang3/time/a$i;

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :sswitch_1
    sget-object v4, Lorg/apache/commons/lang3/time/a;->v:Lorg/apache/commons/lang3/time/a$c;

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :sswitch_2
    sget-object v4, Lorg/apache/commons/lang3/time/a;->C:Lorg/apache/commons/lang3/time/a$i;

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :sswitch_3
    sget-object v4, Lorg/apache/commons/lang3/time/a;->B:Lorg/apache/commons/lang3/time/a$i;

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :sswitch_4
    sget-object v4, Lorg/apache/commons/lang3/time/a;->y:Lorg/apache/commons/lang3/time/a$d;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :sswitch_5
    sget-object v4, Lorg/apache/commons/lang3/time/a;->z:Lorg/apache/commons/lang3/time/a$e;

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :sswitch_6
    sget-object v4, Lorg/apache/commons/lang3/time/a;->u:Lorg/apache/commons/lang3/time/a$i;

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :sswitch_7
    const/16 v4, 0x9

    .line 165
    .line 166
    invoke-virtual {p0, v4, p1}, Lorg/apache/commons/lang3/time/a;->a(ILjava/util/Calendar;)Lorg/apache/commons/lang3/time/a$k;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    goto :goto_2

    .line 171
    :sswitch_8
    sget-object v4, Lorg/apache/commons/lang3/time/a;->D:Lorg/apache/commons/lang3/time/a$i;

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :sswitch_9
    if-lt v2, v6, :cond_9

    .line 175
    .line 176
    invoke-virtual {p0, v7, p1}, Lorg/apache/commons/lang3/time/a;->a(ILjava/util/Calendar;)Lorg/apache/commons/lang3/time/a$k;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    goto :goto_2

    .line 181
    :cond_9
    sget-object v4, Lorg/apache/commons/lang3/time/a;->p:Lorg/apache/commons/lang3/time/a$b;

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :sswitch_a
    sget-object v4, Lorg/apache/commons/lang3/time/a;->A:Lorg/apache/commons/lang3/time/a$i;

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :pswitch_3
    sget-object v4, Lorg/apache/commons/lang3/time/a;->x:Lorg/apache/commons/lang3/time/a$i;

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :pswitch_4
    invoke-virtual {p0, v1, p1}, Lorg/apache/commons/lang3/time/a;->a(ILjava/util/Calendar;)Lorg/apache/commons/lang3/time/a$k;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    goto :goto_2

    .line 195
    :pswitch_5
    sget-object v4, Lorg/apache/commons/lang3/time/a;->w:Lorg/apache/commons/lang3/time/a$i;

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :pswitch_6
    const/4 v4, 0x7

    .line 199
    invoke-virtual {p0, v4, p1}, Lorg/apache/commons/lang3/time/a;->a(ILjava/util/Calendar;)Lorg/apache/commons/lang3/time/a$k;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    goto :goto_2

    .line 204
    :pswitch_7
    sget-object v4, Lorg/apache/commons/lang3/time/a;->t:Lorg/apache/commons/lang3/time/a$i;

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_a
    const/16 v4, 0xf

    .line 208
    .line 209
    invoke-virtual {p0, v4, p1}, Lorg/apache/commons/lang3/time/a;->a(ILjava/util/Calendar;)Lorg/apache/commons/lang3/time/a$k;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    goto :goto_2

    .line 214
    :cond_b
    :pswitch_8
    if-le v2, v7, :cond_c

    .line 215
    .line 216
    sget-object v4, Lorg/apache/commons/lang3/time/a;->q:Lorg/apache/commons/lang3/time/a$i;

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_c
    sget-object v4, Lorg/apache/commons/lang3/time/a;->o:Lorg/apache/commons/lang3/time/a$a;

    .line 220
    .line 221
    :goto_2
    invoke-direct {v3, v4, v2}, Lorg/apache/commons/lang3/time/a$l;-><init>(Lorg/apache/commons/lang3/time/a$k;I)V

    .line 222
    .line 223
    .line 224
    move v2, v5

    .line 225
    goto :goto_5

    .line 226
    :cond_d
    new-instance v4, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    const/4 v9, 0x0

    .line 232
    :goto_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    if-ge v2, v10, :cond_12

    .line 237
    .line 238
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    if-nez v9, :cond_f

    .line 243
    .line 244
    if-lt v10, v7, :cond_e

    .line 245
    .line 246
    if-le v10, v6, :cond_12

    .line 247
    .line 248
    :cond_e
    if-lt v10, v5, :cond_f

    .line 249
    .line 250
    if-gt v10, v8, :cond_f

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_f
    const/16 v11, 0x27

    .line 254
    .line 255
    if-ne v10, v11, :cond_11

    .line 256
    .line 257
    add-int/2addr v2, v0

    .line 258
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 259
    .line 260
    .line 261
    move-result v12

    .line 262
    if-eq v2, v12, :cond_10

    .line 263
    .line 264
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 265
    .line 266
    .line 267
    move-result v12

    .line 268
    if-eq v12, v11, :cond_11

    .line 269
    .line 270
    :cond_10
    xor-int/2addr v9, v0

    .line 271
    goto :goto_3

    .line 272
    :cond_11
    add-int/2addr v2, v0

    .line 273
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_12
    :goto_4
    if-nez v9, :cond_14

    .line 278
    .line 279
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    new-instance v4, Lorg/apache/commons/lang3/time/a$l;

    .line 284
    .line 285
    new-instance v5, Lorg/apache/commons/lang3/time/a$g;

    .line 286
    .line 287
    invoke-direct {v5, v3}, Lorg/apache/commons/lang3/time/a$g;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    invoke-direct {v4, v5, v3}, Lorg/apache/commons/lang3/time/a$l;-><init>(Lorg/apache/commons/lang3/time/a$k;I)V

    .line 295
    .line 296
    .line 297
    move-object v3, v4

    .line 298
    :goto_5
    if-nez v3, :cond_13

    .line 299
    .line 300
    return-void

    .line 301
    :cond_13
    iget-object v4, p0, Lorg/apache/commons/lang3/time/a;->f:Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 309
    .line 310
    const-string v0, "Unterminated quote"

    .line 311
    .line 312
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw p1

    .line 316
    nop

    .line 317
    :pswitch_data_0
    .packed-switch 0x44
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    :sswitch_data_0
    .sparse-switch
        0x4b -> :sswitch_a
        0x4d -> :sswitch_9
        0x53 -> :sswitch_8
        0x61 -> :sswitch_7
        0x64 -> :sswitch_6
        0x68 -> :sswitch_5
        0x6b -> :sswitch_4
        0x6d -> :sswitch_3
        0x73 -> :sswitch_2
        0x75 -> :sswitch_1
        0x77 -> :sswitch_0
    .end sparse-switch

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    :pswitch_data_1
    .packed-switch 0x57
        :pswitch_2
        :pswitch_1
        :pswitch_8
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/String;Ljava/text/ParsePosition;Ljava/util/Calendar;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/time/a;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/apache/commons/lang3/time/a$l;

    .line 18
    .line 19
    iget-object v2, v1, Lorg/apache/commons/lang3/time/a$l;->a:Lorg/apache/commons/lang3/time/a$k;

    .line 20
    .line 21
    invoke-virtual {v2}, Lorg/apache/commons/lang3/time/a$k;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lorg/apache/commons/lang3/time/a$l;

    .line 40
    .line 41
    iget-object v2, v2, Lorg/apache/commons/lang3/time/a$l;->a:Lorg/apache/commons/lang3/time/a$k;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lorg/apache/commons/lang3/time/a$k;->a()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    iget v2, v1, Lorg/apache/commons/lang3/time/a$l;->b:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v2, 0x0

    .line 56
    :goto_0
    move v9, v2

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    :goto_1
    const/4 v9, 0x0

    .line 59
    :goto_2
    iget-object v4, v1, Lorg/apache/commons/lang3/time/a$l;->a:Lorg/apache/commons/lang3/time/a$k;

    .line 60
    .line 61
    move-object v5, p0

    .line 62
    move-object v6, p3

    .line 63
    move-object v7, p1

    .line 64
    move-object v8, p2

    .line 65
    invoke-virtual/range {v4 .. v9}, Lorg/apache/commons/lang3/time/a$k;->b(Lorg/apache/commons/lang3/time/a;Ljava/util/Calendar;Ljava/lang/String;Ljava/text/ParsePosition;I)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_0

    .line 70
    .line 71
    return v3

    .line 72
    :cond_4
    const/4 p1, 0x1

    .line 73
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/apache/commons/lang3/time/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lorg/apache/commons/lang3/time/a;

    .line 8
    .line 9
    iget-object v0, p1, Lorg/apache/commons/lang3/time/a;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lorg/apache/commons/lang3/time/a;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lorg/apache/commons/lang3/time/a;->b:Ljava/util/TimeZone;

    .line 20
    .line 21
    iget-object v2, p1, Lorg/apache/commons/lang3/time/a;->b:Ljava/util/TimeZone;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lorg/apache/commons/lang3/time/a;->c:Ljava/util/Locale;

    .line 30
    .line 31
    iget-object p1, p1, Lorg/apache/commons/lang3/time/a;->c:Ljava/util/Locale;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/time/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/apache/commons/lang3/time/a;->b:Ljava/util/TimeZone;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lorg/apache/commons/lang3/time/a;->c:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/Locale;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    mul-int/lit8 v2, v2, 0xd

    .line 20
    .line 21
    add-int/2addr v2, v1

    .line 22
    mul-int/lit8 v2, v2, 0xd

    .line 23
    .line 24
    add-int/2addr v2, v0

    .line 25
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FastDateParser["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/apache/commons/lang3/time/a;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ","

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lorg/apache/commons/lang3/time/a;->c:Ljava/util/Locale;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lorg/apache/commons/lang3/time/a;->b:Ljava/util/TimeZone;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "]"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
