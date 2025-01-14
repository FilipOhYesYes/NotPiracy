.class public final Lhe/c$a;
.super Lhe/c;
.source "Random.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhe/c$a$a;
    }
.end annotation


# direct methods
.method private final writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lhe/c$a$a;->a:Lhe/c$a$a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    sget-object v0, Lhe/c;->b:Lhe/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhe/a;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b()I
    .locals 1

    .line 1
    sget-object v0, Lhe/c;->b:Lhe/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhe/a;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c(I)I
    .locals 1

    .line 1
    sget-object v0, Lhe/c;->b:Lhe/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhe/a;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d()J
    .locals 2

    .line 1
    sget-object v0, Lhe/c;->b:Lhe/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhe/a;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final e(JJ)J
    .locals 1

    .line 1
    sget-object v0, Lhe/c;->b:Lhe/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lhe/c;->e(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method
