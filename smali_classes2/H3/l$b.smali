.class public final LH3/l$b;
.super Ljava/lang/Object;
.source "CycleDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH3/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:LH3/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH3/z<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    const/4 v2, 0x0

    move v0, v2

    throw v0

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"
.end method

.method public constructor <init>(LH3/z;Z)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    iput-object p1, v0, LH3/l$b;->a:LH3/z;

    const/4 v2, 0x3

    iput-boolean p2, v0, LH3/l$b;->b:Z

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    instance-of v0, p1, LH3/l$b;

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v1, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    check-cast p1, LH3/l$b;

    const/4 v5, 0x2

    iget-object v0, p1, LH3/l$b;->a:LH3/z;

    const/4 v5, 0x4

    iget-object v2, v3, LH3/l$b;->a:LH3/z;

    const/4 v5, 0x1

    invoke-virtual {v0, v2}, LH3/z;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    iget-boolean p1, p1, LH3/l$b;->b:Z

    const/4 v5, 0x1

    iget-boolean v0, v3, LH3/l$b;->b:Z

    const/4 v5, 0x5

    if-ne p1, v0, :cond_0

    const/4 v5, 0x5

    const/4 v5, 0x1

    move v1, v5

    :cond_0
    const/4 v5, 0x4

    return v1
.end method

.method public final hashCode()I
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LH3/l$b;->a:LH3/z;

    const/4 v4, 0x1

    invoke-virtual {v0}, LH3/z;->hashCode()I

    move-result v5

    move v0, v5

    const v1, 0xf4243

    const/4 v5, 0x3

    xor-int/2addr v0, v1

    const/4 v4, 0x4

    mul-int v0, v0, v1

    const/4 v4, 0x2

    iget-boolean v1, v2, LH3/l$b;->b:Z

    const/4 v4, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v4

    move v1, v4

    xor-int/2addr v0, v1

    const/4 v5, 0x3

    return v0
.end method
