.class public final LD/a;
.super Ljava/lang/Object;
.source "CrossfadeTransition.kt"

# interfaces
.implements LD/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD/a$a;
    }
.end annotation


# instance fields
.field public final a:LD/d;

.field public final b:Lz/i;

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(LD/d;Lz/i;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD/a;->a:LD/d;

    .line 5
    .line 6
    iput-object p2, p0, LD/a;->b:Lz/i;

    .line 7
    .line 8
    iput p3, p0, LD/a;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, LD/a;->d:Z

    .line 11
    .line 12
    if-lez p3, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p2, "durationMillis must be > 0."

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    new-instance v0, Ls/a;

    .line 2
    .line 3
    iget-object v1, p0, LD/a;->a:LD/d;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v7, p0, LD/a;->b:Lz/i;

    .line 9
    .line 10
    invoke-virtual {v7}, Lz/i;->a()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v7}, Lz/i;->b()Lz/h;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v3, v1, Lz/h;->z:LA/f;

    .line 19
    .line 20
    instance-of v8, v7, Lz/q;

    .line 21
    .line 22
    if-eqz v8, :cond_1

    .line 23
    .line 24
    move-object v1, v7

    .line 25
    check-cast v1, Lz/q;

    .line 26
    .line 27
    iget-boolean v1, v1, Lz/q;->g:Z

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 36
    const/4 v5, 0x1

    .line 37
    :goto_1
    iget-boolean v6, p0, LD/a;->d:Z

    .line 38
    .line 39
    iget v4, p0, LD/a;->c:I

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct/range {v0 .. v6}, Ls/a;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LA/f;IZZ)V

    .line 43
    .line 44
    .line 45
    if-eqz v8, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    instance-of v0, v7, Lz/f;

    .line 49
    .line 50
    :goto_2
    return-void
.end method
