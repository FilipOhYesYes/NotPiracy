.class public final LTe/f;
.super Ljava/lang/Object;
.source "AbstractModifyFileTask.java"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LTe/f;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget v0, p0, LTe/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lj6/d;

    .line 7
    .line 8
    iget-object p1, p1, Lj6/d;->a:Lc7/d;

    .line 9
    .line 10
    iget p1, p1, Lc7/d;->C:I

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p2, Lj6/d;

    .line 17
    .line 18
    iget-object p2, p2, Lj6/d;->a:Lc7/d;

    .line 19
    .line 20
    iget p2, p2, Lc7/d;->C:I

    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p1, p2}, LE1/a;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :pswitch_0
    check-cast p1, LQe/f;

    .line 32
    .line 33
    check-cast p2, LQe/f;

    .line 34
    .line 35
    iget-object v0, p1, LQe/b;->k:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p2, LQe/b;->k:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-wide v0, p1, LQe/f;->w:J

    .line 48
    .line 49
    iget-wide p1, p2, LQe/f;->w:J

    .line 50
    .line 51
    cmp-long v2, v0, p1

    .line 52
    .line 53
    if-gez v2, :cond_1

    .line 54
    .line 55
    const/4 p1, -0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 p1, 0x1

    .line 58
    :goto_0
    return p1

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
