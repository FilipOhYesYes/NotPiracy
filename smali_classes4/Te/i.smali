.class public final LTe/i;
.super LTe/a;
.source "AddFolderToZipTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTe/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LTe/a<",
        "LTe/i$a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LM/m;)J
    .locals 3

    .line 1
    check-cast p1, LTe/i$a;

    .line 2
    .line 3
    iget-object v0, p1, LTe/i$a;->d:LQe/n;

    .line 4
    .line 5
    iget-boolean v1, v0, LQe/n;->e:Z

    .line 6
    .line 7
    iget-boolean v2, v0, LQe/n;->f:Z

    .line 8
    .line 9
    iget-object p1, p1, LTe/i$a;->c:Ljava/io/File;

    .line 10
    .line 11
    invoke-static {p1, v1, v2}, LUe/w;->b(Ljava/io/File;ZZ)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-boolean v2, v0, LQe/n;->i:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, v1, v0}, LTe/a;->i(Ljava/util/ArrayList;LQe/n;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
.end method

.method public final c(LM/m;LSe/a;)V
    .locals 4

    .line 1
    check-cast p1, LTe/i$a;

    .line 2
    .line 3
    iget-object v0, p1, LTe/i$a;->d:LQe/n;

    .line 4
    .line 5
    iget-boolean v1, v0, LQe/n;->e:Z

    .line 6
    .line 7
    iget-boolean v2, v0, LQe/n;->f:Z

    .line 8
    .line 9
    iget-object v3, p1, LTe/i$a;->c:Ljava/io/File;

    .line 10
    .line 11
    invoke-static {v3, v1, v2}, LUe/w;->b(Ljava/io/File;ZZ)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-boolean v2, v0, LQe/n;->i:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :goto_0
    iput-object v2, v0, LQe/n;->k:Ljava/lang/String;

    .line 57
    .line 58
    iget-object p1, p1, LM/m;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, LQe/h;

    .line 61
    .line 62
    invoke-virtual {p0, v1, p2, v0, p1}, LTe/a;->g(Ljava/util/ArrayList;LSe/a;LQe/n;LQe/h;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
