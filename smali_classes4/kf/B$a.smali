.class public final Lkf/B$a;
.super Ljava/lang/Object;
.source "Path.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkf/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Z)Lkf/B;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Llf/c;->a:Lkf/i;

    .line 7
    .line 8
    new-instance v0, Lkf/f;

    .line 9
    .line 10
    invoke-direct {v0}, Lkf/f;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lkf/f;->m0(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1}, Llf/c;->d(Lkf/f;Z)Lkf/B;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static b(Ljava/io/File;)Lkf/B;
    .locals 1

    .line 1
    sget-object v0, Lkf/B;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "toString()"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, v0}, Lkf/B$a;->a(Ljava/lang/String;Z)Lkf/B;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
