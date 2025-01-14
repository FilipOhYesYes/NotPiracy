.class public final Lyc/c;
.super Lyc/a;
.source "CSVParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyc/c$a;
    }
.end annotation


# instance fields
.field public final e:C

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public i:I

.field public j:Z


# direct methods
.method public constructor <init>(Ljava/util/Locale;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lyc/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lyc/c;->i:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lyc/c;->j:Z

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x5c

    .line 14
    .line 15
    iput-char v0, p0, Lyc/c;->e:C

    .line 16
    .line 17
    iput-boolean p1, p0, Lyc/c;->f:Z

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lyc/c;->g:Z

    .line 21
    .line 22
    iput-boolean p1, p0, Lyc/c;->h:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lyc/a;->c:LAc/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 p2, 0x2

    .line 19
    if-eq v0, p2, :cond_0

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    xor-int/lit8 p2, p2, 0x1

    .line 26
    .line 27
    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    :cond_3
    return-object p1
.end method
