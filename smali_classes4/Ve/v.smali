.class public final LVe/v;
.super Ljava/lang/Object;
.source "MediaType.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p3, "mediaType"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LVe/v;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, LVe/v;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, LVe/v;->c:[Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, LWe/c;->a:Lme/f;

    .line 2
    .line 3
    instance-of v0, p1, LVe/v;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LVe/v;

    .line 8
    .line 9
    iget-object p1, p1, LVe/v;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, LVe/v;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    sget-object v0, LWe/c;->a:Lme/f;

    .line 2
    .line 3
    iget-object v0, p0, LVe/v;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LWe/c;->a:Lme/f;

    .line 2
    .line 3
    iget-object v0, p0, LVe/v;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method
