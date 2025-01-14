.class public final Lyc/c$a;
.super Ljava/lang/Object;
.source "CSVParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/StringBuilder;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lyc/c$a;->b:I

    .line 6
    .line 7
    iput v0, p0, Lyc/c$a;->d:I

    .line 8
    .line 9
    iput v0, p0, Lyc/c$a;->e:I

    .line 10
    .line 11
    iput-object p1, p0, Lyc/c$a;->a:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lyc/c$a;->e:I

    .line 2
    .line 3
    iget v1, p0, Lyc/c$a;->d:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lyc/c$a;->b:I

    .line 8
    .line 9
    add-int/lit8 v1, v0, -0x1

    .line 10
    .line 11
    iput v1, p0, Lyc/c$a;->d:I

    .line 12
    .line 13
    iput v0, p0, Lyc/c$a;->e:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v1, p0, Lyc/c$a;->b:I

    .line 17
    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    iput v0, p0, Lyc/c$a;->e:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0}, Lyc/c$a;->b()Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v1, p0, Lyc/c$a;->b:I

    .line 32
    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    iget-object v2, p0, Lyc/c$a;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public final b()Ljava/lang/StringBuilder;
    .locals 4

    .line 1
    iget-object v0, p0, Lyc/c$a;->c:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lyc/c$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/lit16 v2, v2, 0x80

    .line 14
    .line 15
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lyc/c$a;->c:Ljava/lang/StringBuilder;

    .line 19
    .line 20
    :cond_0
    iget v0, p0, Lyc/c$a;->d:I

    .line 21
    .line 22
    iget v2, p0, Lyc/c$a;->e:I

    .line 23
    .line 24
    if-ge v0, v2, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Lyc/c$a;->c:Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-virtual {v3, v1, v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lyc/c$a;->b:I

    .line 32
    .line 33
    iput v0, p0, Lyc/c$a;->e:I

    .line 34
    .line 35
    iput v0, p0, Lyc/c$a;->d:I

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lyc/c$a;->c:Ljava/lang/StringBuilder;

    .line 38
    .line 39
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lyc/c$a;->c:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lyc/c$a;->b()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_1
    :goto_0
    iget v0, p0, Lyc/c$a;->d:I

    .line 22
    .line 23
    iget v1, p0, Lyc/c$a;->e:I

    .line 24
    .line 25
    iget-object v2, p0, Lyc/c$a;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
