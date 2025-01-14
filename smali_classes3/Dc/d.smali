.class public final LDc/d;
.super Ljava/lang/Object;
.source "RowValidatorAggregator.java"


# instance fields
.field public a:Ljava/util/ArrayList;


# virtual methods
.method public final a([Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object p1, p0, LDc/d;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LDc/c;

    .line 26
    .line 27
    :try_start_0
    invoke-interface {v1}, LDc/c;->validate()V
    :try_end_0
    .catch LBc/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v1

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/lit8 v0, v0, 0x2

    .line 43
    .line 44
    mul-int/lit8 v0, v0, 0x3

    .line 45
    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const/16 v3, 0x200

    .line 49
    .line 50
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 55
    .line 56
    .line 57
    move-object v0, v2

    .line 58
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, "\n"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-gtz p1, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    new-instance p1, LBc/d;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_4
    :goto_1
    return-void
.end method
