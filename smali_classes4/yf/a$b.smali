.class public abstract Lyf/a$b;
.super Ljava/lang/Object;
.source "Timber.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyf/a$b;->a:Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p2

    .line 7
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v0, 0x3

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v0, v1, p1, p2}, Lyf/a$b;->f(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v1, p1, v2, v0}, Lyf/a$b;->f(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public c(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x6

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v1, p1, v2, v0}, Lyf/a$b;->f(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public d(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public abstract e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public final varargs f(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lyf/a$b;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lyf/a$b;->d(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const-string v0, "sw.toString()"

    .line 22
    .line 23
    const/16 v2, 0x100

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz p3, :cond_5

    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    array-length v4, p4

    .line 36
    const/4 v5, 0x1

    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const/4 v4, 0x0

    .line 42
    :goto_0
    xor-int/2addr v4, v5

    .line 43
    if-eqz v4, :cond_4

    .line 44
    .line 45
    array-length v4, p4

    .line 46
    invoke-static {p4, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    array-length v4, p4

    .line 51
    invoke-static {p4, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    :cond_4
    if-eqz p2, :cond_7

    .line 60
    .line 61
    new-instance p4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const/16 p3, 0xa

    .line 70
    .line 71
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    new-instance p3, Ljava/io/StringWriter;

    .line 75
    .line 76
    invoke-direct {p3, v2}, Ljava/io/StringWriter;-><init>(I)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Ljava/io/PrintWriter;

    .line 80
    .line 81
    invoke-direct {v2, p3, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/io/PrintWriter;->flush()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    :goto_1
    if-nez p2, :cond_6

    .line 106
    .line 107
    return-void

    .line 108
    :cond_6
    new-instance p3, Ljava/io/StringWriter;

    .line 109
    .line 110
    invoke-direct {p3, v2}, Ljava/io/StringWriter;-><init>(I)V

    .line 111
    .line 112
    .line 113
    new-instance p4, Ljava/io/PrintWriter;

    .line 114
    .line 115
    invoke-direct {p4, p3, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, p4}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p4}, Ljava/io/PrintWriter;->flush()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_7
    :goto_2
    invoke-virtual {p0, p1, v1, p3, p2}, Lyf/a$b;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method
