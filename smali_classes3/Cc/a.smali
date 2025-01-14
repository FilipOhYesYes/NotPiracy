.class public final LCc/a;
.super Ljava/lang/Object;
.source "LineReader.java"


# instance fields
.field public final a:Ljava/io/BufferedReader;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/io/BufferedReader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCc/a;->a:Ljava/io/BufferedReader;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, LCc/a;->b:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 1
    iget-boolean v0, p0, LCc/a;->b:Z

    .line 2
    .line 3
    iget-object v1, p0, LCc/a;->a:Ljava/io/BufferedReader;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const/16 v2, 0x400

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->read()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, -0x1

    .line 19
    if-le v2, v3, :cond_0

    .line 20
    .line 21
    const/16 v3, 0xa

    .line 22
    .line 23
    if-eq v2, v3, :cond_0

    .line 24
    .line 25
    int-to-char v2, v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-lez v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_1
    return-object v0
.end method
