.class public final Lyc/e;
.super Ljava/lang/Object;
.source "CSVWriter.java"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# instance fields
.field public final a:Ljava/io/Writer;


# direct methods
.method public constructor <init>(Ljava/io/FileWriter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyc/e;->a:Ljava/io/Writer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/StringBuilder;[Ljava/lang/String;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p2

    .line 4
    const-string v3, "\n"

    .line 5
    .line 6
    if-ge v1, v2, :cond_8

    .line 7
    .line 8
    const/16 v2, 0x2c

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 13
    .line 14
    .line 15
    :cond_0
    aget-object v4, p2, v1

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    goto :goto_4

    .line 20
    :cond_1
    const/16 v5, 0x22

    .line 21
    .line 22
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const/4 v7, -0x1

    .line 27
    if-ne v6, v7, :cond_3

    .line 28
    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-ne v6, v7, :cond_3

    .line 34
    .line 35
    invoke-virtual {v4, v2}, Ljava/lang/String;->indexOf(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ne v2, v7, :cond_3

    .line 40
    .line 41
    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    const-string v2, "\r"

    .line 48
    .line 49
    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v2, 0x0

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    :goto_1
    const/4 v2, 0x1

    .line 59
    :goto_2
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 60
    .line 61
    .line 62
    if-eqz v2, :cond_6

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    :goto_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-ge v2, v3, :cond_7

    .line 70
    .line 71
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eq v3, v5, :cond_4

    .line 76
    .line 77
    if-ne v3, v5, :cond_5

    .line 78
    .line 79
    :cond_4
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 80
    .line 81
    .line 82
    :cond_5
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 83
    .line 84
    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_6
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 89
    .line 90
    .line 91
    :cond_7
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 92
    .line 93
    .line 94
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_8
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, Lyc/e;->a:Ljava/io/Writer;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyc/e;->flush()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyc/e;->a:Ljava/io/Writer;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyc/e;->a:Ljava/io/Writer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
