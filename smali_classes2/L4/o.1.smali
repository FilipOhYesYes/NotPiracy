.class public final LL4/o;
.super Ljava/lang/Object;
.source "SessionDatastore.kt"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LL4/o;->a:Ljava/lang/String;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v3, p1, :cond_0

    const/4 v5, 0x2

    return v0

    :cond_0
    const/4 v6, 0x1

    instance-of v1, p1, LL4/o;

    const/4 v5, 0x6

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v5, 0x2

    return v2

    :cond_1
    const/4 v6, 0x2

    check-cast p1, LL4/o;

    const/4 v5, 0x6

    iget-object v1, v3, LL4/o;->a:Ljava/lang/String;

    const/4 v6, 0x5

    iget-object p1, p1, LL4/o;->a:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-static {v1, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move p1, v5

    if-nez p1, :cond_2

    const/4 v5, 0x2

    return v2

    :cond_2
    const/4 v5, 0x4

    return v0
.end method

.method public final hashCode()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LL4/o;->a:Ljava/lang/String;

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    move v0, v4

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    const-string v5, "FirebaseSessionsData(sessionId="

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    iget-object v1, v3, LL4/o;->a:Ljava/lang/String;

    const/4 v5, 0x7

    const/16 v5, 0x29

    move v2, v5

    invoke-static {v2, v1, v0}, LY0/z;->d(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
