.class public final LM0/p;
.super Ljava/lang/Object;
.source "ImagePickerAction.kt"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LW0/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LW0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LV0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV0/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:LV0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV0/c<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LV0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV0/c<",
            "Ljava/util/List<",
            "LW0/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:LV0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV0/c<",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x7f

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v6}, LM0/p;-><init>(Ljava/util/ArrayList;Ljava/util/List;LV0/c;ZLV0/c;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/util/List;LV0/c;ZLV0/c;I)V
    .locals 10

    and-int/lit8 v0, p6, 0x1

    .line 2
    sget-object v1, LQd/D;->a:LQd/D;

    if-eqz v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, p2

    :goto_1
    and-int/lit8 v0, p6, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object v5, p3

    :goto_2
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    move v6, p4

    :goto_3
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_4

    move-object v7, v1

    goto :goto_4

    :cond_4
    move-object v7, p5

    :goto_4
    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, LM0/p;-><init>(Ljava/util/List;Ljava/util/List;LV0/c;ZLV0/c;LV0/c;LV0/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;LV0/c;ZLV0/c;LV0/c;LV0/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LW0/b;",
            ">;",
            "Ljava/util/List<",
            "LW0/a;",
            ">;",
            "LV0/c<",
            "Ljava/lang/Boolean;",
            ">;Z",
            "LV0/c<",
            "+",
            "Ljava/lang/Throwable;",
            ">;",
            "LV0/c<",
            "+",
            "Ljava/util/List<",
            "LW0/b;",
            ">;>;",
            "LV0/c<",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    const-string v0, "images"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "folders"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LM0/p;->a:Ljava/util/List;

    .line 5
    iput-object p2, p0, LM0/p;->b:Ljava/util/List;

    .line 6
    iput-object p3, p0, LM0/p;->c:LV0/c;

    .line 7
    iput-boolean p4, p0, LM0/p;->d:Z

    .line 8
    iput-object p5, p0, LM0/p;->e:LV0/c;

    .line 9
    iput-object p6, p0, LM0/p;->f:LV0/c;

    .line 10
    iput-object p7, p0, LM0/p;->g:LV0/c;

    return-void
.end method

.method public static a(LM0/p;LV0/c;LV0/c;I)LM0/p;
    .locals 8

    .line 1
    iget-object v1, p0, LM0/p;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object v2, p0, LM0/p;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-object v3, p0, LM0/p;->c:LV0/c;

    .line 6
    .line 7
    iget-boolean v4, p0, LM0/p;->d:Z

    .line 8
    .line 9
    iget-object v5, p0, LM0/p;->e:LV0/c;

    .line 10
    .line 11
    and-int/lit8 v0, p3, 0x20

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, LM0/p;->f:LV0/c;

    .line 16
    .line 17
    :cond_0
    move-object v6, p1

    .line 18
    and-int/lit8 p1, p3, 0x40

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p2, p0, LM0/p;->g:LV0/c;

    .line 23
    .line 24
    :cond_1
    move-object v7, p2

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string p0, "images"

    .line 29
    .line 30
    invoke-static {v1, p0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string p0, "folders"

    .line 34
    .line 35
    invoke-static {v2, p0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance p0, LM0/p;

    .line 39
    .line 40
    move-object v0, p0

    .line 41
    invoke-direct/range {v0 .. v7}, LM0/p;-><init>(Ljava/util/List;Ljava/util/List;LV0/c;ZLV0/c;LV0/c;LV0/c;)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LM0/p;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LM0/p;

    .line 12
    .line 13
    iget-object v1, p1, LM0/p;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p0, LM0/p;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, LM0/p;->b:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, LM0/p;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, LM0/p;->c:LV0/c;

    .line 36
    .line 37
    iget-object v3, p1, LM0/p;->c:LV0/c;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-boolean v1, p0, LM0/p;->d:Z

    .line 47
    .line 48
    iget-boolean v3, p1, LM0/p;->d:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, LM0/p;->e:LV0/c;

    .line 54
    .line 55
    iget-object v3, p1, LM0/p;->e:LV0/c;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, LM0/p;->f:LV0/c;

    .line 65
    .line 66
    iget-object v3, p1, LM0/p;->f:LV0/c;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, LM0/p;->g:LV0/c;

    .line 76
    .line 77
    iget-object p1, p1, LM0/p;->g:LV0/c;

    .line 78
    .line 79
    invoke-static {v1, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, LM0/p;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v2, p0, LM0/p;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/U;->a(IILjava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    iget-object v3, p0, LM0/p;->c:LV0/c;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    :goto_0
    add-int/2addr v0, v3

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-boolean v3, p0, LM0/p;->d:Z

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/16 v3, 0x4cf

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v3, 0x4d5

    .line 39
    .line 40
    :goto_1
    add-int/2addr v0, v3

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    iget-object v3, p0, LM0/p;->e:LV0/c;

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    :goto_2
    add-int/2addr v0, v3

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    .line 56
    iget-object v3, p0, LM0/p;->f:LV0/c;

    .line 57
    .line 58
    if-nez v3, :cond_3

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    :goto_3
    add-int/2addr v0, v3

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    .line 68
    .line 69
    iget-object v1, p0, LM0/p;->g:LV0/c;

    .line 70
    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    :goto_4
    add-int/2addr v0, v2

    .line 79
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ImagePickerState(images="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LM0/p;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", folders="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LM0/p;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isFolder="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LM0/p;->c:LV0/c;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", isLoading="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, LM0/p;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", error="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LM0/p;->e:LV0/c;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", finishPickImage="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LM0/p;->f:LV0/c;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", showCapturedImage="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LM0/p;->g:LV0/c;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/16 v1, 0x29

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
