.class public final Lbb/a;
.super Ljava/lang/Object;
.source "DatabaseCursor.kt"

# interfaces
.implements Lab/a;


# instance fields
.field private final _cursor:Landroid/database/Cursor;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 1

    .line 1
    const-string v0, "_cursor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lbb/a;->_cursor:Landroid/database/Cursor;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbb/a;->_cursor:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getFloat(Ljava/lang/String;)F
    .locals 1

    .line 1
    const-string v0, "column"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbb/a;->_cursor:Landroid/database/Cursor;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public getInt(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "column"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbb/a;->_cursor:Landroid/database/Cursor;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public getLong(Ljava/lang/String;)J
    .locals 2

    .line 1
    const-string v0, "column"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbb/a;->_cursor:Landroid/database/Cursor;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public getOptFloat(Ljava/lang/String;)Ljava/lang/Float;
    .locals 1

    .line 1
    const-string v0, "column"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbb/a;->_cursor:Landroid/database/Cursor;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lbb/a;->_cursor:Landroid/database/Cursor;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Landroid/database/Cursor;->isNull(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object v0, p0, Lbb/a;->_cursor:Landroid/database/Cursor;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public getOptInt(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 1
    const-string v0, "column"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbb/a;->_cursor:Landroid/database/Cursor;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lbb/a;->_cursor:Landroid/database/Cursor;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Landroid/database/Cursor;->isNull(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object v0, p0, Lbb/a;->_cursor:Landroid/database/Cursor;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public getOptLong(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    .line 1
    const-string v0, "column"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbb/a;->_cursor:Landroid/database/Cursor;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lbb/a;->_cursor:Landroid/database/Cursor;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Landroid/database/Cursor;->isNull(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object v0, p0, Lbb/a;->_cursor:Landroid/database/Cursor;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public getOptString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "column"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbb/a;->_cursor:Landroid/database/Cursor;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lbb/a;->_cursor:Landroid/database/Cursor;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Landroid/database/Cursor;->isNull(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object v0, p0, Lbb/a;->_cursor:Landroid/database/Cursor;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "column"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbb/a;->_cursor:Landroid/database/Cursor;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "_cursor.getString(_cursor.getColumnIndex(column))"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public moveToFirst()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbb/a;->_cursor:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public moveToNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbb/a;->_cursor:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
