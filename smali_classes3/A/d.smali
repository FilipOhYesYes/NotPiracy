.class public final LA/d;
.super Ljava/lang/Object;
.source "RealSizeResolver.kt"

# interfaces
.implements LA/h;


# instance fields
.field public final a:LA/g;


# direct methods
.method public constructor <init>(LA/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA/d;->a:LA/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lo/j;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, LA/d;->a:LA/g;

    .line 2
    .line 3
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LA/d;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, LA/d;

    .line 10
    .line 11
    iget-object p1, p1, LA/d;->a:LA/g;

    .line 12
    .line 13
    iget-object v1, p0, LA/d;->a:LA/g;

    .line 14
    .line 15
    invoke-static {v1, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LA/d;->a:LA/g;

    .line 2
    .line 3
    invoke-virtual {v0}, LA/g;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
